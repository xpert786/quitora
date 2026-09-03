package r;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.AbstractC1291p;
import androidx.lifecycle.J;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import r.C2497a;
import r.f;

/* JADX INFO: loaded from: classes.dex */
public class g extends J {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public androidx.lifecycle.r f25469A;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Executor f25470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f.a f25471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f.d f25472f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f.c f25473g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2497a f25474h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f25475i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public DialogInterface.OnClickListener f25476j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f25477k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f25479m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f25480n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f25481o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f25482p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f25483q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public androidx.lifecycle.r f25484r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public androidx.lifecycle.r f25485s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public androidx.lifecycle.r f25486t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public androidx.lifecycle.r f25487u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public androidx.lifecycle.r f25488v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public androidx.lifecycle.r f25490x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public androidx.lifecycle.r f25492z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f25478l = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f25489w = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f25491y = 0;

    public class a extends f.a {
        public a() {
        }
    }

    public static final class b extends C2497a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f25494a;

        public b(g gVar) {
            this.f25494a = new WeakReference(gVar);
        }

        @Override // r.C2497a.d
        public void a(int i7, CharSequence charSequence) {
            if (this.f25494a.get() == null || ((g) this.f25494a.get()).B() || !((g) this.f25494a.get()).z()) {
                return;
            }
            ((g) this.f25494a.get()).I(new r.c(i7, charSequence));
        }

        @Override // r.C2497a.d
        public void b() {
            if (this.f25494a.get() == null || !((g) this.f25494a.get()).z()) {
                return;
            }
            ((g) this.f25494a.get()).J(true);
        }

        @Override // r.C2497a.d
        public void c(CharSequence charSequence) {
            if (this.f25494a.get() != null) {
                ((g) this.f25494a.get()).K(charSequence);
            }
        }

