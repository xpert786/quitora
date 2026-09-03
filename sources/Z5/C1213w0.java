package Z5;

import X5.C1099c;
import X5.S;

/* JADX INFO: renamed from: Z5.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1213w0 extends S.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1099c f11581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X5.Z f11582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X5.a0 f11583c;

    public C1213w0(X5.a0 a0Var, X5.Z z7, C1099c c1099c) {
        this.f11583c = (X5.a0) B3.o.p(a0Var, "method");
        this.f11582b = (X5.Z) B3.o.p(z7, "headers");
        this.f11581a = (C1099c) B3.o.p(c1099c, "callOptions");
    }

    @Override // X5.S.g
    public C1099c a() {
        return this.f11581a;
    }

    @Override // X5.S.g
    public X5.Z b() {
        return this.f11582b;
    }

    @Override // X5.S.g
    public X5.a0 c() {
        return this.f11583c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1213w0.class == obj.getClass()) {
            C1213w0 c1213w0 = (C1213w0) obj;
            if (B3.k.a(this.f11581a, c1213w0.f11581a) && B3.k.a(this.f11582b, c1213w0.f11582b) && B3.k.a(this.f11583c, c1213w0.f11583c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return B3.k.b(this.f11581a, this.f11582b, this.f11583c);
    }

    public final String toString() {
        return "[method=" + this.f11583c + " headers=" + this.f11582b + " callOptions=" + this.f11581a + "]";
    }
}
