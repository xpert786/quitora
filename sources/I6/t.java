package I6;

import n6.InterfaceC2244e;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public interface t {

    public static final class a {
        public static /* synthetic */ boolean a(t tVar, Throwable th, int i7, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: close");
            }
            if ((i7 & 1) != 0) {
                th = null;
            }
            return tVar.j(th);
        }
    }

    Object c(Object obj, InterfaceC2244e interfaceC2244e);

    boolean j(Throwable th);

    void k(InterfaceC3012k interfaceC3012k);

    Object n(Object obj);

    boolean o();
}
