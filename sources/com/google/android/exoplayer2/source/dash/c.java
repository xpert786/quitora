package com.google.android.exoplayer2.source.dash;

import I2.y;
import K2.A;
import K2.D;
import K2.F;
import K2.InterfaceC0706j;
import K2.M;
import L1.C0785y0;
import L1.m1;
import L2.Q;
import M1.t1;
import Q1.C0966c;
import android.os.SystemClock;
import com.google.android.exoplayer2.source.dash.a;
import com.google.android.exoplayer2.source.dash.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import n2.C2208b;
import p2.AbstractC2358b;
import p2.AbstractC2362f;
import p2.AbstractC2370n;
import p2.C2361e;
import p2.C2364h;
import p2.C2367k;
import p2.C2369m;
import p2.C2372p;
import p2.InterfaceC2363g;
import p2.InterfaceC2371o;
import q2.AbstractC2477g;
import q2.C2472b;
import q2.C2478h;
import q2.InterfaceC2476f;
import r2.C2501a;
import r2.C2502b;
import r2.C2503c;
import r2.C2509i;
import r2.j;

/* JADX INFO: loaded from: classes.dex */
public class c implements com.google.android.exoplayer2.source.dash.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f16488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2472b f16489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f16490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC0706j f16492e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f16493f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f16494g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d.c f16495h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b[] f16496i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public y f16497j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C2503c f16498k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16499l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public IOException f16500m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f16501n;

    public static final class a implements a.InterfaceC0261a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC0706j.a f16502a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16503b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC2363g.a f16504c;

        public a(InterfaceC0706j.a aVar) {
            this(aVar, 1);
        }

        @Override // com.google.android.exoplayer2.source.dash.a.InterfaceC0261a
        public com.google.android.exoplayer2.source.dash.a a(F f7, C2503c c2503c, C2472b c2472b, int i7, int[] iArr, y yVar, int i8, long j7, boolean z7, List list, d.c cVar, M m7, t1 t1Var) {
            InterfaceC0706j interfaceC0706jA = this.f16502a.a();
            if (m7 != null) {
                interfaceC0706jA.m(m7);
            }
            return new c(this.f16504c, f7, c2503c, c2472b, i7, iArr, yVar, i8, interfaceC0706jA, j7, this.f16503b, z7, list, cVar, t1Var);
        }

        public a(InterfaceC0706j.a aVar, int i7) {
            this(C2361e.f24771j, aVar, i7);
        }

        public a(InterfaceC2363g.a aVar, InterfaceC0706j.a aVar2, int i7) {
            this.f16504c = aVar;
            this.f16502a = aVar2;
            this.f16503b = i7;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC2363g f16505a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final j f16506b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2502b f16507c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InterfaceC2476f f16508d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f16509e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f16510f;

        public b(long j7, j jVar, C2502b c2502b, InterfaceC2363g interfaceC2363g, long j8, InterfaceC2476f interfaceC2476f) {
            this.f16509e = j7;
            this.f16506b = jVar;
            this.f16507c = c2502b;
            this.f16510f = j8;
            this.f16505a = interfaceC2363g;
            this.f16508d = interfaceC2476f;
        }

        public b b(long j7, j jVar) throws C2208b {
            long jF;
            long jF2;
            InterfaceC2476f interfaceC2476fL = this.f16506b.l();
            InterfaceC2476f interfaceC2476fL2 = jVar.l();
            if (interfaceC2476fL == null) {
                return new b(j7, jVar, this.f16507c, this.f16505a, this.f16510f, interfaceC2476fL);
            }
            if (!interfaceC2476fL.g()) {
                return new b(j7, jVar, this.f16507c, this.f16505a, this.f16510f, interfaceC2476fL2);
            }
            long jI = interfaceC2476fL.i(j7);
            if (jI == 0) {
                return new b(j7, jVar, this.f16507c, this.f16505a, this.f16510f, interfaceC2476fL2);
            }
            long jH = interfaceC2476fL.h();
            long jB = interfaceC2476fL.b(jH);
            long j8 = jI + jH;
            long j9 = j8 - 1;
            long jB2 = interfaceC2476fL.b(j9) + interfaceC2476fL.a(j9, j7);
            long jH2 = interfaceC2476fL2.h();
            long jB3 = interfaceC2476fL2.b(jH2);
            long j10 = this.f16510f;
            if (jB2 == jB3) {
                jF = j8 - jH2;
            } else {
                if (jB2 < jB3) {
                    throw new C2208b();
                }
                if (jB3 < jB) {
                    jF2 = j10 - (interfaceC2476fL2.f(jB, j7) - jH);
                    return new b(j7, jVar, this.f16507c, this.f16505a, jF2, interfaceC2476fL2);
                }
                jF = interfaceC2476fL.f(jB3, j7) - jH2;
            }
            jF2 = j10 + jF;
            return new b(j7, jVar, this.f16507c, this.f16505a, jF2, interfaceC2476fL2);
        }

        public b c(InterfaceC2476f interfaceC2476f) {
            return new b(this.f16509e, this.f16506b, this.f16507c, this.f16505a, this.f16510f, interfaceC2476f);
        }

        public b d(C2502b c2502b) {
            return new b(this.f16509e, this.f16506b, c2502b, this.f16505a, this.f16510f, this.f16508d);
        }

        public long e(long j7) {
            return this.f16508d.c(this.f16509e, j7) + this.f16510f;
        }

        public long f() {
            return this.f16508d.h() + this.f16510f;
        }

        public long g(long j7) {
            return (e(j7) + this.f16508d.j(this.f16509e, j7)) - 1;
        }

        public long h() {
            return this.f16508d.i(this.f16509e);
        }

        public long i(long j7) {
            return k(j7) + this.f16508d.a(j7 - this.f16510f, this.f16509e);
        }

        public long j(long j7) {
            return this.f16508d.f(j7, this.f16509e) + this.f16510f;
        }

        public long k(long j7) {
            return this.f16508d.b(j7 - this.f16510f);
        }

        public C2509i l(long j7) {
            return this.f16508d.e(j7 - this.f16510f);
        }

        public boolean m(long j7, long j8) {
            return this.f16508d.g() || j8 == -9223372036854775807L || i(j7) <= j8;
        }
    }

    /* JADX INFO: renamed from: com.google.android.exoplayer2.source.dash.c$c, reason: collision with other inner class name */
    public static final class C0262c extends AbstractC2358b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f16511e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f16512f;

        public C0262c(b bVar, long j7, long j8, long j9) {
            super(j7, j8);
            this.f16511e = bVar;
            this.f16512f = j9;
        }

        @Override // p2.InterfaceC2371o
        public long a() {
            c();
            return this.f16511e.k(d());
        }

        @Override // p2.InterfaceC2371o
        public long b() {
            c();
            return this.f16511e.i(d());
        }
    }

    public c(InterfaceC2363g.a aVar, F f7, C2503c c2503c, C2472b c2472b, int i7, int[] iArr, y yVar, int i8, InterfaceC0706j interfaceC0706j, long j7, int i9, boolean z7, List list, d.c cVar, t1 t1Var) {
        this.f16488a = f7;
        this.f16498k = c2503c;
        this.f16489b = c2472b;
        this.f16490c = iArr;
        this.f16497j = yVar;
        int i10 = i8;
        this.f16491d = i10;
        this.f16492e = interfaceC0706j;
        this.f16499l = i7;
        this.f16493f = j7;
        this.f16494g = i9;
        d.c cVar2 = cVar;
        this.f16495h = cVar2;
        long jG = c2503c.g(i7);
        ArrayList arrayListN = n();
        this.f16496i = new b[yVar.length()];
        int i11 = 0;
        while (i11 < this.f16496i.length) {
            j jVar = (j) arrayListN.get(yVar.d(i11));
            C2502b c2502bJ = c2472b.j(jVar.f25609c);
            b[] bVarArr = this.f16496i;
            C2502b c2502b = c2502bJ == null ? (C2502b) jVar.f25609c.get(0) : c2502bJ;
            InterfaceC2363g interfaceC2363gA = aVar.a(i10, jVar.f25608b, z7, list, cVar2, t1Var);
            long j8 = jG;
            bVarArr[i11] = new b(j8, jVar, c2502b, interfaceC2363gA, 0L, jVar.l());
            i11++;
            cVar2 = cVar;
            jG = j8;
            i10 = i8;
        }
    }

    @Override // p2.InterfaceC2366j
    public void a() throws IOException {
        IOException iOException = this.f16500m;
        if (iOException != null) {
            throw iOException;
        }
        this.f16488a.a();
    }

    @Override // com.google.android.exoplayer2.source.dash.a
    public void b(y yVar) {
        this.f16497j = yVar;
    }

    @Override // p2.InterfaceC2366j
    public boolean c(AbstractC2362f abstractC2362f, boolean z7, D.c cVar, D d8) {
        D.b bVarC;
        if (!z7) {
            return false;
        }
        d.c cVar2 = this.f16495h;
        if (cVar2 != null && cVar2.j(abstractC2362f)) {
            return true;
        }
        if (!this.f16498k.f25561d && (abstractC2362f instanceof AbstractC2370n)) {
            IOException iOException = cVar.f3198c;
            if ((iOException instanceof A) && ((A) iOException).f3182d == 404) {
                b bVar = this.f16496i[this.f16497j.a(abstractC2362f.f24792d)];
                long jH = bVar.h();
                if (jH != -1 && jH != 0) {
                    if (((AbstractC2370n) abstractC2362f).g() > (bVar.f() + jH) - 1) {
                        this.f16501n = true;
                        return true;
                    }
                }
            }
        }
        b bVar2 = this.f16496i[this.f16497j.a(abstractC2362f.f24792d)];
        C2502b c2502bJ = this.f16489b.j(bVar2.f16506b.f25609c);
        if (c2502bJ != null && !bVar2.f16507c.equals(c2502bJ)) {
            return true;
        }
        D.a aVarK = k(this.f16497j, bVar2.f16506b.f25609c);
        if ((aVarK.a(2) || aVarK.a(1)) && (bVarC = d8.c(aVarK, cVar)) != null && aVarK.a(bVarC.f3194a)) {
            int i7 = bVarC.f3194a;
            if (i7 == 2) {
                y yVar = this.f16497j;
                return yVar.h(yVar.a(abstractC2362f.f24792d), bVarC.f3195b);
            }
            if (i7 == 1) {
                this.f16489b.e(bVar2.f16507c, bVarC.f3195b);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [boolean] */
    @Override // p2.InterfaceC2366j
    public void d(long j7, long j8, List list, C2364h c2364h) {
        long j9;
        int i7;
        InterfaceC2371o[] interfaceC2371oArr;
        long j10;
        int i8;
        AbstractC2370n abstractC2370n;
        boolean z7;
        if (this.f16500m != null) {
            return;
        }
        long j11 = j8 - j7;
        long jZ0 = Q.z0(this.f16498k.f25558a) + Q.z0(this.f16498k.d(this.f16499l).f25594b) + j8;
        d.c cVar = this.f16495h;
        if (cVar == null || !cVar.h(jZ0)) {
            long jZ02 = Q.z0(Q.b0(this.f16493f));
            long jM = m(jZ02);
            boolean z8 = true;
            AbstractC2370n abstractC2370n2 = list.isEmpty() ? null : (AbstractC2370n) list.get(list.size() - 1);
            int length = this.f16497j.length();
            InterfaceC2371o[] interfaceC2371oArr2 = new InterfaceC2371o[length];
            int i9 = 0;
            while (i9 < length) {
                b bVar = this.f16496i[i9];
                if (bVar.f16508d == null) {
                    interfaceC2371oArr2[i9] = InterfaceC2371o.f24841a;
                    abstractC2370n = abstractC2370n2;
                    i7 = length;
                    interfaceC2371oArr = interfaceC2371oArr2;
                    i8 = i9;
                    j9 = j11;
                    j10 = jZ02;
                } else {
                    int i10 = length;
                    long jE = bVar.e(jZ02);
                    long jG = bVar.g(jZ02);
                    j9 = j11;
                    i7 = i10;
                    interfaceC2371oArr = interfaceC2371oArr2;
                    j10 = jZ02;
                    AbstractC2370n abstractC2370n3 = abstractC2370n2;
                    i8 = i9;
                    long jO = o(bVar, abstractC2370n3, j8, jE, jG);
                    abstractC2370n = abstractC2370n3;
                    if (jO < jE) {
                        interfaceC2371oArr[i8] = InterfaceC2371o.f24841a;
                    } else {
                        z7 = z8;
                        interfaceC2371oArr[i8] = new C0262c(r(i8), jO, jG, jM);
                        i9 = i8 + 1;
                        z8 = z7;
                        jZ02 = j10;
                        j11 = j9;
                        interfaceC2371oArr2 = interfaceC2371oArr;
                        length = i7;
                        abstractC2370n2 = abstractC2370n;
                    }
                }
                z7 = z8;
                i9 = i8 + 1;
                z8 = z7;
                jZ02 = j10;
                j11 = j9;
                interfaceC2371oArr2 = interfaceC2371oArr;
                length = i7;
                abstractC2370n2 = abstractC2370n;
            }
            AbstractC2370n abstractC2370n4 = abstractC2370n2;
            long j12 = j11;
            long j13 = jZ02;
            ?? r12 = z8;
            this.f16497j.g(j7, j12, l(j13, j7), list, interfaceC2371oArr2);
            b bVarR = r(this.f16497j.f());
            InterfaceC2363g interfaceC2363g = bVarR.f16505a;
            if (interfaceC2363g != null) {
                j jVar = bVarR.f16506b;
                C2509i c2509iN = interfaceC2363g.c() == null ? jVar.n() : null;
                C2509i c2509iM = bVarR.f16508d == null ? jVar.m() : null;
                if (c2509iN != null || c2509iM != null) {
                    c2364h.f24798a = p(bVarR, this.f16492e, this.f16497j.o(), this.f16497j.p(), this.f16497j.r(), c2509iN, c2509iM);
                    return;
                }
            }
            long j14 = bVarR.f16509e;
            boolean z9 = j14 != -9223372036854775807L ? r12 == true ? 1 : 0 : false;
            if (bVarR.h() == 0) {
                c2364h.f24799b = z9;
                return;
            }
            long jE2 = bVarR.e(j13);
            long jG2 = bVarR.g(j13);
            long jO2 = o(bVarR, abstractC2370n4, j8, jE2, jG2);
            if (jO2 < jE2) {
                this.f16500m = new C2208b();
                return;
            }
            if (jO2 > jG2 || (this.f16501n && jO2 >= jG2)) {
                c2364h.f24799b = z9;
                return;
            }
            if (z9 && bVarR.k(jO2) >= j14) {
                c2364h.f24799b = r12;
                return;
            }
            int iMin = (int) Math.min(this.f16494g, (jG2 - jO2) + 1);
            if (j14 != -9223372036854775807L) {
                while (iMin > r12 && bVarR.k((((long) iMin) + jO2) - 1) >= j14) {
                    iMin--;
                }
            }
            c2364h.f24798a = q(bVarR, this.f16492e, this.f16491d, this.f16497j.o(), this.f16497j.p(), this.f16497j.r(), jO2, iMin, list.isEmpty() ? j8 : -9223372036854775807L, jM);
        }
    }

    @Override // p2.InterfaceC2366j
    public boolean e(long j7, AbstractC2362f abstractC2362f, List list) {
        if (this.f16500m != null) {
            return false;
        }
        return this.f16497j.m(j7, abstractC2362f, list);
    }

    @Override // p2.InterfaceC2366j
    public long f(long j7, m1 m1Var) {
        long j8 = j7;
        b[] bVarArr = this.f16496i;
        int length = bVarArr.length;
        int i7 = 0;
        while (i7 < length) {
            b bVar = bVarArr[i7];
            if (bVar.f16508d != null) {
                long j9 = bVar.j(j8);
                long jK = bVar.k(j9);
                long jH = bVar.h();
                return m1Var.a(j8, jK, (jK >= j8 || (jH != -1 && j9 >= (bVar.f() + jH) - 1)) ? jK : bVar.k(j9 + 1));
            }
            i7++;
            j8 = j7;
        }
        return j7;
    }

    @Override // p2.InterfaceC2366j
    public int g(long j7, List list) {
        return (this.f16500m != null || this.f16497j.length() < 2) ? list.size() : this.f16497j.l(j7, list);
    }

    @Override // com.google.android.exoplayer2.source.dash.a
    public void h(C2503c c2503c, int i7) {
        try {
            this.f16498k = c2503c;
            this.f16499l = i7;
            long jG = c2503c.g(i7);
            ArrayList arrayListN = n();
            for (int i8 = 0; i8 < this.f16496i.length; i8++) {
                j jVar = (j) arrayListN.get(this.f16497j.d(i8));
                b[] bVarArr = this.f16496i;
                bVarArr[i8] = bVarArr[i8].b(jG, jVar);
            }
        } catch (C2208b e7) {
            this.f16500m = e7;
        }
    }

    @Override // p2.InterfaceC2366j
    public void i(AbstractC2362f abstractC2362f) {
        C0966c c0966cE;
        if (abstractC2362f instanceof C2369m) {
            int iA = this.f16497j.a(((C2369m) abstractC2362f).f24792d);
            b bVar = this.f16496i[iA];
            if (bVar.f16508d == null && (c0966cE = bVar.f16505a.e()) != null) {
                this.f16496i[iA] = bVar.c(new C2478h(c0966cE, bVar.f16506b.f25610d));
            }
        }
        d.c cVar = this.f16495h;
        if (cVar != null) {
            cVar.i(abstractC2362f);
        }
    }

    public final D.a k(y yVar, List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = yVar.length();
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            if (yVar.i(i8, jElapsedRealtime)) {
                i7++;
            }
        }
        int iF = C2472b.f(list);
        return new D.a(iF, iF - this.f16489b.g(list), length, i7);
    }

    public final long l(long j7, long j8) {
        if (!this.f16498k.f25561d) {
            return -9223372036854775807L;
        }
        return Math.max(0L, Math.min(m(j7), this.f16496i[0].i(this.f16496i[0].g(j7))) - j8);
    }

    public final long m(long j7) {
        C2503c c2503c = this.f16498k;
        long j8 = c2503c.f25558a;
        if (j8 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j7 - Q.z0(j8 + c2503c.d(this.f16499l).f25594b);
    }

    public final ArrayList n() {
        List list = this.f16498k.d(this.f16499l).f25595c;
        ArrayList arrayList = new ArrayList();
        for (int i7 : this.f16490c) {
            arrayList.addAll(((C2501a) list.get(i7)).f25550c);
        }
        return arrayList;
    }

    public final long o(b bVar, AbstractC2370n abstractC2370n, long j7, long j8, long j9) {
        return abstractC2370n != null ? abstractC2370n.g() : Q.r(bVar.j(j7), j8, j9);
    }

    public AbstractC2362f p(b bVar, InterfaceC0706j interfaceC0706j, C0785y0 c0785y0, int i7, Object obj, C2509i c2509i, C2509i c2509i2) {
        C2509i c2509i3 = c2509i;
        j jVar = bVar.f16506b;
        if (c2509i3 != null) {
            C2509i c2509iA = c2509i3.a(c2509i2, bVar.f16507c.f25554a);
            if (c2509iA != null) {
                c2509i3 = c2509iA;
            }
        } else {
            c2509i3 = c2509i2;
        }
        return new C2369m(interfaceC0706j, AbstractC2477g.a(jVar, bVar.f16507c.f25554a, c2509i3, 0), c0785y0, i7, obj, bVar.f16505a);
    }

    public AbstractC2362f q(b bVar, InterfaceC0706j interfaceC0706j, int i7, C0785y0 c0785y0, int i8, Object obj, long j7, int i9, long j8, long j9) {
        j jVar = bVar.f16506b;
        long jK = bVar.k(j7);
        C2509i c2509iL = bVar.l(j7);
        if (bVar.f16505a == null) {
            int i10 = 8;
            long jI = bVar.i(j7);
            if (bVar.m(j7, j9)) {
                i10 = 0;
            }
            return new C2372p(interfaceC0706j, AbstractC2477g.a(jVar, bVar.f16507c.f25554a, c2509iL, i10), c0785y0, i8, obj, jK, jI, j7, i7, c0785y0);
        }
        int i11 = 8;
        int i12 = 1;
        int i13 = 1;
        while (i12 < i9) {
            C2509i c2509iA = c2509iL.a(bVar.l(j7 + ((long) i12)), bVar.f16507c.f25554a);
            if (c2509iA == null) {
                break;
            }
            i13++;
            i12++;
            c2509iL = c2509iA;
        }
        long j10 = (j7 + ((long) i13)) - 1;
        int i14 = i13;
        long jI2 = bVar.i(j10);
        long j11 = bVar.f16509e;
        if (j11 == -9223372036854775807L || j11 > jI2) {
            j11 = -9223372036854775807L;
        }
        if (bVar.m(j10, j9)) {
            i11 = 0;
        }
        return new C2367k(interfaceC0706j, AbstractC2477g.a(jVar, bVar.f16507c.f25554a, c2509iL, i11), c0785y0, i8, obj, jK, jI2, j8, j11, j7, i14, -jVar.f25610d, bVar.f16505a);
    }

    public final b r(int i7) {
        b bVar = this.f16496i[i7];
        C2502b c2502bJ = this.f16489b.j(bVar.f16506b.f25609c);
        if (c2502bJ == null || c2502bJ.equals(bVar.f16507c)) {
            return bVar;
        }
        b bVarD = bVar.d(c2502bJ);
        this.f16496i[i7] = bVarD;
        return bVarD;
    }

    @Override // p2.InterfaceC2366j
    public void release() {
        for (b bVar : this.f16496i) {
            InterfaceC2363g interfaceC2363g = bVar.f16505a;
            if (interfaceC2363g != null) {
                interfaceC2363g.release();
            }
        }
    }
}