        @Override // r.C2497a.d
        public void d(f.b bVar) {
            if (this.f25494a.get() == null || !((g) this.f25494a.get()).z()) {
                return;
            }
            if (bVar.a() == -1) {
                bVar = new f.b(bVar.b(), ((g) this.f25494a.get()).t());
            }
            ((g) this.f25494a.get()).L(bVar);
        }
    }

    public static class c implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f25495a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f25495a.post(runnable);
        }
    }

    public static class d implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f25496a;

        public d(g gVar) {
            this.f25496a = new WeakReference(gVar);
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i7) {
            if (this.f25496a.get() != null) {
                ((g) this.f25496a.get()).Z(true);
            }
        }
    }

    public static void d0(androidx.lifecycle.r rVar, Object obj) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            rVar.n(obj);
        } else {
            rVar.l(obj);
        }
    }

    public boolean A() {
        f.d dVar = this.f25472f;
        return dVar == null || dVar.f();
    }

    public boolean B() {
        return this.f25481o;
    }

    public boolean C() {
        return this.f25482p;
    }

    public AbstractC1291p D() {
        if (this.f25490x == null) {
            this.f25490x = new androidx.lifecycle.r();
        }
        return this.f25490x;
    }

    public boolean E() {
        return this.f25489w;
    }

    public boolean F() {
        return this.f25483q;
    }

    public AbstractC1291p G() {
        if (this.f25488v == null) {
            this.f25488v = new androidx.lifecycle.r();
        }
        return this.f25488v;
    }

    public boolean H() {
        return this.f25479m;
    }

    public void I(r.c cVar) {
        if (this.f25485s == null) {
            this.f25485s = new androidx.lifecycle.r();
        }
        d0(this.f25485s, cVar);
    }

    public void J(boolean z7) {
        if (this.f25487u == null) {
            this.f25487u = new androidx.lifecycle.r();
        }
        d0(this.f25487u, Boolean.valueOf(z7));
    }

    public void K(CharSequence charSequence) {
        if (this.f25486t == null) {
            this.f25486t = new androidx.lifecycle.r();
        }
        d0(this.f25486t, charSequence);
    }

    public void L(f.b bVar) {
        if (this.f25484r == null) {
            this.f25484r = new androidx.lifecycle.r();
        }
        d0(this.f25484r, bVar);
    }

    public void M(boolean z7) {
        this.f25480n = z7;
    }

    public void N(int i7) {
        this.f25478l = i7;
    }

    public void O(f.a aVar) {
        this.f25471e = aVar;
    }

    public void P(Executor executor) {
        this.f25470d = executor;
    }

    public void Q(boolean z7) {
        this.f25481o = z7;
    }

    public void R(f.c cVar) {
        this.f25473g = cVar;
    }

    public void S(boolean z7) {
        this.f25482p = z7;
    }

    public void T(boolean z7) {
        if (this.f25490x == null) {
            this.f25490x = new androidx.lifecycle.r();
        }
        d0(this.f25490x, Boolean.valueOf(z7));
    }

    public void U(boolean z7) {
        this.f25489w = z7;
    }

    public void V(CharSequence charSequence) {
        if (this.f25469A == null) {
            this.f25469A = new androidx.lifecycle.r();
        }
        d0(this.f25469A, charSequence);
    }

    public void W(int i7) {
        this.f25491y = i7;
    }

    public void X(int i7) {
        if (this.f25492z == null) {
            this.f25492z = new androidx.lifecycle.r();
        }
        d0(this.f25492z, Integer.valueOf(i7));
    }

    public void Y(boolean z7) {
        this.f25483q = z7;
    }

    public void Z(boolean z7) {
        if (this.f25488v == null) {
            this.f25488v = new androidx.lifecycle.r();
        }
        d0(this.f25488v, Boolean.valueOf(z7));
    }

    public void a0(CharSequence charSequence) {
        this.f25477k = charSequence;
    }

    public void b0(f.d dVar) {
        this.f25472f = dVar;
    }

    public void c0(boolean z7) {
        this.f25479m = z7;
    }

    public int f() {
        f.d dVar = this.f25472f;
        if (dVar != null) {
            return r.b.b(dVar, this.f25473g);
        }
        return 0;
    }

    public C2497a g() {
        if (this.f25474h == null) {
            this.f25474h = new C2497a(new b(this));
        }
        return this.f25474h;
    }

    public androidx.lifecycle.r h() {
        if (this.f25485s == null) {
            this.f25485s = new androidx.lifecycle.r();
        }
        return this.f25485s;
    }

    public AbstractC1291p i() {
        if (this.f25486t == null) {
            this.f25486t = new androidx.lifecycle.r();
        }
        return this.f25486t;
    }

    public AbstractC1291p j() {
        if (this.f25484r == null) {
            this.f25484r = new androidx.lifecycle.r();
        }
        return this.f25484r;
    }

    public int k() {
        return this.f25478l;
    }

    public h l() {
        if (this.f25475i == null) {
            this.f25475i = new h();
        }
        return this.f25475i;
    }

    public f.a m() {
        if (this.f25471e == null) {
            this.f25471e = new a();
        }
        return this.f25471e;
    }

    public Executor n() {
        Executor executor = this.f25470d;
        return executor != null ? executor : new c();
    }

    public f.c o() {
        return this.f25473g;
    }

    public CharSequence p() {
        f.d dVar = this.f25472f;
        if (dVar != null) {
            return dVar.b();
        }
        return null;
    }

    public AbstractC1291p q() {
        if (this.f25469A == null) {
            this.f25469A = new androidx.lifecycle.r();
        }
        return this.f25469A;
    }

    public int r() {
        return this.f25491y;
    }

    public AbstractC1291p s() {
        if (this.f25492z == null) {
            this.f25492z = new androidx.lifecycle.r();
        }
        return this.f25492z;
    }

    public int t() {
        int iF = f();
        return (!r.b.d(iF) || r.b.c(iF)) ? -1 : 2;
    }

    public DialogInterface.OnClickListener u() {
        if (this.f25476j == null) {
            this.f25476j = new d(this);
        }
        return this.f25476j;
    }

    public CharSequence v() {
        CharSequence charSequence = this.f25477k;
        if (charSequence != null) {
            return charSequence;
        }
        f.d dVar = this.f25472f;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public CharSequence w() {
        f.d dVar = this.f25472f;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    public CharSequence x() {
        f.d dVar = this.f25472f;
        if (dVar != null) {
            return dVar.e();
        }
        return null;
    }

    public AbstractC1291p y() {
        if (this.f25487u == null) {
            this.f25487u = new androidx.lifecycle.r();
        }
        return this.f25487u;
    }

    public boolean z() {
        return this.f25480n;
    }
}
