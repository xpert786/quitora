package G6;

import n6.InterfaceC2244e;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: G6.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC0533o extends InterfaceC2244e {

    /* JADX INFO: renamed from: G6.o$a */
    public static final class a {
        public static /* synthetic */ boolean a(InterfaceC0533o interfaceC0533o, Throwable th, int i7, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i7 & 1) != 0) {
                th = null;
            }
            return interfaceC0533o.cancel(th);
        }
    }

    void b(Object obj, InterfaceC3012k interfaceC3012k);

    boolean cancel(Throwable th);

    void d(I i7, Object obj);

    Object f(Throwable th);

    void h(InterfaceC3012k interfaceC3012k);

    boolean isCompleted();

    Object m(Object obj, Object obj2, InterfaceC3012k interfaceC3012k);

    void p(Object obj);
}
