package i4;

import l4.InterfaceC2146h;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f20536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l4.q f20537b;

    public enum a {
        ASCENDING(1),
        DESCENDING(-1);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f20541a;

        a(int i7) {
            this.f20541a = i7;
        }

        public int b() {
            return this.f20541a;
        }
    }

    public b0(a aVar, l4.q qVar) {
        this.f20536a = aVar;
        this.f20537b = qVar;
    }

    public static b0 d(a aVar, l4.q qVar) {
        return new b0(aVar, qVar);
    }

    public int a(InterfaceC2146h interfaceC2146h, InterfaceC2146h interfaceC2146h2) {
        int iB;
        int i7;
        if (this.f20537b.equals(l4.q.f22218b)) {
            iB = this.f20536a.b();
            i7 = interfaceC2146h.getKey().compareTo(interfaceC2146h2.getKey());
        } else {
            f5.D dF = interfaceC2146h.f(this.f20537b);
            f5.D dF2 = interfaceC2146h2.f(this.f20537b);
            AbstractC2419b.d((dF == null || dF2 == null) ? false : true, "Trying to compare documents on fields that don't exist.", new Object[0]);
            iB = this.f20536a.b();
            i7 = l4.y.i(dF, dF2);
        }
        return iB * i7;
    }

    public a b() {
        return this.f20536a;
    }

    public l4.q c() {
        return this.f20537b;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof b0)) {
            b0 b0Var = (b0) obj;
            if (this.f20536a == b0Var.f20536a && this.f20537b.equals(b0Var.f20537b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((899 + this.f20536a.hashCode()) * 31) + this.f20537b.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f20536a == a.ASCENDING ? "" : "-");
        sb.append(this.f20537b.c());
        return sb.toString();
    }
}
