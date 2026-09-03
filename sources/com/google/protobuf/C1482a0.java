package com.google.protobuf;

import com.google.protobuf.AbstractC1490f;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1482a0 implements o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f18067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w0 f18068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f18069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f18070d;

    public C1482a0(w0 w0Var, r rVar, W w7) {
        this.f18068b = w0Var;
        this.f18069c = rVar.e(w7);
        this.f18070d = rVar;
        this.f18067a = w7;
    }

    private int k(w0 w0Var, Object obj) {
        return w0Var.i(w0Var.g(obj));
    }

    private void l(w0 w0Var, r rVar, Object obj, m0 m0Var, C1501q c1501q) throws Throwable {
        w0 w0Var2;
        Object objF = w0Var.f(obj);
        C1504u c1504uD = rVar.d(obj);
        while (m0Var.w() != Integer.MAX_VALUE) {
            try {
                w0Var2 = w0Var;
                r rVar2 = rVar;
                m0 m0Var2 = m0Var;
                C1501q c1501q2 = c1501q;
                try {
                    if (!n(m0Var2, c1501q2, rVar2, c1504uD, w0Var2, objF)) {
                        w0Var2.o(obj, objF);
                        return;
                    }
                    m0Var = m0Var2;
                    c1501q = c1501q2;
                    rVar = rVar2;
                    w0Var = w0Var2;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    w0Var2.o(obj, objF);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                w0Var2 = w0Var;
            }
        }
        w0Var.o(obj, objF);
    }

    public static C1482a0 m(w0 w0Var, r rVar, W w7) {
        return new C1482a0(w0Var, rVar, w7);
    }

    @Override // com.google.protobuf.o0
    public void a(Object obj, Object obj2) {
        q0.F(this.f18068b, obj, obj2);
        if (this.f18069c) {
            q0.D(this.f18070d, obj, obj2);
        }
    }

    @Override // com.google.protobuf.o0
    public void b(Object obj) {
        this.f18068b.j(obj);
        this.f18070d.f(obj);
    }

    @Override // com.google.protobuf.o0
    public final boolean c(Object obj) {
        return this.f18070d.c(obj).k();
    }

    @Override // com.google.protobuf.o0
    public boolean d(Object obj, Object obj2) {
        if (!this.f18068b.g(obj).equals(this.f18068b.g(obj2))) {
            return false;
        }
        if (this.f18069c) {
            return this.f18070d.c(obj).equals(this.f18070d.c(obj2));
        }
        return true;
    }

    @Override // com.google.protobuf.o0
    public int e(Object obj) {
        int iK = k(this.f18068b, obj);
        return this.f18069c ? iK + this.f18070d.c(obj).f() : iK;
    }

    @Override // com.google.protobuf.o0
    public Object f() {
        W w7 = this.f18067a;
        return w7 instanceof AbstractC1508y ? ((AbstractC1508y) w7).V() : w7.c().g();
    }

    @Override // com.google.protobuf.o0
    public int g(Object obj) {
        int iHashCode = this.f18068b.g(obj).hashCode();
        return this.f18069c ? (iHashCode * 53) + this.f18070d.c(obj).hashCode() : iHashCode;
    }

    @Override // com.google.protobuf.o0
    public void h(Object obj, D0 d02) {
        Iterator itN = this.f18070d.c(obj).n();
        if (itN.hasNext()) {
            android.support.v4.media.a.a(((Map.Entry) itN.next()).getKey());
            throw null;
        }
        o(this.f18068b, obj, d02);
    }

    @Override // com.google.protobuf.o0
    public void i(Object obj, m0 m0Var, C1501q c1501q) throws Throwable {
        l(this.f18068b, this.f18070d, obj, m0Var, c1501q);
    }

    @Override // com.google.protobuf.o0
    public void j(Object obj, byte[] bArr, int i7, int i8, AbstractC1490f.a aVar) {
        AbstractC1508y abstractC1508y = (AbstractC1508y) obj;
        if (abstractC1508y.unknownFields == x0.c()) {
            abstractC1508y.unknownFields = x0.k();
        }
        android.support.v4.media.a.a(obj);
        throw null;
    }

    public final boolean n(m0 m0Var, C1501q c1501q, r rVar, C1504u c1504u, w0 w0Var, Object obj) throws E {
        int iK = m0Var.k();
        int iL = 0;
        if (iK != C0.f17960a) {
            if (C0.b(iK) != 2) {
                return m0Var.C();
            }
            Object objB = rVar.b(c1501q, this.f18067a, C0.a(iK));
            if (objB == null) {
                return w0Var.m(obj, m0Var, 0);
            }
            rVar.h(m0Var, objB, c1501q, c1504u);
            return true;
        }
        Object objB2 = null;
        AbstractC1493i abstractC1493iZ = null;
        while (m0Var.w() != Integer.MAX_VALUE) {
            int iK2 = m0Var.k();
            if (iK2 == C0.f17962c) {
                iL = m0Var.l();
                objB2 = rVar.b(c1501q, this.f18067a, iL);
            } else if (iK2 == C0.f17963d) {
                if (objB2 != null) {
                    rVar.h(m0Var, objB2, c1501q, c1504u);
                } else {
                    abstractC1493iZ = m0Var.z();
                }
            } else if (!m0Var.C()) {
                break;
            }
        }
        if (m0Var.k() != C0.f17961b) {
            throw E.b();
        }
        if (abstractC1493iZ != null) {
            if (objB2 != null) {
                rVar.i(abstractC1493iZ, objB2, c1501q, c1504u);
            } else {
                w0Var.d(obj, iL, abstractC1493iZ);
            }
        }
        return true;
    }

    public final void o(w0 w0Var, Object obj, D0 d02) {
        w0Var.s(w0Var.g(obj), d02);
    }
}
