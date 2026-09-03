package c;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC1284i;
import androidx.lifecycle.C1289n;
import androidx.lifecycle.InterfaceC1288m;
import androidx.lifecycle.O;
import w0.AbstractC2983g;
import w0.C2980d;
import w0.C2981e;
import w0.InterfaceC2982f;

/* JADX INFO: loaded from: classes.dex */
public class l extends Dialog implements InterfaceC1288m, s, InterfaceC2982f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1289n f14686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2981e f14687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f14688c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, int i7) {
        super(context, i7);
        kotlin.jvm.internal.r.g(context, "context");
        this.f14687b = C2981e.f28279d.a(this);
        this.f14688c = new q(new Runnable() { // from class: c.k
            @Override // java.lang.Runnable
            public final void run() {
                l.e(this.f14685a);
            }
        });
    }

    public static final void e(l this$0) {
        kotlin.jvm.internal.r.g(this$0, "this$0");
        super.onBackPressed();
    }

    @Override // w0.InterfaceC2982f
    public C2980d G() {
        return this.f14687b.b();
    }

    @Override // androidx.lifecycle.InterfaceC1288m
    public AbstractC1284i a() {
        return c();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.r.g(view, "view");
        d();
        super.addContentView(view, layoutParams);
    }

    public final C1289n c() {
        C1289n c1289n = this.f14686a;
        if (c1289n != null) {
            return c1289n;
        }
        C1289n c1289n2 = new C1289n(this);
        this.f14686a = c1289n2;
        return c1289n2;
    }

    public void d() {
        Window window = getWindow();
        kotlin.jvm.internal.r.d(window);
        View decorView = window.getDecorView();
        kotlin.jvm.internal.r.f(decorView, "window!!.decorView");
        O.a(decorView, this);
        Window window2 = getWindow();
        kotlin.jvm.internal.r.d(window2);
        View decorView2 = window2.getDecorView();
        kotlin.jvm.internal.r.f(decorView2, "window!!.decorView");
        v.a(decorView2, this);
        Window window3 = getWindow();
        kotlin.jvm.internal.r.d(window3);
        View decorView3 = window3.getDecorView();
        kotlin.jvm.internal.r.f(decorView3, "window!!.decorView");
        AbstractC2983g.a(decorView3, this);
    }

    @Override // c.s
    public final q k() {
        return this.f14688c;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.f14688c.k();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            q qVar = this.f14688c;
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            kotlin.jvm.internal.r.f(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            qVar.n(onBackInvokedDispatcher);
        }
        this.f14687b.d(bundle);
        c().h(AbstractC1284i.a.ON_CREATE);
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        kotlin.jvm.internal.r.f(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.f14687b.e(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        c().h(AbstractC1284i.a.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        c().h(AbstractC1284i.a.ON_DESTROY);
        this.f14686a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i7) {
        d();
        super.setContentView(i7);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        kotlin.jvm.internal.r.g(view, "view");
        d();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.r.g(view, "view");
        d();
        super.setContentView(view, layoutParams);
    }
}
