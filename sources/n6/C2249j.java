package n6;

import java.io.Serializable;
import kotlin.jvm.internal.r;
import n6.InterfaceC2248i;
import w6.InterfaceC3016o;

/* JADX INFO: renamed from: n6.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2249j implements InterfaceC2248i, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2249j f23028a = new C2249j();

    @Override // n6.InterfaceC2248i
    public Object fold(Object obj, InterfaceC3016o operation) {
        r.g(operation, "operation");
        return obj;
    }

    @Override // n6.InterfaceC2248i
    public InterfaceC2248i.b get(InterfaceC2248i.c key) {
        r.g(key, "key");
        return null;
    }

    public int hashCode() {
        return 0;
    }

    @Override // n6.InterfaceC2248i
    public InterfaceC2248i minusKey(InterfaceC2248i.c key) {
        r.g(key, "key");
        return this;
    }

    @Override // n6.InterfaceC2248i
    public InterfaceC2248i plus(InterfaceC2248i context) {
        r.g(context, "context");
        return context;
    }

    public String toString() {
        return "EmptyCoroutineContext";
    }
}
