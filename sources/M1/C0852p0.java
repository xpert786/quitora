package M1;

import L1.v1;
import L2.AbstractC0788a;
import M1.InterfaceC0823b;
import M1.s1;
import android.util.Base64;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import n2.InterfaceC2194A;

/* JADX INFO: renamed from: M1.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0852p0 implements s1 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final B3.v f5034h = new B3.v() { // from class: M1.o0
        @Override // B3.v
        public final Object get() {
            return C0852p0.k();
        }
    };

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Random f5035i = new Random();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v1.d f5036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v1.b f5037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f5038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B3.v f5039d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s1.a f5040e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v1 f5041f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f5042g;

    /* JADX INFO: renamed from: M1.p0$a */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f5044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f5045c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InterfaceC2194A.b f5046d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f5047e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f5048f;

        public a(String str, int i7, InterfaceC2194A.b bVar) {
            this.f5043a = str;
            this.f5044b = i7;
            this.f5045c = bVar == null ? -1L : bVar.f22971d;
            if (bVar == null || !bVar.b()) {
                return;
            }
            this.f5046d = bVar;
        }

        public boolean i(int i7, InterfaceC2194A.b bVar) {
            if (bVar == null) {
                return i7 == this.f5044b;
            }
            InterfaceC2194A.b bVar2 = this.f5046d;
            return bVar2 == null ? !bVar.b() && bVar.f22971d == this.f5045c : bVar.f22971d == bVar2.f22971d && bVar.f22969b == bVar2.f22969b && bVar.f22970c == bVar2.f22970c;
        }

        public boolean j(InterfaceC0823b.a aVar) {
            long j7 = this.f5045c;
            if (j7 == -1) {
                return false;
            }
            InterfaceC2194A.b bVar = aVar.f4948d;
            if (bVar == null) {
                return this.f5044b != aVar.f4947c;
            }
            if (bVar.f22971d > j7) {
                return true;
            }
            if (this.f5046d == null) {
                return false;
            }
            int iG = aVar.f4946b.g(bVar.f22968a);
            int iG2 = aVar.f4946b.g(this.f5046d.f22968a);
            InterfaceC2194A.b bVar2 = aVar.f4948d;
            if (bVar2.f22971d < this.f5046d.f22971d || iG < iG2) {
                return false;
            }
            if (iG > iG2) {
                return true;
            }
            if (!bVar2.b()) {
                int i7 = aVar.f4948d.f22972e;
                return i7 == -1 || i7 > this.f5046d.f22969b;
            }
            InterfaceC2194A.b bVar3 = aVar.f4948d;
            int i8 = bVar3.f22969b;
            int i9 = bVar3.f22970c;
            InterfaceC2194A.b bVar4 = this.f5046d;
            int i10 = bVar4.f22969b;
            return i8 > i10 || (i8 == i10 && i9 > bVar4.f22970c);
        }

        public void k(int i7, InterfaceC2194A.b bVar) {
            if (this.f5045c == -1 && i7 == this.f5044b && bVar != null) {
                this.f5045c = bVar.f22971d;
            }
        }

        public final int l(v1 v1Var, v1 v1Var2, int i7) {
            if (i7 >= v1Var.u()) {
                if (i7 < v1Var2.u()) {
                    return i7;
                }
                return -1;
            }
            v1Var.s(i7, C0852p0.this.f5036a);
            for (int i8 = C0852p0.this.f5036a.f4493o; i8 <= C0852p0.this.f5036a.f4494p; i8++) {
                int iG = v1Var2.g(v1Var.r(i8));
                if (iG != -1) {
                    return v1Var2.k(iG, C0852p0.this.f5037b).f4466c;
                }
            }
            return -1;
        }

        public boolean m(v1 v1Var, v1 v1Var2) {
            int iL = l(v1Var, v1Var2, this.f5044b);
            this.f5044b = iL;
            if (iL == -1) {
                return false;
            }
            InterfaceC2194A.b bVar = this.f5046d;
            return bVar == null || v1Var2.g(bVar.f22968a) != -1;
        }
    }

    public C0852p0() {
        this(f5034h);
    }

    public static String k() {
        byte[] bArr = new byte[12];
        f5035i.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    @Override // M1.s1
    public synchronized String a() {
        return this.f5042g;
    }

    @Override // M1.s1
    public synchronized void b(InterfaceC0823b.a aVar, int i7) {
        try {
            AbstractC0788a.e(this.f5040e);
            boolean z7 = i7 == 0;
            Iterator it = this.f5038c.values().iterator();
            while (it.hasNext()) {
                a aVar2 = (a) it.next();
                if (aVar2.j(aVar)) {
                    it.remove();
                    if (aVar2.f5047e) {
                        boolean zEquals = aVar2.f5043a.equals(this.f5042g);
                        boolean z8 = z7 && zEquals && aVar2.f5048f;
                        if (zEquals) {
                            this.f5042g = null;
                        }
                        this.f5040e.i0(aVar, aVar2.f5043a, z8);
                    }
                }
            }
            m(aVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
    
        if (r22.f4948d.f22971d < r2.f5045c) goto L21;
     */
    @Override // M1.s1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void c(M1.InterfaceC0823b.a r22) {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: M1.C0852p0.c(M1.b$a):void");
    }

    @Override // M1.s1
    public synchronized String d(v1 v1Var, InterfaceC2194A.b bVar) {
        return l(v1Var.m(bVar.f22968a, this.f5037b).f4466c, bVar).f5043a;
    }

    @Override // M1.s1
    public synchronized void e(InterfaceC0823b.a aVar) {
        try {
            AbstractC0788a.e(this.f5040e);
            v1 v1Var = this.f5041f;
            this.f5041f = aVar.f4946b;
            Iterator it = this.f5038c.values().iterator();
            while (it.hasNext()) {
                a aVar2 = (a) it.next();
                if (!aVar2.m(v1Var, this.f5041f) || aVar2.j(aVar)) {
                    it.remove();
                    if (aVar2.f5047e) {
                        if (aVar2.f5043a.equals(this.f5042g)) {
                            this.f5042g = null;
                        }
                        this.f5040e.i0(aVar, aVar2.f5043a, false);
                    }
                }
            }
            m(aVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // M1.s1
    public synchronized void f(InterfaceC0823b.a aVar) {
        s1.a aVar2;
        this.f5042g = null;
        Iterator it = this.f5038c.values().iterator();
        while (it.hasNext()) {
            a aVar3 = (a) it.next();
            it.remove();
            if (aVar3.f5047e && (aVar2 = this.f5040e) != null) {
                aVar2.i0(aVar, aVar3.f5043a, false);
            }
        }
    }

    @Override // M1.s1
    public void g(s1.a aVar) {
        this.f5040e = aVar;
    }

    public final a l(int i7, InterfaceC2194A.b bVar) {
        a aVar = null;
        long j7 = Long.MAX_VALUE;
        for (a aVar2 : this.f5038c.values()) {
            aVar2.k(i7, bVar);
            if (aVar2.i(i7, bVar)) {
                long j8 = aVar2.f5045c;
                if (j8 == -1 || j8 < j7) {
                    aVar = aVar2;
                    j7 = j8;
                } else if (j8 == j7 && ((a) L2.Q.j(aVar)).f5046d != null && aVar2.f5046d != null) {
                    aVar = aVar2;
                }
            }
        }
        if (aVar != null) {
            return aVar;
        }
        String str = (String) this.f5039d.get();
        a aVar3 = new a(str, i7, bVar);
        this.f5038c.put(str, aVar3);
        return aVar3;
    }

    public final void m(InterfaceC0823b.a aVar) {
        if (aVar.f4946b.v()) {
            this.f5042g = null;
            return;
        }
        a aVar2 = (a) this.f5038c.get(this.f5042g);
        a aVarL = l(aVar.f4947c, aVar.f4948d);
        this.f5042g = aVarL.f5043a;
        c(aVar);
        InterfaceC2194A.b bVar = aVar.f4948d;
        if (bVar == null || !bVar.b()) {
            return;
        }
        if (aVar2 != null && aVar2.f5045c == aVar.f4948d.f22971d && aVar2.f5046d != null && aVar2.f5046d.f22969b == aVar.f4948d.f22969b && aVar2.f5046d.f22970c == aVar.f4948d.f22970c) {
            return;
        }
        InterfaceC2194A.b bVar2 = aVar.f4948d;
        this.f5040e.d(aVar, l(aVar.f4947c, new InterfaceC2194A.b(bVar2.f22968a, bVar2.f22971d)).f5043a, aVarL.f5043a);
    }

    public C0852p0(B3.v vVar) {
        this.f5039d = vVar;
        this.f5036a = new v1.d();
        this.f5037b = new v1.b();
        this.f5038c = new HashMap();
        this.f5041f = v1.f4461a;
    }
}
