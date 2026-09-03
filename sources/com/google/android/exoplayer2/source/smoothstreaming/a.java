package com.google.android.exoplayer2.source.smoothstreaming;

import I2.G;
import I2.y;
import K2.C0710n;
import K2.D;
import K2.F;
import K2.InterfaceC0706j;
import K2.M;
import L1.C0785y0;
import L1.m1;
import L2.AbstractC0788a;
import Y1.g;
import Y1.o;
import Y1.p;
import android.net.Uri;
import com.google.android.exoplayer2.source.smoothstreaming.b;
import java.io.IOException;
import java.util.List;
import n2.C2208b;
import p2.AbstractC2358b;
import p2.AbstractC2362f;
import p2.AbstractC2370n;
import p2.C2361e;
import p2.C2364h;
import p2.C2367k;
import p2.InterfaceC2363g;
import p2.InterfaceC2371o;
import x2.C3041a;

/* JADX INFO: loaded from: classes.dex */
public class a implements com.google.android.exoplayer2.source.smoothstreaming.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f16720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2363g[] f16722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0706j f16723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y f16724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C3041a f16725f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16726g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public IOException f16727h;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.source.smoothstreaming.a$a, reason: collision with other inner class name */
    public static final class C0267a implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC0706j.a f16728a;

        public C0267a(InterfaceC0706j.a aVar) {
            this.f16728a = aVar;
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.b.a
        public com.google.android.exoplayer2.source.smoothstreaming.b a(F f7, C3041a c3041a, int i7, y yVar, M m7) {
            InterfaceC0706j interfaceC0706jA = this.f16728a.a();
            if (m7 != null) {
                interfaceC0706jA.m(m7);
            }
            return new a(f7, c3041a, i7, yVar, interfaceC0706jA);
        }
    }

    public static final class b extends AbstractC2358b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C3041a.b f16729e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f16730f;

        public b(C3041a.b bVar, int i7, int i8) {
            super(i8, bVar.f28526k - 1);
            this.f16729e = bVar;
            this.f16730f = i7;
        }

        @Override // p2.InterfaceC2371o
        public long a() {
            c();
            return this.f16729e.e((int) d());
        }

        @Override // p2.InterfaceC2371o
        public long b() {
            return a() + this.f16729e.c((int) d());
        }
    }

    public a(F f7, C3041a c3041a, int i7, y yVar, InterfaceC0706j interfaceC0706j) {
        L2.M m7;
        p[] pVarArr;
        this.f16720a = f7;
        this.f16725f = c3041a;
        this.f16721b = i7;
        this.f16724e = yVar;
        this.f16723d = interfaceC0706j;
        C3041a.b bVar = c3041a.f28510f[i7];
        this.f16722c = new InterfaceC2363g[yVar.length()];
        for (int i8 = 0; i8 < this.f16722c.length; i8++) {
            int iD = yVar.d(i8);
            C0785y0 c0785y0 = bVar.f28525j[iD];
            if (c0785y0.f4533o != null) {
                pVarArr = ((C3041a.C0427a) AbstractC0788a.e(c3041a.f28509e)).f28515c;
                m7 = null;
            } else {
                m7 = null;
                pVarArr = null;
            }
            int i9 = bVar.f28516a;
            this.f16722c[i8] = new C2361e(new g(3, m7, new o(iD, i9, bVar.f28518c, -9223372036854775807L, c3041a.f28511g, c0785y0, 0, pVarArr, i9 == 2 ? 4 : 0, null, null)), bVar.f28516a, c0785y0);
        }
    }

    public static AbstractC2370n k(C0785y0 c0785y0, InterfaceC0706j interfaceC0706j, Uri uri, int i7, long j7, long j8, long j9, int i8, Object obj, InterfaceC2363g interfaceC2363g) {
        return new C2367k(interfaceC0706j, new C0710n(uri), c0785y0, i8, obj, j7, j8, j9, -9223372036854775807L, i7, 1, j7, interfaceC2363g);
    }

    @Override // p2.InterfaceC2366j
    public void a() throws IOException {
        IOException iOException = this.f16727h;
        if (iOException != null) {
            throw iOException;
        }
        this.f16720a.a();
    }

    @Override // com.google.android.exoplayer2.source.smoothstreaming.b
    public void b(y yVar) {
        this.f16724e = yVar;
    }

    @Override // p2.InterfaceC2366j
    public boolean c(AbstractC2362f abstractC2362f, boolean z7, D.c cVar, D d8) {
        D.b bVarC = d8.c(G.c(this.f16724e), cVar);
        if (!z7 || bVarC == null || bVarC.f3194a != 2) {
            return false;
        }
        y yVar = this.f16724e;
        return yVar.h(yVar.a(abstractC2362f.f24792d), bVarC.f3195b);
    }

    @Override // p2.InterfaceC2366j
    public final void d(long j7, long j8, List list, C2364h c2364h) {
        List list2;
        int iG;
        long j9 = j8;
        if (this.f16727h != null) {
            return;
        }
        C3041a.b bVar = this.f16725f.f28510f[this.f16721b];
        if (bVar.f28526k == 0) {
            c2364h.f24799b = !r4.f28508d;
            return;
        }
        if (list.isEmpty()) {
            iG = bVar.d(j9);
            list2 = list;
        } else {
            list2 = list;
            iG = (int) (((AbstractC2370n) list2.get(list.size() - 1)).g() - ((long) this.f16726g));
            if (iG < 0) {
                this.f16727h = new C2208b();
                return;
            }
        }
        if (iG >= bVar.f28526k) {
            c2364h.f24799b = !this.f16725f.f28508d;
            return;
        }
        long j10 = j9 - j7;
        long jL = l(j7);
        int length = this.f16724e.length();
        InterfaceC2371o[] interfaceC2371oArr = new InterfaceC2371o[length];
        for (int i7 = 0; i7 < length; i7++) {
            interfaceC2371oArr[i7] = new b(bVar, this.f16724e.d(i7), iG);
        }
        this.f16724e.g(j7, j10, jL, list2, interfaceC2371oArr);
        long jE = bVar.e(iG);
        long jC = jE + bVar.c(iG);
        if (!list.isEmpty()) {
            j9 = -9223372036854775807L;
        }
        long j11 = j9;
        int i8 = iG + this.f16726g;
        int iF = this.f16724e.f();
        c2364h.f24798a = k(this.f16724e.o(), this.f16723d, bVar.a(this.f16724e.d(iF), iG), i8, jE, jC, j11, this.f16724e.p(), this.f16724e.r(), this.f16722c[iF]);
    }

    @Override // p2.InterfaceC2366j
    public boolean e(long j7, AbstractC2362f abstractC2362f, List list) {
        if (this.f16727h != null) {
            return false;
        }
        return this.f16724e.m(j7, abstractC2362f, list);
    }

    @Override // p2.InterfaceC2366j
    public long f(long j7, m1 m1Var) {
        C3041a.b bVar = this.f16725f.f28510f[this.f16721b];
        int iD = bVar.d(j7);
        long jE = bVar.e(iD);
        return m1Var.a(j7, jE, (jE >= j7 || iD >= bVar.f28526k + (-1)) ? jE : bVar.e(iD + 1));
    }

    @Override // p2.InterfaceC2366j
    public int g(long j7, List list) {
        return (this.f16727h != null || this.f16724e.length() < 2) ? list.size() : this.f16724e.l(j7, list);
    }

    @Override // com.google.android.exoplayer2.source.smoothstreaming.b
    public void j(C3041a c3041a) {
        C3041a.b[] bVarArr = this.f16725f.f28510f;
        int i7 = this.f16721b;
        C3041a.b bVar = bVarArr[i7];
        int i8 = bVar.f28526k;
        C3041a.b bVar2 = c3041a.f28510f[i7];
        if (i8 == 0 || bVar2.f28526k == 0) {
            this.f16726g += i8;
        } else {
            int i9 = i8 - 1;
            long jE = bVar.e(i9) + bVar.c(i9);
            long jE2 = bVar2.e(0);
            if (jE <= jE2) {
                this.f16726g += i8;
            } else {
                this.f16726g += bVar.d(jE2);
            }
        }
        this.f16725f = c3041a;
    }

    public final long l(long j7) {
        C3041a c3041a = this.f16725f;
        if (!c3041a.f28508d) {
            return -9223372036854775807L;
        }
        C3041a.b bVar = c3041a.f28510f[this.f16721b];
        int i7 = bVar.f28526k - 1;
        return (bVar.e(i7) + bVar.c(i7)) - j7;
    }

    @Override // p2.InterfaceC2366j
    public void release() {
        for (InterfaceC2363g interfaceC2363g : this.f16722c) {
            interfaceC2363g.release();
        }
    }

    @Override // p2.InterfaceC2366j
    public void i(AbstractC2362f abstractC2362f) {
    }
}
