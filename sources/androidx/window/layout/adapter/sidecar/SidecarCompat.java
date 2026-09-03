package androidx.window.layout.adapter.sidecar;

import D0.k;
import G0.j;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.IBinder;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.window.layout.adapter.sidecar.SidecarCompat;
import androidx.window.layout.adapter.sidecar.a;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import j6.C1963E;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import k6.AbstractC2112r;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import y.InterfaceC3054b;

/* JADX INFO: loaded from: classes.dex */
public final class SidecarCompat implements androidx.window.layout.adapter.sidecar.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f14100f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SidecarInterface f14101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J0.a f14102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f14103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f14104d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f14105e;

    public final class TranslatingCallback implements SidecarInterface.SidecarCallback {
        public TranslatingCallback() {
        }

        public void onDeviceStateChanged(SidecarDeviceState newDeviceState) {
            SidecarInterface sidecarInterfaceH;
            r.g(newDeviceState, "newDeviceState");
            Collection<Activity> collectionValues = SidecarCompat.this.f14103c.values();
            SidecarCompat sidecarCompat = SidecarCompat.this;
            for (Activity activity : collectionValues) {
                IBinder iBinderA = SidecarCompat.f14100f.a(activity);
                SidecarWindowLayoutInfo windowLayoutInfo = null;
                if (iBinderA != null && (sidecarInterfaceH = sidecarCompat.h()) != null) {
                    windowLayoutInfo = sidecarInterfaceH.getWindowLayoutInfo(iBinderA);
                }
                b bVar = sidecarCompat.f14105e;
                if (bVar != null) {
                    bVar.a(activity, sidecarCompat.f14102b.e(windowLayoutInfo, newDeviceState));
                }
            }
        }

        public void onWindowLayoutChanged(IBinder windowToken, SidecarWindowLayoutInfo newLayout) {
            SidecarDeviceState sidecarDeviceState;
            r.g(windowToken, "windowToken");
            r.g(newLayout, "newLayout");
            Activity activity = (Activity) SidecarCompat.this.f14103c.get(windowToken);
            if (activity == null) {
                Log.w("SidecarCompat", "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
                return;
            }
            J0.a aVar = SidecarCompat.this.f14102b;
            SidecarInterface sidecarInterfaceH = SidecarCompat.this.h();
            if (sidecarInterfaceH == null || (sidecarDeviceState = sidecarInterfaceH.getDeviceState()) == null) {
                sidecarDeviceState = new SidecarDeviceState();
            }
            j jVarE = aVar.e(newLayout, sidecarDeviceState);
            b bVar = SidecarCompat.this.f14105e;
            if (bVar != null) {
                bVar.a(activity, jVarE);
            }
        }
    }

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final IBinder a(Activity activity) {
            Window window;
            WindowManager.LayoutParams attributes;
            if (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) {
                return null;
            }
            return attributes.token;
        }

        public final SidecarInterface b(Context context) {
            r.g(context, "context");
            return SidecarProvider.getSidecarImpl(context.getApplicationContext());
        }

        public final k c() {
            try {
                String apiVersion = SidecarProvider.getApiVersion();
                if (TextUtils.isEmpty(apiVersion)) {
                    return null;
                }
                return k.f998f.b(apiVersion);
            } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
                return null;
            }
        }

        public a() {
        }
    }

    public static final class b implements a.InterfaceC0226a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a.InterfaceC0226a f14107a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ReentrantLock f14108b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WeakHashMap f14109c;

        public b(a.InterfaceC0226a callbackInterface) {
            r.g(callbackInterface, "callbackInterface");
            this.f14107a = callbackInterface;
            this.f14108b = new ReentrantLock();
            this.f14109c = new WeakHashMap();
        }

        @Override // androidx.window.layout.adapter.sidecar.a.InterfaceC0226a
        public void a(Activity activity, j newLayout) {
            r.g(activity, "activity");
            r.g(newLayout, "newLayout");
            ReentrantLock reentrantLock = this.f14108b;
            reentrantLock.lock();
            try {
                if (r.c(newLayout, (j) this.f14109c.get(activity))) {
                    return;
                }
                reentrantLock.unlock();
                this.f14107a.a(activity, newLayout);
            } finally {
                reentrantLock.unlock();
            }
        }

        public final void b(Activity activity) {
            r.g(activity, "activity");
            ReentrantLock reentrantLock = this.f14108b;
            reentrantLock.lock();
            try {
                this.f14109c.put(activity, null);
                C1963E c1963e = C1963E.f21605a;
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public static final class c implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SidecarCompat f14110a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WeakReference f14111b;

        public c(SidecarCompat sidecarCompat, Activity activity) {
            r.g(sidecarCompat, "sidecarCompat");
            r.g(activity, "activity");
            this.f14110a = sidecarCompat;
            this.f14111b = new WeakReference(activity);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            r.g(view, "view");
            view.removeOnAttachStateChangeListener(this);
            Activity activity = (Activity) this.f14111b.get();
            IBinder iBinderA = SidecarCompat.f14100f.a(activity);
            if (activity == null || iBinderA == null) {
                return;
            }
            this.f14110a.j(iBinderA, activity);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            r.g(view, "view");
        }
    }

    public SidecarCompat(SidecarInterface sidecarInterface, J0.a sidecarAdapter) {
        r.g(sidecarAdapter, "sidecarAdapter");
        this.f14101a = sidecarInterface;
        this.f14102b = sidecarAdapter;
        this.f14103c = new LinkedHashMap();
        this.f14104d = new LinkedHashMap();
    }

    public static final void l(SidecarCompat this$0, Activity activity, Configuration configuration) {
        r.g(this$0, "this$0");
        r.g(activity, "$activity");
        b bVar = this$0.f14105e;
        if (bVar != null) {
            bVar.a(activity, this$0.i(activity));
        }
    }

    @Override // androidx.window.layout.adapter.sidecar.a
    public void a(a.InterfaceC0226a extensionCallback) {
        r.g(extensionCallback, "extensionCallback");
        this.f14105e = new b(extensionCallback);
        SidecarInterface sidecarInterface = this.f14101a;
        if (sidecarInterface != null) {
            sidecarInterface.setSidecarCallback(new DistinctElementSidecarCallback(this.f14102b, new TranslatingCallback()));
        }
    }

    @Override // androidx.window.layout.adapter.sidecar.a
    public void b(Activity activity) {
        r.g(activity, "activity");
        IBinder iBinderA = f14100f.a(activity);
        if (iBinderA != null) {
            j(iBinderA, activity);
        } else {
            activity.getWindow().getDecorView().addOnAttachStateChangeListener(new c(this, activity));
        }
    }

    @Override // androidx.window.layout.adapter.sidecar.a
    public void c(Activity activity) {
        SidecarInterface sidecarInterface;
        r.g(activity, "activity");
        IBinder iBinderA = f14100f.a(activity);
        if (iBinderA == null) {
            return;
        }
        SidecarInterface sidecarInterface2 = this.f14101a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerRemoved(iBinderA);
        }
        m(activity);
        b bVar = this.f14105e;
        if (bVar != null) {
            bVar.b(activity);
        }
        boolean z7 = this.f14103c.size() == 1;
        this.f14103c.remove(iBinderA);
        if (!z7 || (sidecarInterface = this.f14101a) == null) {
            return;
        }
        sidecarInterface.onDeviceStateListenersChanged(true);
    }

    public final SidecarInterface h() {
        return this.f14101a;
    }

    public final j i(Activity activity) {
        SidecarDeviceState sidecarDeviceState;
        r.g(activity, "activity");
        IBinder iBinderA = f14100f.a(activity);
        if (iBinderA == null) {
            return new j(AbstractC2112r.g());
        }
        SidecarInterface sidecarInterface = this.f14101a;
        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface != null ? sidecarInterface.getWindowLayoutInfo(iBinderA) : null;
        J0.a aVar = this.f14102b;
        SidecarInterface sidecarInterface2 = this.f14101a;
        if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return aVar.e(windowLayoutInfo, sidecarDeviceState);
    }

    public final void j(IBinder windowToken, Activity activity) {
        SidecarInterface sidecarInterface;
        r.g(windowToken, "windowToken");
        r.g(activity, "activity");
        this.f14103c.put(windowToken, activity);
        SidecarInterface sidecarInterface2 = this.f14101a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerAdded(windowToken);
        }
        if (this.f14103c.size() == 1 && (sidecarInterface = this.f14101a) != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        b bVar = this.f14105e;
        if (bVar != null) {
            bVar.a(activity, i(activity));
        }
        k(activity);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(final Activity activity) {
        if (this.f14104d.get(activity) == null && (activity instanceof InterfaceC3054b)) {
            J.a aVar = new J.a() { // from class: J0.b
                @Override // J.a
                public final void accept(Object obj) {
                    SidecarCompat.l(this.f2776a, activity, (Configuration) obj);
                }
            };
            this.f14104d.put(activity, aVar);
            ((InterfaceC3054b) activity).D(aVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m(Activity activity) {
        J.a aVar = (J.a) this.f14104d.get(activity);
        if (aVar == null) {
            return;
        }
        if (activity instanceof InterfaceC3054b) {
            ((InterfaceC3054b) activity).U(aVar);
        }
        this.f14104d.remove(activity);
    }

    public boolean n() {
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        Class<?> cls4;
        try {
            SidecarInterface sidecarInterface = this.f14101a;
            Method method = (sidecarInterface == null || (cls4 = sidecarInterface.getClass()) == null) ? null : cls4.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
            Class<?> returnType = method != null ? method.getReturnType() : null;
            Class cls5 = Void.TYPE;
            if (!r.c(returnType, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'setSidecarCallback': " + returnType);
            }
            SidecarInterface sidecarInterface2 = this.f14101a;
            if (sidecarInterface2 != null) {
                sidecarInterface2.getDeviceState();
            }
            SidecarInterface sidecarInterface3 = this.f14101a;
            if (sidecarInterface3 != null) {
                sidecarInterface3.onDeviceStateListenersChanged(true);
            }
            SidecarInterface sidecarInterface4 = this.f14101a;
            Method method2 = (sidecarInterface4 == null || (cls3 = sidecarInterface4.getClass()) == null) ? null : cls3.getMethod("getWindowLayoutInfo", IBinder.class);
            Class<?> returnType2 = method2 != null ? method2.getReturnType() : null;
            if (!r.c(returnType2, SidecarWindowLayoutInfo.class)) {
                throw new NoSuchMethodException("Illegal return type for 'getWindowLayoutInfo': " + returnType2);
            }
            SidecarInterface sidecarInterface5 = this.f14101a;
            Method method3 = (sidecarInterface5 == null || (cls2 = sidecarInterface5.getClass()) == null) ? null : cls2.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
            Class<?> returnType3 = method3 != null ? method3.getReturnType() : null;
            if (!r.c(returnType3, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerAdded': " + returnType3);
            }
            SidecarInterface sidecarInterface6 = this.f14101a;
            Method method4 = (sidecarInterface6 == null || (cls = sidecarInterface6.getClass()) == null) ? null : cls.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
            Class<?> returnType4 = method4 != null ? method4.getReturnType() : null;
            if (!r.c(returnType4, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerRemoved': " + returnType4);
            }
            SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
            try {
                sidecarDeviceState.posture = 3;
            } catch (NoSuchFieldError unused) {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
                Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", new Class[0]).invoke(sidecarDeviceState, new Object[0]);
                r.e(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                if (((Integer) objInvoke).intValue() != 3) {
                    throw new Exception("Invalid device posture getter/setter");
                }
            }
            SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
            Rect rect = sidecarDisplayFeature.getRect();
            r.f(rect, "displayFeature.rect");
            sidecarDisplayFeature.setRect(rect);
            sidecarDisplayFeature.getType();
            sidecarDisplayFeature.setType(1);
            SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
            } catch (NoSuchFieldError unused2) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(sidecarDisplayFeature);
                SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
                Object objInvoke2 = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", new Class[0]).invoke(sidecarWindowLayoutInfo, new Object[0]);
                r.e(objInvoke2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                if (!r.c(arrayList, (List) objInvoke2)) {
                    throw new Exception("Invalid display feature getter/setter");
                }
            }
            return true;
        } catch (Throwable unused3) {
            return false;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SidecarCompat(Context context) {
        this(f14100f.b(context), new J0.a(null, 1, null));
        r.g(context, "context");
    }
}
