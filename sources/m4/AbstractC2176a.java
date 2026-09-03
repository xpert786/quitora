package m4;

import K3.s;
import f5.C1754b;
import f5.D;
import java.util.Collections;
import java.util.List;
import l4.y;

/* JADX INFO: renamed from: m4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2176a implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22404a;

    /* JADX INFO: renamed from: m4.a$a, reason: collision with other inner class name */
    public static class C0371a extends AbstractC2176a {
        public C0371a(List list) {
            super(list);
        }

        @Override // m4.AbstractC2176a
        public D d(D d8) {
            C1754b.C0333b c0333bE = AbstractC2176a.e(d8);
            for (D d9 : f()) {
                int i7 = 0;
                while (i7 < c0333bE.I()) {
                    if (y.r(c0333bE.H(i7), d9)) {
                        c0333bE.J(i7);
                    } else {
                        i7++;
                    }
                }
            }
            return (D) D.E0().G(c0333bE).w();
        }
    }

    /* JADX INFO: renamed from: m4.a$b */
    public static class b extends AbstractC2176a {
        public b(List list) {
            super(list);
        }

        @Override // m4.AbstractC2176a
        public D d(D d8) {
            C1754b.C0333b c0333bE = AbstractC2176a.e(d8);
            for (D d9 : f()) {
                if (!y.q(c0333bE, d9)) {
                    c0333bE.G(d9);
                }
            }
            return (D) D.E0().G(c0333bE).w();
        }
    }

    public AbstractC2176a(List list) {
        this.f22404a = Collections.unmodifiableList(list);
    }

    public static C1754b.C0333b e(D d8) {
        return y.u(d8) ? (C1754b.C0333b) d8.s0().f0() : C1754b.q0();
    }

    @Override // m4.p
    public D a(D d8) {
        return null;
    }

    @Override // m4.p
    public D b(D d8, s sVar) {
        return d(d8);
    }

    @Override // m4.p
    public D c(D d8, D d9) {
        return d(d8);
    }

    public abstract D d(D d8);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f22404a.equals(((AbstractC2176a) obj).f22404a);
    }

    public List f() {
        return this.f22404a;
    }

    public int hashCode() {
        return (getClass().hashCode() * 31) + this.f22404a.hashCode();
    }
}
