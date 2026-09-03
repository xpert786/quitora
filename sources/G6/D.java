package G6;

import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3012k f1577b;

    public D(Object obj, InterfaceC3012k interfaceC3012k) {
        this.f1576a = obj;
        this.f1577b = interfaceC3012k;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d8 = (D) obj;
        return kotlin.jvm.internal.r.c(this.f1576a, d8.f1576a) && kotlin.jvm.internal.r.c(this.f1577b, d8.f1577b);
    }

    public int hashCode() {
        Object obj = this.f1576a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.f1577b.hashCode();
    }

    public String toString() {
        return "CompletedWithCancellation(result=" + this.f1576a + ", onCancellation=" + this.f1577b + ')';
    }
}
