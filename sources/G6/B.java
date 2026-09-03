package G6;

import kotlin.jvm.internal.AbstractC2126j;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0529m f1570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3012k f1571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f1573e;

    public B(Object obj, AbstractC0529m abstractC0529m, InterfaceC3012k interfaceC3012k, Object obj2, Throwable th) {
        this.f1569a = obj;
        this.f1570b = abstractC0529m;
        this.f1571c = interfaceC3012k;
        this.f1572d = obj2;
        this.f1573e = th;
    }

    public static /* synthetic */ B b(B b8, Object obj, AbstractC0529m abstractC0529m, InterfaceC3012k interfaceC3012k, Object obj2, Throwable th, int i7, Object obj3) {
        if ((i7 & 1) != 0) {
            obj = b8.f1569a;
        }
        if ((i7 & 2) != 0) {
            abstractC0529m = b8.f1570b;
        }
        if ((i7 & 4) != 0) {
            interfaceC3012k = b8.f1571c;
        }
        if ((i7 & 8) != 0) {
            obj2 = b8.f1572d;
        }
        if ((i7 & 16) != 0) {
            th = b8.f1573e;
        }
        Throwable th2 = th;
        InterfaceC3012k interfaceC3012k2 = interfaceC3012k;
        return b8.a(obj, abstractC0529m, interfaceC3012k2, obj2, th2);
    }

    public final B a(Object obj, AbstractC0529m abstractC0529m, InterfaceC3012k interfaceC3012k, Object obj2, Throwable th) {
        return new B(obj, abstractC0529m, interfaceC3012k, obj2, th);
    }

    public final boolean c() {
        return this.f1573e != null;
    }

    public final void d(C0535p c0535p, Throwable th) {
        AbstractC0529m abstractC0529m = this.f1570b;
        if (abstractC0529m != null) {
            c0535p.n(abstractC0529m, th);
        }
        InterfaceC3012k interfaceC3012k = this.f1571c;
        if (interfaceC3012k != null) {
            c0535p.o(interfaceC3012k, th);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b8 = (B) obj;
        return kotlin.jvm.internal.r.c(this.f1569a, b8.f1569a) && kotlin.jvm.internal.r.c(this.f1570b, b8.f1570b) && kotlin.jvm.internal.r.c(this.f1571c, b8.f1571c) && kotlin.jvm.internal.r.c(this.f1572d, b8.f1572d) && kotlin.jvm.internal.r.c(this.f1573e, b8.f1573e);
    }

    public int hashCode() {
        Object obj = this.f1569a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        AbstractC0529m abstractC0529m = this.f1570b;
        int iHashCode2 = (iHashCode + (abstractC0529m == null ? 0 : abstractC0529m.hashCode())) * 31;
        InterfaceC3012k interfaceC3012k = this.f1571c;
        int iHashCode3 = (iHashCode2 + (interfaceC3012k == null ? 0 : interfaceC3012k.hashCode())) * 31;
        Object obj2 = this.f1572d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f1573e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public String toString() {
        return "CompletedContinuation(result=" + this.f1569a + ", cancelHandler=" + this.f1570b + ", onCancellation=" + this.f1571c + ", idempotentResume=" + this.f1572d + ", cancelCause=" + this.f1573e + ')';
    }

    public /* synthetic */ B(Object obj, AbstractC0529m abstractC0529m, InterfaceC3012k interfaceC3012k, Object obj2, Throwable th, int i7, AbstractC2126j abstractC2126j) {
        this(obj, (i7 & 2) != 0 ? null : abstractC0529m, (i7 & 4) != 0 ? null : interfaceC3012k, (i7 & 8) != 0 ? null : obj2, (i7 & 16) != 0 ? null : th);
    }
}
