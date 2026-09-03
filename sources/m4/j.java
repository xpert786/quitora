package m4;

import K3.s;
import f5.D;
import l4.y;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public class j implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public D f22425a;

    public j(D d8) {
        AbstractC2419b.d(y.B(d8), "NumericIncrementTransformOperation expects a NumberValue operand", new Object[0]);
        this.f22425a = d8;
    }

    @Override // m4.p
    public D a(D d8) {
        return y.B(d8) ? d8 : (D) D.E0().M(0L).w();
    }

    @Override // m4.p
    public D b(D d8, s sVar) {
        D dA = a(d8);
        if (y.w(dA) && y.w(this.f22425a)) {
            return (D) D.E0().M(g(dA.y0(), f())).w();
        }
        if (y.w(dA)) {
            return (D) D.E0().K(dA.y0() + e()).w();
        }
        AbstractC2419b.d(y.v(dA), "Expected NumberValue to be of type DoubleValue, but was ", d8.getClass().getCanonicalName());
        return (D) D.E0().K(dA.w0() + e()).w();
    }

    public D d() {
        return this.f22425a;
    }

    public final double e() {
        if (y.v(this.f22425a)) {
            return this.f22425a.w0();
        }
        if (y.w(this.f22425a)) {
            return this.f22425a.y0();
        }
        throw AbstractC2419b.a("Expected 'operand' to be of Number type, but was " + this.f22425a.getClass().getCanonicalName(), new Object[0]);
    }

    public final long f() {
        if (y.v(this.f22425a)) {
            return (long) this.f22425a.w0();
        }
        if (y.w(this.f22425a)) {
            return this.f22425a.y0();
        }
        throw AbstractC2419b.a("Expected 'operand' to be of Number type, but was " + this.f22425a.getClass().getCanonicalName(), new Object[0]);
    }

    public final long g(long j7, long j8) {
        long j9 = j7 + j8;
        return ((j7 ^ j9) & (j8 ^ j9)) >= 0 ? j9 : j9 >= 0 ? Long.MIN_VALUE : Long.MAX_VALUE;
    }

    @Override // m4.p
    public D c(D d8, D d9) {
        return d9;
    }
}
