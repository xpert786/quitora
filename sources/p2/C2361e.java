package p2;

import K2.InterfaceC0704h;
import L1.C0785y0;
import L2.AbstractC0788a;
import L2.F;
import L2.Q;
import L2.w;
import M1.t1;
import Q1.B;
import Q1.C0966c;
import Q1.y;
import Q1.z;
import android.util.SparseArray;
import java.util.List;
import p2.InterfaceC2363g;

/* JADX INFO: renamed from: p2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2361e implements Q1.m, InterfaceC2363g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final InterfaceC2363g.a f24771j = new InterfaceC2363g.a() { // from class: p2.d
        @Override // p2.InterfaceC2363g.a
        public final InterfaceC2363g a(int i7, C0785y0 c0785y0, boolean z7, List list, B b8, t1 t1Var) {
            return C2361e.f(i7, c0785y0, z7, list, b8, t1Var);
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final y f24772k = new y();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q1.k f24773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0785y0 f24775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseArray f24776d = new SparseArray();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC2363g.b f24778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f24779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public z f24780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0785y0[] f24781i;

    /* JADX INFO: renamed from: p2.e$a */
    public static final class a implements B {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f24782a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f24783b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0785y0 f24784c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Q1.j f24785d = new Q1.j();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C0785y0 f24786e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public B f24787f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f24788g;

        public a(int i7, int i8, C0785y0 c0785y0) {
            this.f24782a = i7;
            this.f24783b = i8;
            this.f24784c = c0785y0;
        }

        @Override // Q1.B
        public void a(F f7, int i7, int i8) {
            ((B) Q.j(this.f24787f)).f(f7, i7);
        }

        @Override // Q1.B
        public void b(C0785y0 c0785y0) {
            C0785y0 c0785y02 = this.f24784c;
            if (c0785y02 != null) {
                c0785y0 = c0785y0.k(c0785y02);
            }
            this.f24786e = c0785y0;
            ((B) Q.j(this.f24787f)).b(this.f24786e);
        }

        @Override // Q1.B
        public void c(long j7, int i7, int i8, int i9, B.a aVar) {
            long j8 = this.f24788g;
            if (j8 != -9223372036854775807L && j7 >= j8) {
                this.f24787f = this.f24785d;
            }
            ((B) Q.j(this.f24787f)).c(j7, i7, i8, i9, aVar);
        }

        @Override // Q1.B
        public int d(InterfaceC0704h interfaceC0704h, int i7, boolean z7, int i8) {
            return ((B) Q.j(this.f24787f)).e(interfaceC0704h, i7, z7);
        }

        public void g(InterfaceC2363g.b bVar, long j7) {
            if (bVar == null) {
                this.f24787f = this.f24785d;
                return;
            }
            this.f24788g = j7;
            B b8 = bVar.b(this.f24782a, this.f24783b);
            this.f24787f = b8;
            C0785y0 c0785y0 = this.f24786e;
            if (c0785y0 != null) {
                b8.b(c0785y0);
            }
        }
    }

    public C2361e(Q1.k kVar, int i7, C0785y0 c0785y0) {
        this.f24773a = kVar;
        this.f24774b = i7;
        this.f24775c = c0785y0;
    }

    public static /* synthetic */ InterfaceC2363g f(int i7, C0785y0 c0785y0, boolean z7, List list, B b8, t1 t1Var) {
        Q1.k gVar;
        String str = c0785y0.f4529k;
        if (w.r(str)) {
            return null;
        }
        if (w.q(str)) {
            gVar = new W1.e(1);
        } else {
            gVar = new Y1.g(z7 ? 4 : 0, null, null, list, b8);
        }
        return new C2361e(gVar, i7, c0785y0);
    }

    @Override // p2.InterfaceC2363g
    public boolean a(Q1.l lVar) {
        int iG = this.f24773a.g(lVar, f24772k);
        AbstractC0788a.g(iG != 1);
        return iG == 0;
    }

    @Override // Q1.m
    public B b(int i7, int i8) {
        a aVar = (a) this.f24776d.get(i7);
        if (aVar == null) {
            AbstractC0788a.g(this.f24781i == null);
            aVar = new a(i7, i8, i8 == this.f24774b ? this.f24775c : null);
            aVar.g(this.f24778f, this.f24779g);
            this.f24776d.put(i7, aVar);
        }
        return aVar;
    }

    @Override // p2.InterfaceC2363g
    public C0785y0[] c() {
        return this.f24781i;
    }

    @Override // p2.InterfaceC2363g
    public void d(InterfaceC2363g.b bVar, long j7, long j8) {
        this.f24778f = bVar;
        this.f24779g = j8;
        if (!this.f24777e) {
            this.f24773a.c(this);
            if (j7 != -9223372036854775807L) {
                this.f24773a.a(0L, j7);
            }
            this.f24777e = true;
            return;
        }
        Q1.k kVar = this.f24773a;
        if (j7 == -9223372036854775807L) {
            j7 = 0;
        }
        kVar.a(0L, j7);
        for (int i7 = 0; i7 < this.f24776d.size(); i7++) {
            ((a) this.f24776d.valueAt(i7)).g(bVar, j8);
        }
    }

    @Override // p2.InterfaceC2363g
    public C0966c e() {
        z zVar = this.f24780h;
        if (zVar instanceof C0966c) {
            return (C0966c) zVar;
        }
        return null;
    }

    @Override // Q1.m
    public void j() {
        C0785y0[] c0785y0Arr = new C0785y0[this.f24776d.size()];
        for (int i7 = 0; i7 < this.f24776d.size(); i7++) {
            c0785y0Arr[i7] = (C0785y0) AbstractC0788a.i(((a) this.f24776d.valueAt(i7)).f24786e);
        }
        this.f24781i = c0785y0Arr;
    }

    @Override // p2.InterfaceC2363g
    public void release() {
        this.f24773a.release();
    }

    @Override // Q1.m
    public void v(z zVar) {
        this.f24780h = zVar;
    }
}
