package com.google.android.exoplayer2.source.smoothstreaming;

import I2.y;
import K2.D;
import K2.F;
import K2.InterfaceC0698b;
import K2.M;
import L1.C0785y0;
import L1.m1;
import P1.u;
import P1.v;
import com.google.android.exoplayer2.source.smoothstreaming.b;
import java.util.ArrayList;
import n2.InterfaceC2201H;
import n2.InterfaceC2215i;
import n2.InterfaceC2230y;
import n2.W;
import n2.X;
import n2.e0;
import n2.g0;
import p2.C2365i;
import x2.C3041a;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC2230y, X.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b.a f16731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f16732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F f16733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f16734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u.a f16735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D f16736f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC2201H.a f16737g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC0698b f16738h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g0 f16739i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC2215i f16740j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC2230y.a f16741k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C3041a f16742l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C2365i[] f16743m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public X f16744n;

    public c(C3041a c3041a, b.a aVar, M m7, InterfaceC2215i interfaceC2215i, v vVar, u.a aVar2, D d8, InterfaceC2201H.a aVar3, F f7, InterfaceC0698b interfaceC0698b) {
        this.f16742l = c3041a;
        this.f16731a = aVar;
        this.f16732b = m7;
        this.f16733c = f7;
        this.f16734d = vVar;
        this.f16735e = aVar2;
        this.f16736f = d8;
        this.f16737g = aVar3;
        this.f16738h = interfaceC0698b;
        this.f16740j = interfaceC2215i;
        this.f16739i = j(c3041a, vVar);
        C2365i[] c2365iArrP = p(0);
        this.f16743m = c2365iArrP;
        this.f16744n = interfaceC2215i.a(c2365iArrP);
    }

    public static g0 j(C3041a c3041a, v vVar) {
        e0[] e0VarArr = new e0[c3041a.f28510f.length];
        int i7 = 0;
        while (true) {
            C3041a.b[] bVarArr = c3041a.f28510f;
            if (i7 >= bVarArr.length) {
                return new g0(e0VarArr);
            }
            C0785y0[] c0785y0Arr = bVarArr[i7].f28525j;
            C0785y0[] c0785y0Arr2 = new C0785y0[c0785y0Arr.length];
            for (int i8 = 0; i8 < c0785y0Arr.length; i8++) {
                C0785y0 c0785y0 = c0785y0Arr[i8];
                c0785y0Arr2[i8] = c0785y0.d(vVar.d(c0785y0));
            }
            e0VarArr[i7] = new e0(Integer.toString(i7), c0785y0Arr2);
            i7++;
        }
    }

    private static C2365i[] p(int i7) {
        return new C2365i[i7];
    }

    public final C2365i b(y yVar, long j7) {
        int iD = this.f16739i.d(yVar.b());
        return new C2365i(this.f16742l.f28510f[iD].f28516a, null, null, this.f16731a.a(this.f16733c, this.f16742l, iD, yVar, this.f16732b), this, this.f16738h, j7, this.f16734d, this.f16735e, this.f16736f, this.f16737g);
    }

    @Override // n2.InterfaceC2230y, n2.X
    public long c() {
        return this.f16744n.c();
    }

    @Override // n2.InterfaceC2230y, n2.X
    public boolean d(long j7) {
        return this.f16744n.d(j7);
    }

    @Override // n2.InterfaceC2230y, n2.X
    public boolean e() {
        return this.f16744n.e();
    }

    @Override // n2.InterfaceC2230y
    public long f(long j7, m1 m1Var) {
        for (C2365i c2365i : this.f16743m) {
            if (c2365i.f24800a == 2) {
                return c2365i.f(j7, m1Var);
            }
        }
        return j7;
    }

    @Override // n2.InterfaceC2230y, n2.X
    public long g() {
        return this.f16744n.g();
    }

    @Override // n2.InterfaceC2230y, n2.X
    public void h(long j7) {
        this.f16744n.h(j7);
    }

    @Override // n2.InterfaceC2230y
    public void l(InterfaceC2230y.a aVar, long j7) {
        this.f16741k = aVar;
        aVar.i(this);
    }

    @Override // n2.InterfaceC2230y
    public void m() {
        this.f16733c.a();
    }

    @Override // n2.InterfaceC2230y
    public long n(long j7) throws Throwable {
        for (C2365i c2365i : this.f16743m) {
            c2365i.S(j7);
        }
        return j7;
    }

    @Override // n2.InterfaceC2230y
    public long o(y[] yVarArr, boolean[] zArr, W[] wArr, boolean[] zArr2, long j7) {
        y yVar;
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < yVarArr.length; i7++) {
            W w7 = wArr[i7];
            if (w7 != null) {
                C2365i c2365i = (C2365i) w7;
                if (yVarArr[i7] == null || !zArr[i7]) {
                    c2365i.P();
                    wArr[i7] = null;
                } else {
                    ((b) c2365i.E()).b(yVarArr[i7]);
                    arrayList.add(c2365i);
                }
            }
            if (wArr[i7] == null && (yVar = yVarArr[i7]) != null) {
                C2365i c2365iB = b(yVar, j7);
                arrayList.add(c2365iB);
                wArr[i7] = c2365iB;
                zArr2[i7] = true;
            }
        }
        C2365i[] c2365iArrP = p(arrayList.size());
        this.f16743m = c2365iArrP;
        arrayList.toArray(c2365iArrP);
        this.f16744n = this.f16740j.a(this.f16743m);
        return j7;
    }

    @Override // n2.InterfaceC2230y
    public long q() {
        return -9223372036854775807L;
    }

    @Override // n2.InterfaceC2230y
    public g0 r() {
        return this.f16739i;
    }

    @Override // n2.InterfaceC2230y
    public void t(long j7, boolean z7) {
        for (C2365i c2365i : this.f16743m) {
            c2365i.t(j7, z7);
        }
    }

    @Override // n2.X.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void k(C2365i c2365i) {
        this.f16741k.k(this);
    }

    public void v() {
        for (C2365i c2365i : this.f16743m) {
            c2365i.P();
        }
        this.f16741k = null;
    }

    public void w(C3041a c3041a) {
        this.f16742l = c3041a;
        for (C2365i c2365i : this.f16743m) {
            ((b) c2365i.E()).j(c3041a);
        }
        this.f16741k.k(this);
    }
}
