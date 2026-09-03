package n6;

import java.io.Serializable;
import kotlin.jvm.internal.r;
import n6.InterfaceC2248i;
import w6.InterfaceC3016o;

/* JADX INFO: renamed from: n6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2243d implements InterfaceC2248i, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2248i f23024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2248i.b f23025b;

    public C2243d(InterfaceC2248i left, InterfaceC2248i.b element) {
        r.g(left, "left");
        r.g(element, "element");
        this.f23024a = left;
        this.f23025b = element;
    }

    public static final String e(String acc, InterfaceC2248i.b element) {
        r.g(acc, "acc");
        r.g(element, "element");
        if (acc.length() == 0) {
            return element.toString();
        }
        return acc + ", " + element;
    }

    public final boolean b(InterfaceC2248i.b bVar) {
        return r.c(get(bVar.getKey()), bVar);
    }

    public final boolean c(C2243d c2243d) {
        while (b(c2243d.f23025b)) {
            InterfaceC2248i interfaceC2248i = c2243d.f23024a;
            if (!(interfaceC2248i instanceof C2243d)) {
                r.e(interfaceC2248i, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                return b((InterfaceC2248i.b) interfaceC2248i);
            }
            c2243d = (C2243d) interfaceC2248i;
        }
        return false;
    }

    public final int d() {
        int i7 = 2;
        C2243d c2243d = this;
        while (true) {
            InterfaceC2248i interfaceC2248i = c2243d.f23024a;
            c2243d = interfaceC2248i instanceof C2243d ? (C2243d) interfaceC2248i : null;
            if (c2243d == null) {
                return i7;
            }
            i7++;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2243d)) {
            return false;
        }
        C2243d c2243d = (C2243d) obj;
        return c2243d.d() == d() && c2243d.c(this);
    }

    @Override // n6.InterfaceC2248i
    public Object fold(Object obj, InterfaceC3016o operation) {
        r.g(operation, "operation");
        return operation.invoke(this.f23024a.fold(obj, operation), this.f23025b);
    }

    @Override // n6.InterfaceC2248i
    public InterfaceC2248i.b get(InterfaceC2248i.c key) {
        r.g(key, "key");
        C2243d c2243d = this;
        while (true) {
            InterfaceC2248i.b bVar = c2243d.f23025b.get(key);
            if (bVar != null) {
                return bVar;
            }
            InterfaceC2248i interfaceC2248i = c2243d.f23024a;
            if (!(interfaceC2248i instanceof C2243d)) {
                return interfaceC2248i.get(key);
            }
            c2243d = (C2243d) interfaceC2248i;
        }
    }

    public int hashCode() {
        return this.f23024a.hashCode() + this.f23025b.hashCode();
    }

    @Override // n6.InterfaceC2248i
    public InterfaceC2248i minusKey(InterfaceC2248i.c key) {
        r.g(key, "key");
        if (this.f23025b.get(key) != null) {
            return this.f23024a;
        }
        InterfaceC2248i interfaceC2248iMinusKey = this.f23024a.minusKey(key);
        return interfaceC2248iMinusKey == this.f23024a ? this : interfaceC2248iMinusKey == C2249j.f23028a ? this.f23025b : new C2243d(interfaceC2248iMinusKey, this.f23025b);
    }

    @Override // n6.InterfaceC2248i
    public InterfaceC2248i plus(InterfaceC2248i interfaceC2248i) {
        return InterfaceC2248i.a.b(this, interfaceC2248i);
    }

    public String toString() {
        return '[' + ((String) fold("", new InterfaceC3016o() { // from class: n6.c
            @Override // w6.InterfaceC3016o
            public final Object invoke(Object obj, Object obj2) {
                return C2243d.e((String) obj, (InterfaceC2248i.b) obj2);
            }
        })) + ']';
    }
}
