package h;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import h.AbstractC1809e;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.Executor;
import u.C2669b;

/* JADX INFO: renamed from: h.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1809e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static a f20062a = new a(new b());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f20063b = -100;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static G.g f20064c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static G.g f20065d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f20066e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f20067f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2669b f20068g = new C2669b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f20069h = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f20070i = new Object();

    /* JADX INFO: renamed from: h.e$a */
    public static class a implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f20071a = new Object();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Queue f20072b = new ArrayDeque();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Executor f20073c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Runnable f20074d;

        public a(Executor executor) {
            this.f20073c = executor;
        }

        public static /* synthetic */ void a(a aVar, Runnable runnable) {
            aVar.getClass();
            try {
                runnable.run();
            } finally {
                aVar.b();
            }
        }

        public void b() {
            synchronized (this.f20071a) {
                try {
                    Runnable runnable = (Runnable) this.f20072b.poll();
                    this.f20074d = runnable;
                    if (runnable != null) {
                        this.f20073c.execute(runnable);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(final Runnable runnable) {
            synchronized (this.f20071a) {
                try {
                    this.f20072b.add(new Runnable() { // from class: h.d
                        @Override // java.lang.Runnable
                        public final void run() {
                            AbstractC1809e.a.a(this.f20060a, runnable);
                        }
                    });
                    if (this.f20074d == null) {
                        b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: h.e$b */
    public static class b implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    public static void c(AbstractC1809e abstractC1809e) {
        synchronized (f20069h) {
            o(abstractC1809e);
            f20068g.add(new WeakReference(abstractC1809e));
        }
    }

    public static AbstractC1809e e(Dialog dialog, InterfaceC1807c interfaceC1807c) {
        return new LayoutInflaterFactory2C1810f(dialog, interfaceC1807c);
    }

    public static int g() {
        return f20063b;
    }

    public static G.g h() {
        return f20064c;
    }

    public static void n(AbstractC1809e abstractC1809e) {
        synchronized (f20069h) {
            o(abstractC1809e);
        }
    }

    public static void o(AbstractC1809e abstractC1809e) {
        synchronized (f20069h) {
            try {
                Iterator it = f20068g.iterator();
                while (it.hasNext()) {
                    AbstractC1809e abstractC1809e2 = (AbstractC1809e) ((WeakReference) it.next()).get();
                    if (abstractC1809e2 == abstractC1809e || abstractC1809e2 == null) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void d(View view, ViewGroup.LayoutParams layoutParams);

    public abstract View f(int i7);

    public abstract void i();

    public abstract void j();

    public abstract void k(Bundle bundle);

    public abstract void l();

    public abstract void m();

    public abstract boolean p(int i7);

    public abstract void q(int i7);

    public abstract void r(View view);

    public abstract void s(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void u(int i7);

    public abstract void v(CharSequence charSequence);

    public void t(OnBackInvokedDispatcher onBackInvokedDispatcher) {
    }
}
