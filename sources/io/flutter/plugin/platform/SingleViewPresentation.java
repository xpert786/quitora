package io.flutter.plugin.platform;

import android.app.AlertDialog;
import android.app.Presentation;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import androidx.annotation.Keep;

/* JADX INFO: loaded from: classes3.dex */
@Keep
class SingleViewPresentation extends Presentation {
    private static final String TAG = "PlatformViewsController";
    private final C1908a accessibilityEventsDelegate;
    private FrameLayout container;
    private final View.OnFocusChangeListener focusChangeListener;
    private final Context outerContext;
    private a rootView;
    private boolean startFocused;
    private final d state;
    private int viewId;

    public static class a extends FrameLayout {
    }

    public static class b extends ContextWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InputMethodManager f20996a;

        public b(Context context) {
            this(context, null);
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public Context createDisplayContext(Display display) {
            return new b(super.createDisplayContext(display), this.f20996a);
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public Object getSystemService(String str) {
            return "input_method".equals(str) ? this.f20996a : super.getSystemService(str);
        }

        public b(Context context, InputMethodManager inputMethodManager) {
            super(context);
            this.f20996a = inputMethodManager == null ? (InputMethodManager) context.getSystemService("input_method") : inputMethodManager;
        }
    }

    public static class c extends ContextWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T f20997a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WindowManager f20998b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Context f20999c;

        public c(Context context, T t7, Context context2) {
            super(context);
            this.f20997a = t7;
            this.f20999c = context2;
        }

        public final WindowManager a() {
            if (this.f20998b == null) {
                this.f20998b = this.f20997a;
            }
            return this.f20998b;
        }

        public final boolean b() {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            for (int i7 = 0; i7 < stackTrace.length && i7 < 11; i7++) {
                if (stackTrace[i7].getClassName().equals(AlertDialog.class.getCanonicalName()) && stackTrace[i7].getMethodName().equals("<init>")) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public Object getSystemService(String str) {
            return "window".equals(str) ? b() ? this.f20999c.getSystemService(str) : a() : super.getSystemService(str);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public T f21000a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public L f21001b;

        public static /* synthetic */ InterfaceC1917j a(d dVar) {
            dVar.getClass();
            return null;
        }

        public static /* synthetic */ InterfaceC1917j b(d dVar, InterfaceC1917j interfaceC1917j) {
            dVar.getClass();
            return interfaceC1917j;
        }
    }

    public SingleViewPresentation(Context context, Display display, InterfaceC1917j interfaceC1917j, C1908a c1908a, int i7, View.OnFocusChangeListener onFocusChangeListener) {
        super(new b(context), display);
        this.startFocused = false;
        this.accessibilityEventsDelegate = c1908a;
        this.viewId = i7;
        this.focusChangeListener = onFocusChangeListener;
        this.outerContext = context;
        d dVar = new d();
        this.state = dVar;
        d.b(dVar, interfaceC1917j);
        getWindow().setFlags(8, 8);
        getWindow().setType(2030);
    }

    public d detachState() {
        FrameLayout frameLayout = this.container;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        return this.state;
    }

    public InterfaceC1917j getView() {
        d.a(this.state);
        return null;
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        if (this.state.f21001b == null) {
            this.state.f21001b = new L(getContext());
        }
        if (this.state.f21000a == null) {
            WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
            d dVar = this.state;
            dVar.f21000a = new T(windowManager, dVar.f21001b);
        }
        this.container = new FrameLayout(getContext());
        new c(getContext(), this.state.f21000a, this.outerContext);
        d.a(this.state);
        throw null;
    }

    public SingleViewPresentation(Context context, Display display, C1908a c1908a, d dVar, View.OnFocusChangeListener onFocusChangeListener, boolean z7) {
        super(new b(context), display);
        this.startFocused = false;
        this.accessibilityEventsDelegate = c1908a;
        this.state = dVar;
        this.focusChangeListener = onFocusChangeListener;
        this.outerContext = context;
        getWindow().setFlags(8, 8);
        this.startFocused = z7;
    }
}
