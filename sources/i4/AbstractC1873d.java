package i4;

import android.app.Activity;
import android.app.Fragment;
import e0.AbstractActivityC1678u;
import e0.AbstractComponentCallbacksC1674p;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: i4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1873d {

    /* JADX INFO: renamed from: i4.d$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f20561a;

        public b() {
            this.f20561a = new ArrayList();
        }

        public synchronized void a(Runnable runnable) {
            this.f20561a.add(runnable);
        }

        public void b() {
            for (Runnable runnable : this.f20561a) {
                if (runnable != null) {
                    runnable.run();
                }
            }
        }
    }

    /* JADX INFO: renamed from: i4.d$c */
    public static class c extends Fragment {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f20562a = new b();

        @Override // android.app.Fragment
        public void onStop() {
            b bVar;
            super.onStop();
            synchronized (this.f20562a) {
                bVar = this.f20562a;
                this.f20562a = new b();
            }
            bVar.b();
        }
    }

    /* JADX INFO: renamed from: i4.d$d, reason: collision with other inner class name */
    public static class C0347d extends AbstractComponentCallbacksC1674p {

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public b f20563e0 = new b();

        @Override // e0.AbstractComponentCallbacksC1674p
        public void s1() {
            b bVar;
            super.s1();
            synchronized (this.f20563e0) {
                bVar = this.f20563e0;
                this.f20563e0 = new b();
            }
            bVar.b();
        }
    }

    public static /* synthetic */ void a(AbstractActivityC1678u abstractActivityC1678u, Runnable runnable) {
        C0347d c0347d = (C0347d) d(C0347d.class, abstractActivityC1678u.t0().i0("FirestoreOnStopObserverSupportFragment"), "FirestoreOnStopObserverSupportFragment");
        if (c0347d == null || c0347d.L0()) {
            c0347d = new C0347d();
            abstractActivityC1678u.t0().n().d(c0347d, "FirestoreOnStopObserverSupportFragment").g();
            abstractActivityC1678u.t0().e0();
        }
        c0347d.f20563e0.a(runnable);
    }

    public static /* synthetic */ void b(Activity activity, Runnable runnable) {
        c cVar = (c) d(c.class, activity.getFragmentManager().findFragmentByTag("FirestoreOnStopObserverFragment"), "FirestoreOnStopObserverFragment");
        if (cVar == null || cVar.isRemoving()) {
            cVar = new c();
            activity.getFragmentManager().beginTransaction().add(cVar, "FirestoreOnStopObserverFragment").commitAllowingStateLoss();
            activity.getFragmentManager().executePendingTransactions();
        }
        cVar.f20562a.a(runnable);
    }

    public static f4.U c(Activity activity, final f4.U u7) {
        if (activity != null) {
            if (activity instanceof AbstractActivityC1678u) {
                Objects.requireNonNull(u7);
                f((AbstractActivityC1678u) activity, new Runnable() { // from class: i4.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        u7.remove();
                    }
                });
                return u7;
            }
            Objects.requireNonNull(u7);
            e(activity, new Runnable() { // from class: i4.a
                @Override // java.lang.Runnable
                public final void run() {
                    u7.remove();
                }
            });
        }
        return u7;
    }

    public static Object d(Class cls, Object obj, String str) {
        if (obj == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException unused) {
            throw new IllegalStateException("Fragment with tag '" + str + "' is a " + obj.getClass().getName() + " but should be a " + cls.getName());
        }
    }

    public static void e(final Activity activity, final Runnable runnable) {
        AbstractC2419b.d(!(activity instanceof AbstractActivityC1678u), "onActivityStopCallOnce must be called with a *non*-FragmentActivity Activity.", new Object[0]);
        activity.runOnUiThread(new Runnable() { // from class: i4.c
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC1873d.b(activity, runnable);
            }
        });
    }

    public static void f(final AbstractActivityC1678u abstractActivityC1678u, final Runnable runnable) {
        abstractActivityC1678u.runOnUiThread(new Runnable() { // from class: i4.b
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC1873d.a(abstractActivityC1678u, runnable);
            }
        });
    }
}
