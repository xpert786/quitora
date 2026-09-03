package j0;

import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import androidx.lifecycle.InterfaceC1288m;
import androidx.lifecycle.J;
import androidx.lifecycle.K;
import androidx.lifecycle.M;
import androidx.lifecycle.r;
import androidx.lifecycle.s;
import j0.AbstractC1939a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import k0.AbstractC1991b;
import u.C2675h;

/* JADX INFO: renamed from: j0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1940b extends AbstractC1939a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f21545c = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1288m f21546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f21547b;

    /* JADX INFO: renamed from: j0.b$a */
    public static class a extends r implements AbstractC1991b.a {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f21548l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Bundle f21549m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final AbstractC1991b f21550n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public InterfaceC1288m f21551o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public C0357b f21552p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public AbstractC1991b f21553q;

        public a(int i7, Bundle bundle, AbstractC1991b abstractC1991b, AbstractC1991b abstractC1991b2) {
            this.f21548l = i7;
            this.f21549m = bundle;
            this.f21550n = abstractC1991b;
            this.f21553q = abstractC1991b2;
            abstractC1991b.r(i7, this);
        }

        @Override // k0.AbstractC1991b.a
        public void a(AbstractC1991b abstractC1991b, Object obj) {
            if (C1940b.f21545c) {
                Log.v("LoaderManager", "onLoadComplete: " + this);
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                n(obj);
                return;
            }
            if (C1940b.f21545c) {
                Log.w("LoaderManager", "onLoadComplete was incorrectly called on a background thread");
            }
            l(obj);
        }

        @Override // androidx.lifecycle.AbstractC1291p
        public void j() {
            if (C1940b.f21545c) {
                Log.v("LoaderManager", "  Starting: " + this);
            }
            this.f21550n.u();
        }

        @Override // androidx.lifecycle.AbstractC1291p
        public void k() {
            if (C1940b.f21545c) {
                Log.v("LoaderManager", "  Stopping: " + this);
            }
            this.f21550n.v();
        }

        @Override // androidx.lifecycle.AbstractC1291p
        public void m(s sVar) {
            super.m(sVar);
            this.f21551o = null;
            this.f21552p = null;
        }

        @Override // androidx.lifecycle.r, androidx.lifecycle.AbstractC1291p
        public void n(Object obj) {
            super.n(obj);
            AbstractC1991b abstractC1991b = this.f21553q;
            if (abstractC1991b != null) {
                abstractC1991b.s();
                this.f21553q = null;
            }
        }

        public AbstractC1991b o(boolean z7) {
            if (C1940b.f21545c) {
                Log.v("LoaderManager", "  Destroying: " + this);
            }
            this.f21550n.b();
            this.f21550n.a();
            C0357b c0357b = this.f21552p;
            if (c0357b != null) {
                m(c0357b);
                if (z7) {
                    c0357b.d();
                }
            }
            this.f21550n.w(this);
            if ((c0357b == null || c0357b.c()) && !z7) {
                return this.f21550n;
            }
            this.f21550n.s();
            return this.f21553q;
        }

        public void p(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(this.f21548l);
            printWriter.print(" mArgs=");
            printWriter.println(this.f21549m);
            printWriter.print(str);
            printWriter.print("mLoader=");
            printWriter.println(this.f21550n);
            this.f21550n.g(str + "  ", fileDescriptor, printWriter, strArr);
            if (this.f21552p != null) {
                printWriter.print(str);
                printWriter.print("mCallbacks=");
                printWriter.println(this.f21552p);
                this.f21552p.b(str + "  ", printWriter);
            }
            printWriter.print(str);
            printWriter.print("mData=");
            printWriter.println(q().d(f()));
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.println(g());
        }

        public AbstractC1991b q() {
            return this.f21550n;
        }

        public void r() {
            InterfaceC1288m interfaceC1288m = this.f21551o;
            C0357b c0357b = this.f21552p;
            if (interfaceC1288m == null || c0357b == null) {
                return;
            }
            super.m(c0357b);
            h(interfaceC1288m, c0357b);
        }

        public AbstractC1991b s(InterfaceC1288m interfaceC1288m, AbstractC1939a.InterfaceC0356a interfaceC0356a) {
            C0357b c0357b = new C0357b(this.f21550n, interfaceC0356a);
            h(interfaceC1288m, c0357b);
            s sVar = this.f21552p;
            if (sVar != null) {
                m(sVar);
            }
            this.f21551o = interfaceC1288m;
            this.f21552p = c0357b;
            return this.f21550n;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(64);
            sb.append("LoaderInfo{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" #");
            sb.append(this.f21548l);
            sb.append(" : ");
            Class<?> cls = this.f21550n.getClass();
            sb.append(cls.getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(cls)));
            sb.append("}}");
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: j0.b$b, reason: collision with other inner class name */
    public static class C0357b implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC1991b f21554a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC1939a.InterfaceC0356a f21555b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f21556c = false;

        public C0357b(AbstractC1991b abstractC1991b, AbstractC1939a.InterfaceC0356a interfaceC0356a) {
            this.f21554a = abstractC1991b;
            this.f21555b = interfaceC0356a;
        }

        @Override // androidx.lifecycle.s
        public void a(Object obj) {
            if (C1940b.f21545c) {
                Log.v("LoaderManager", "  onLoadFinished in " + this.f21554a + ": " + this.f21554a.d(obj));
            }
            this.f21556c = true;
            this.f21555b.a(this.f21554a, obj);
        }

        public void b(String str, PrintWriter printWriter) {
            printWriter.print(str);
            printWriter.print("mDeliveredData=");
            printWriter.println(this.f21556c);
        }

        public boolean c() {
            return this.f21556c;
        }

        public void d() {
            if (this.f21556c) {
                if (C1940b.f21545c) {
                    Log.v("LoaderManager", "  Resetting: " + this.f21554a);
                }
                this.f21555b.c(this.f21554a);
            }
        }

        public String toString() {
            return this.f21555b.toString();
        }
    }

    /* JADX INFO: renamed from: j0.b$c */
    public static class c extends J {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final K.b f21557f = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C2675h f21558d = new C2675h();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f21559e = false;

        /* JADX INFO: renamed from: j0.b$c$a */
        public static class a implements K.b {
            @Override // androidx.lifecycle.K.b
            public J a(Class cls) {
                return new c();
            }
        }

        public static c h(M m7) {
            return (c) new K(m7, f21557f).a(c.class);
        }

        @Override // androidx.lifecycle.J
        public void d() {
            super.d();
            int iL = this.f21558d.l();
            for (int i7 = 0; i7 < iL; i7++) {
                ((a) this.f21558d.m(i7)).o(true);
            }
            this.f21558d.b();
        }

        public void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.f21558d.l() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                String str2 = str + "    ";
                for (int i7 = 0; i7 < this.f21558d.l(); i7++) {
                    a aVar = (a) this.f21558d.m(i7);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(this.f21558d.j(i7));
                    printWriter.print(": ");
                    printWriter.println(aVar.toString());
                    aVar.p(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }

        public void g() {
            this.f21559e = false;
        }

        public a i(int i7) {
            return (a) this.f21558d.e(i7);
        }

        public boolean j() {
            return this.f21559e;
        }

        public void k() {
            int iL = this.f21558d.l();
            for (int i7 = 0; i7 < iL; i7++) {
                ((a) this.f21558d.m(i7)).r();
            }
        }

        public void l(int i7, a aVar) {
            this.f21558d.k(i7, aVar);
        }

        public void m() {
            this.f21559e = true;
        }
    }

    public C1940b(InterfaceC1288m interfaceC1288m, M m7) {
        this.f21546a = interfaceC1288m;
        this.f21547b = c.h(m7);
    }

    @Override // j0.AbstractC1939a
    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f21547b.f(str, fileDescriptor, printWriter, strArr);
    }

    @Override // j0.AbstractC1939a
    public AbstractC1991b c(int i7, Bundle bundle, AbstractC1939a.InterfaceC0356a interfaceC0356a) {
        if (this.f21547b.j()) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        a aVarI = this.f21547b.i(i7);
        if (f21545c) {
            Log.v("LoaderManager", "initLoader in " + this + ": args=" + bundle);
        }
        if (aVarI == null) {
            return e(i7, bundle, interfaceC0356a, null);
        }
        if (f21545c) {
            Log.v("LoaderManager", "  Re-using existing loader " + aVarI);
        }
        return aVarI.s(this.f21546a, interfaceC0356a);
    }

    @Override // j0.AbstractC1939a
    public void d() {
        this.f21547b.k();
    }

    public final AbstractC1991b e(int i7, Bundle bundle, AbstractC1939a.InterfaceC0356a interfaceC0356a, AbstractC1991b abstractC1991b) {
        try {
            this.f21547b.m();
            AbstractC1991b abstractC1991bB = interfaceC0356a.b(i7, bundle);
            if (abstractC1991bB == null) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be null");
            }
            if (abstractC1991bB.getClass().isMemberClass() && !Modifier.isStatic(abstractC1991bB.getClass().getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + abstractC1991bB);
            }
            a aVar = new a(i7, bundle, abstractC1991bB, abstractC1991b);
            if (f21545c) {
                Log.v("LoaderManager", "  Created new loader " + aVar);
            }
            this.f21547b.l(i7, aVar);
            this.f21547b.g();
            return aVar.s(this.f21546a, interfaceC0356a);
        } catch (Throwable th) {
            this.f21547b.g();
            throw th;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Class<?> cls = this.f21546a.getClass();
        sb.append(cls.getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(cls)));
        sb.append("}}");
        return sb.toString();
    }
}
