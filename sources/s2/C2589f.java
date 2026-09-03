package s2;

import C3.AbstractC0467u;
import C3.z;
import I2.AbstractC0605c;
import I2.y;
import K2.C0710n;
import K2.InterfaceC0706j;
import K2.M;
import L1.C0785y0;
import L1.m1;
import L2.AbstractC0788a;
import L2.O;
import L2.Q;
import M1.t1;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import n2.C2208b;
import n2.e0;
import p2.AbstractC2358b;
import p2.AbstractC2362f;
import p2.AbstractC2368l;
import p2.InterfaceC2371o;
import t2.C2644g;
import t2.InterfaceC2649l;

/* JADX INFO: renamed from: s2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2589f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2591h f26004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0706j f26005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0706j f26006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f26007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri[] f26008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0785y0[] f26009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC2649l f26010g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e0 f26011h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f26012i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t1 f26014k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f26015l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IOException f26017n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Uri f26018o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f26019p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public y f26020q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f26022s;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2588e f26013j = new C2588e(4);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f26016m = Q.f4617f;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f26021r = -9223372036854775807L;

    /* JADX INFO: renamed from: s2.f$a */
    public static final class a extends AbstractC2368l {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public byte[] f26023l;

        public a(InterfaceC0706j interfaceC0706j, C0710n c0710n, C0785y0 c0785y0, int i7, Object obj, byte[] bArr) {
            super(interfaceC0706j, c0710n, 3, c0785y0, i7, obj, bArr);
        }

        @Override // p2.AbstractC2368l
        public void g(byte[] bArr, int i7) {
            this.f26023l = Arrays.copyOf(bArr, i7);
        }

        public byte[] j() {
            return this.f26023l;
        }
    }

    /* JADX INFO: renamed from: s2.f$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AbstractC2362f f26024a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f26025b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Uri f26026c;

        public b() {
            a();
        }

        public void a() {
            this.f26024a = null;
            this.f26025b = false;
            this.f26026c = null;
        }
    }

    /* JADX INFO: renamed from: s2.f$c */
    public static final class c extends AbstractC2358b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f26027e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f26028f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f26029g;

        public c(String str, long j7, List list) {
            super(0L, list.size() - 1);
            this.f26029g = str;
            this.f26028f = j7;
            this.f26027e = list;
        }

        @Override // p2.InterfaceC2371o
        public long a() {
            c();
            return this.f26028f + ((C2644g.e) this.f26027e.get((int) d())).f26405e;
        }

        @Override // p2.InterfaceC2371o
        public long b() {
            c();
            C2644g.e eVar = (C2644g.e) this.f26027e.get((int) d());
            return this.f26028f + eVar.f26405e + eVar.f26403c;
        }
    }

    /* JADX INFO: renamed from: s2.f$d */
    public static final class d extends AbstractC0605c {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f26030h;

        public d(e0 e0Var, int[] iArr) {
            super(e0Var, iArr);
            this.f26030h = a(e0Var.d(iArr[0]));
        }

        @Override // I2.y
        public int f() {
            return this.f26030h;
        }

        @Override // I2.y
        public void g(long j7, long j8, long j9, List list, InterfaceC2371o[] interfaceC2371oArr) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (i(this.f26030h, jElapsedRealtime)) {
                for (int i7 = this.f2156b - 1; i7 >= 0; i7--) {
                    if (!i(i7, jElapsedRealtime)) {
                        this.f26030h = i7;
                        return;
                    }
                }
                throw new IllegalStateException();
            }
        }

        @Override // I2.y
        public int p() {
            return 0;
        }

        @Override // I2.y
        public Object r() {
            return null;
        }
    }

    /* JADX INFO: renamed from: s2.f$e */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2644g.e f26031a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f26032b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f26033c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f26034d;

        public e(C2644g.e eVar, long j7, int i7) {
            this.f26031a = eVar;
            this.f26032b = j7;
            this.f26033c = i7;
            this.f26034d = (eVar instanceof C2644g.b) && ((C2644g.b) eVar).f26395m;
        }
    }

    public C2589f(InterfaceC2591h interfaceC2591h, InterfaceC2649l interfaceC2649l, Uri[] uriArr, C0785y0[] c0785y0Arr, InterfaceC2590g interfaceC2590g, M m7, t tVar, List list, t1 t1Var) {
        this.f26004a = interfaceC2591h;
        this.f26010g = interfaceC2649l;
        this.f26008e = uriArr;
        this.f26009f = c0785y0Arr;
        this.f26007d = tVar;
        this.f26012i = list;
        this.f26014k = t1Var;
        InterfaceC0706j interfaceC0706jA = interfaceC2590g.a(1);
        this.f26005b = interfaceC0706jA;
        if (m7 != null) {
            interfaceC0706jA.m(m7);
        }
        this.f26006c = interfaceC2590g.a(3);
        this.f26011h = new e0(c0785y0Arr);
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < uriArr.length; i7++) {
            if ((c0785y0Arr[i7].f4523e & 16384) == 0) {
                arrayList.add(Integer.valueOf(i7));
            }
        }
        this.f26020q = new d(this.f26011h, F3.e.l(arrayList));
    }

    public static Uri d(C2644g c2644g, C2644g.e eVar) {
        String str;
        if (eVar == null || (str = eVar.f26407g) == null) {
            return null;
        }
        return O.e(c2644g.f26438a, str);
    }

    public static e g(C2644g c2644g, long j7, int i7) {
        int i8 = (int) (j7 - c2644g.f26382k);
        if (i8 == c2644g.f26389r.size()) {
            if (i7 == -1) {
                i7 = 0;
            }
            if (i7 < c2644g.f26390s.size()) {
                return new e((C2644g.e) c2644g.f26390s.get(i7), j7, i7);
            }
            return null;
        }
        C2644g.d dVar = (C2644g.d) c2644g.f26389r.get(i8);
        if (i7 == -1) {
            return new e(dVar, j7, -1);
        }
        if (i7 < dVar.f26400m.size()) {
            return new e((C2644g.e) dVar.f26400m.get(i7), j7, i7);
        }
        int i9 = i8 + 1;
        if (i9 < c2644g.f26389r.size()) {
            return new e((C2644g.e) c2644g.f26389r.get(i9), j7 + 1, -1);
        }
        if (c2644g.f26390s.isEmpty()) {
            return null;
        }
        return new e((C2644g.e) c2644g.f26390s.get(0), j7 + 1, 0);
    }

    public static List i(C2644g c2644g, long j7, int i7) {
        int i8 = (int) (j7 - c2644g.f26382k);
        if (i8 < 0 || c2644g.f26389r.size() < i8) {
            return AbstractC0467u.v();
        }
        ArrayList arrayList = new ArrayList();
        if (i8 < c2644g.f26389r.size()) {
            if (i7 != -1) {
                C2644g.d dVar = (C2644g.d) c2644g.f26389r.get(i8);
                if (i7 == 0) {
                    arrayList.add(dVar);
                } else if (i7 < dVar.f26400m.size()) {
                    List list = dVar.f26400m;
                    arrayList.addAll(list.subList(i7, list.size()));
                }
                i8++;
            }
            List list2 = c2644g.f26389r;
            arrayList.addAll(list2.subList(i8, list2.size()));
            i7 = 0;
        }
        if (c2644g.f26385n != -9223372036854775807L) {
            int i9 = i7 != -1 ? i7 : 0;
            if (i9 < c2644g.f26390s.size()) {
                List list3 = c2644g.f26390s;
                arrayList.addAll(list3.subList(i9, list3.size()));
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public InterfaceC2371o[] a(C2593j c2593j, long j7) {
        int iE = c2593j == null ? -1 : this.f26011h.e(c2593j.f24792d);
        int length = this.f26020q.length();
        InterfaceC2371o[] interfaceC2371oArr = new InterfaceC2371o[length];
        for (int i7 = 0; i7 < length; i7++) {
            int iD = this.f26020q.d(i7);
            Uri uri = this.f26008e[iD];
            if (this.f26010g.a(uri)) {
                C2644g c2644gK = this.f26010g.k(uri, false);
                AbstractC0788a.e(c2644gK);
                long jC = c2644gK.f26379h - this.f26010g.c();
                Pair pairF = f(c2593j, iD != iE, c2644gK, jC, j7);
                interfaceC2371oArr[i7] = new c(c2644gK.f26438a, jC, i(c2644gK, ((Long) pairF.first).longValue(), ((Integer) pairF.second).intValue()));
            } else {
                interfaceC2371oArr[i7] = InterfaceC2371o.f24841a;
            }
        }
        return interfaceC2371oArr;
    }

    public long b(long j7, m1 m1Var) {
        int iF = this.f26020q.f();
        Uri[] uriArr = this.f26008e;
        C2644g c2644gK = (iF >= uriArr.length || iF == -1) ? null : this.f26010g.k(uriArr[this.f26020q.n()], true);
        if (c2644gK == null || c2644gK.f26389r.isEmpty() || !c2644gK.f26440c) {
            return j7;
        }
        long jC = c2644gK.f26379h - this.f26010g.c();
        long j8 = j7 - jC;
        int iG = Q.g(c2644gK.f26389r, Long.valueOf(j8), true, true);
        long j9 = ((C2644g.d) c2644gK.f26389r.get(iG)).f26405e;
        return m1Var.a(j8, j9, iG != c2644gK.f26389r.size() - 1 ? ((C2644g.d) c2644gK.f26389r.get(iG + 1)).f26405e : j9) + jC;
    }

    public int c(C2593j c2593j) {
        if (c2593j.f26056o == -1) {
            return 1;
        }
        C2644g c2644g = (C2644g) AbstractC0788a.e(this.f26010g.k(this.f26008e[this.f26011h.e(c2593j.f24792d)], false));
        int i7 = (int) (c2593j.f24840j - c2644g.f26382k);
        if (i7 < 0) {
            return 1;
        }
        List list = i7 < c2644g.f26389r.size() ? ((C2644g.d) c2644g.f26389r.get(i7)).f26400m : c2644g.f26390s;
        if (c2593j.f26056o >= list.size()) {
            return 2;
        }
        C2644g.b bVar = (C2644g.b) list.get(c2593j.f26056o);
        if (bVar.f26395m) {
            return 0;
        }
        return Q.c(Uri.parse(O.d(c2644g.f26438a, bVar.f26401a)), c2593j.f24790b.f3294a) ? 1 : 2;
    }

    public void e(long j7, long j8, List list, boolean z7, b bVar) {
        int i7;
        C2593j c2593j = list.isEmpty() ? null : (C2593j) z.d(list);
        int iE = c2593j == null ? -1 : this.f26011h.e(c2593j.f24792d);
        long jMax = j8 - j7;
        long jS = s(j7);
        if (c2593j != null && !this.f26019p) {
            long jD = c2593j.d();
            jMax = Math.max(0L, jMax - jD);
            if (jS != -9223372036854775807L) {
                jS = Math.max(0L, jS - jD);
            }
        }
        this.f26020q.g(j7, jMax, jS, list, a(c2593j, j8));
        int iN = this.f26020q.n();
        boolean z8 = iE != iN;
        Uri uri = this.f26008e[iN];
        if (!this.f26010g.a(uri)) {
            bVar.f26026c = uri;
            this.f26022s &= uri.equals(this.f26018o);
            this.f26018o = uri;
            return;
        }
        C2644g c2644gK = this.f26010g.k(uri, true);
        AbstractC0788a.e(c2644gK);
        this.f26019p = c2644gK.f26440c;
        w(c2644gK);
        long jC = c2644gK.f26379h - this.f26010g.c();
        Pair pairF = f(c2593j, z8, c2644gK, jC, j8);
        long jLongValue = ((Long) pairF.first).longValue();
        int iIntValue = ((Integer) pairF.second).intValue();
        int i8 = iE;
        if (jLongValue >= c2644gK.f26382k || c2593j == null || !z8) {
            i7 = iN;
        } else {
            uri = this.f26008e[i8];
            c2644gK = this.f26010g.k(uri, true);
            AbstractC0788a.e(c2644gK);
            jC = c2644gK.f26379h - this.f26010g.c();
            Pair pairF2 = f(c2593j, false, c2644gK, jC, j8);
            jLongValue = ((Long) pairF2.first).longValue();
            iIntValue = ((Integer) pairF2.second).intValue();
            i7 = i8;
        }
        Uri uri2 = uri;
        C2644g c2644g = c2644gK;
        if (jLongValue < c2644g.f26382k) {
            this.f26017n = new C2208b();
            return;
        }
        e eVarG = g(c2644g, jLongValue, iIntValue);
        if (eVarG == null) {
            if (!c2644g.f26386o) {
                bVar.f26026c = uri2;
                this.f26022s &= uri2.equals(this.f26018o);
                this.f26018o = uri2;
                return;
            } else {
                if (z7 || c2644g.f26389r.isEmpty()) {
                    bVar.f26025b = true;
                    return;
                }
                eVarG = new e((C2644g.e) z.d(c2644g.f26389r), (c2644g.f26382k + ((long) c2644g.f26389r.size())) - 1, -1);
            }
        }
        this.f26022s = false;
        this.f26018o = null;
        Uri uriD = d(c2644g, eVarG.f26031a.f26402b);
        AbstractC2362f abstractC2362fL = l(uriD, i7);
        bVar.f26024a = abstractC2362fL;
        if (abstractC2362fL != null) {
            return;
        }
        Uri uriD2 = d(c2644g, eVarG.f26031a);
        AbstractC2362f abstractC2362fL2 = l(uriD2, i7);
        bVar.f26024a = abstractC2362fL2;
        if (abstractC2362fL2 != null) {
            return;
        }
        long j9 = jC;
        boolean zW = C2593j.w(c2593j, uri2, c2644g, eVarG, j9);
        if (zW && eVarG.f26034d) {
            return;
        }
        bVar.f26024a = C2593j.j(this.f26004a, this.f26005b, this.f26009f[i7], j9, c2644g, eVarG, uri2, this.f26012i, this.f26020q.p(), this.f26020q.r(), this.f26015l, this.f26007d, c2593j, this.f26013j.a(uriD2), this.f26013j.a(uriD), zW, this.f26014k);
    }

    public final Pair f(C2593j c2593j, boolean z7, C2644g c2644g, long j7, long j8) {
        if (c2593j != null && !z7) {
            if (!c2593j.h()) {
                return new Pair(Long.valueOf(c2593j.f24840j), Integer.valueOf(c2593j.f26056o));
            }
            Long lValueOf = Long.valueOf(c2593j.f26056o == -1 ? c2593j.g() : c2593j.f24840j);
            int i7 = c2593j.f26056o;
            return new Pair(lValueOf, Integer.valueOf(i7 != -1 ? i7 + 1 : -1));
        }
        long j9 = c2644g.f26392u + j7;
        if (c2593j != null && !this.f26019p) {
            j8 = c2593j.f24795g;
        }
        if (!c2644g.f26386o && j8 >= j9) {
            return new Pair(Long.valueOf(c2644g.f26382k + ((long) c2644g.f26389r.size())), -1);
        }
        long j10 = j8 - j7;
        int i8 = 0;
        int iG = Q.g(c2644g.f26389r, Long.valueOf(j10), true, !this.f26010g.f() || c2593j == null);
        long j11 = ((long) iG) + c2644g.f26382k;
        if (iG >= 0) {
            C2644g.d dVar = (C2644g.d) c2644g.f26389r.get(iG);
            List list = j10 < dVar.f26405e + dVar.f26403c ? dVar.f26400m : c2644g.f26390s;
            while (true) {
                if (i8 >= list.size()) {
                    break;
                }
                C2644g.b bVar = (C2644g.b) list.get(i8);
                if (j10 >= bVar.f26405e + bVar.f26403c) {
                    i8++;
                } else if (bVar.f26394l) {
                    j11 += list == c2644g.f26390s ? 1L : 0L;
                    i = i8;
                }
            }
        }
        return new Pair(Long.valueOf(j11), Integer.valueOf(i));
    }

    public int h(long j7, List list) {
        return (this.f26017n != null || this.f26020q.length() < 2) ? list.size() : this.f26020q.l(j7, list);
    }

    public e0 j() {
        return this.f26011h;
    }

    public y k() {
        return this.f26020q;
    }

    public final AbstractC2362f l(Uri uri, int i7) {
        if (uri == null) {
            return null;
        }
        byte[] bArrC = this.f26013j.c(uri);
        if (bArrC != null) {
            this.f26013j.b(uri, bArrC);
            return null;
        }
        return new a(this.f26006c, new C0710n.b().i(uri).b(1).a(), this.f26009f[i7], this.f26020q.p(), this.f26020q.r(), this.f26016m);
    }

    public boolean m(AbstractC2362f abstractC2362f, long j7) {
        y yVar = this.f26020q;
        return yVar.h(yVar.u(this.f26011h.e(abstractC2362f.f24792d)), j7);
    }

    public void n() throws IOException {
        IOException iOException = this.f26017n;
        if (iOException != null) {
            throw iOException;
        }
        Uri uri = this.f26018o;
        if (uri == null || !this.f26022s) {
            return;
        }
        this.f26010g.b(uri);
    }

    public boolean o(Uri uri) {
        return Q.s(this.f26008e, uri);
    }

    public void p(AbstractC2362f abstractC2362f) {
        if (abstractC2362f instanceof a) {
            a aVar = (a) abstractC2362f;
            this.f26016m = aVar.h();
            this.f26013j.b(aVar.f24790b.f3294a, (byte[]) AbstractC0788a.e(aVar.j()));
        }
    }

    public boolean q(Uri uri, long j7) {
        int iU;
        int i7 = 0;
        while (true) {
            Uri[] uriArr = this.f26008e;
            if (i7 >= uriArr.length) {
                i7 = -1;
                break;
            }
            if (uriArr[i7].equals(uri)) {
                break;
            }
            i7++;
        }
        if (i7 == -1 || (iU = this.f26020q.u(i7)) == -1) {
            return true;
        }
        this.f26022s |= uri.equals(this.f26018o);
        return j7 == -9223372036854775807L || (this.f26020q.h(iU, j7) && this.f26010g.h(uri, j7));
    }

    public void r() {
        this.f26017n = null;
    }

    public final long s(long j7) {
        long j8 = this.f26021r;
        if (j8 != -9223372036854775807L) {
            return j8 - j7;
        }
        return -9223372036854775807L;
    }

    public void t(boolean z7) {
        this.f26015l = z7;
    }

    public void u(y yVar) {
        this.f26020q = yVar;
    }

    public boolean v(long j7, AbstractC2362f abstractC2362f, List list) {
        if (this.f26017n != null) {
            return false;
        }
        return this.f26020q.m(j7, abstractC2362f, list);
    }

    public final void w(C2644g c2644g) {
        this.f26021r = c2644g.f26386o ? -9223372036854775807L : c2644g.e() - this.f26010g.c();
    }
}
