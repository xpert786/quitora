package com.google.protobuf;

/* JADX INFO: loaded from: classes3.dex */
public abstract class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f18306a = 100;

    public abstract void a(Object obj, int i7, int i8);

    public abstract void b(Object obj, int i7, long j7);

    public abstract void c(Object obj, int i7, Object obj2);

    public abstract void d(Object obj, int i7, AbstractC1493i abstractC1493i);

    public abstract void e(Object obj, int i7, long j7);

    public abstract Object f(Object obj);

    public abstract Object g(Object obj);

    public abstract int h(Object obj);

    public abstract int i(Object obj);

    public abstract void j(Object obj);

    public abstract Object k(Object obj, Object obj2);

    public final void l(Object obj, m0 m0Var, int i7) {
        while (m0Var.w() != Integer.MAX_VALUE && m(obj, m0Var, i7)) {
        }
    }

    public final boolean m(Object obj, m0 m0Var, int i7) throws E {
        int iK = m0Var.k();
        int iA = C0.a(iK);
        int iB = C0.b(iK);
        if (iB == 0) {
            e(obj, iA, m0Var.G());
            return true;
        }
        if (iB == 1) {
            b(obj, iA, m0Var.c());
            return true;
        }
        if (iB == 2) {
            d(obj, iA, m0Var.z());
            return true;
        }
        if (iB != 3) {
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw E.e();
            }
            a(obj, iA, m0Var.g());
            return true;
        }
        Object objN = n();
        int iC = C0.c(iA, 4);
        int i8 = i7 + 1;
        if (i8 >= f18306a) {
            throw E.i();
        }
        l(objN, m0Var, i8);
        if (iC != m0Var.k()) {
            throw E.b();
        }
        c(obj, iA, r(objN));
        return true;
    }

    public abstract Object n();

    public abstract void o(Object obj, Object obj2);

    public abstract void p(Object obj, Object obj2);

    public abstract boolean q(m0 m0Var);

    public abstract Object r(Object obj);

    public abstract void s(Object obj, D0 d02);

    public abstract void t(Object obj, D0 d02);
}
