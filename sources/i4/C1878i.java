package i4;

import i4.b0;
import java.util.List;
import l4.InterfaceC2146h;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: i4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1878i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f20607b;

    public C1878i(List list, boolean z7) {
        this.f20607b = list;
        this.f20606a = z7;
    }

    public final int a(List list, InterfaceC2146h interfaceC2146h) {
        int i7;
        AbstractC2419b.d(this.f20607b.size() <= list.size(), "Bound has more components than query's orderBy", new Object[0]);
        int i8 = 0;
        for (int i9 = 0; i9 < this.f20607b.size(); i9++) {
            b0 b0Var = (b0) list.get(i9);
            f5.D d8 = (f5.D) this.f20607b.get(i9);
            if (b0Var.f20537b.equals(l4.q.f22218b)) {
                AbstractC2419b.d(l4.y.C(d8), "Bound has a non-key value where the key path is being used %s", d8);
                i7 = l4.k.i(d8.A0()).compareTo(interfaceC2146h.getKey());
            } else {
                f5.D dF = interfaceC2146h.f(b0Var.c());
                AbstractC2419b.d(dF != null, "Field should exist since document matched the orderBy already.", new Object[0]);
                i7 = l4.y.i(d8, dF);
            }
            if (b0Var.b().equals(b0.a.DESCENDING)) {
                i7 *= -1;
            }
            i8 = i7;
            if (i8 != 0) {
                return i8;
            }
        }
        return i8;
    }

    public List b() {
        return this.f20607b;
    }

    public boolean c() {
        return this.f20606a;
    }

    public String d() {
        StringBuilder sb = new StringBuilder();
        boolean z7 = true;
        for (f5.D d8 : this.f20607b) {
            if (!z7) {
                sb.append(com.amazon.a.a.o.b.f.f15615a);
            }
            sb.append(l4.y.b(d8));
            z7 = false;
        }
        return sb.toString();
    }

    public boolean e(List list, InterfaceC2146h interfaceC2146h) {
        int iA = a(list, interfaceC2146h);
        return this.f20606a ? iA >= 0 : iA > 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1878i.class == obj.getClass()) {
            C1878i c1878i = (C1878i) obj;
            if (this.f20606a == c1878i.f20606a && this.f20607b.equals(c1878i.f20607b)) {
                return true;
            }
        }
        return false;
    }

    public boolean f(List list, InterfaceC2146h interfaceC2146h) {
        int iA = a(list, interfaceC2146h);
        return this.f20606a ? iA <= 0 : iA < 0;
    }

    public int hashCode() {
        return ((this.f20606a ? 1 : 0) * 31) + this.f20607b.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Bound(inclusive=");
        sb.append(this.f20606a);
        sb.append(", position=");
        for (int i7 = 0; i7 < this.f20607b.size(); i7++) {
            if (i7 > 0) {
                sb.append(" and ");
            }
            sb.append(l4.y.b((f5.D) this.f20607b.get(i7)));
        }
        sb.append(")");
        return sb.toString();
    }
}
