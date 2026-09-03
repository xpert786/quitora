package G6;

import L6.AbstractC0813h;
import j6.AbstractC1970e;
import java.lang.reflect.InvocationTargetException;
import n6.InterfaceC2248i;

/* JADX INFO: loaded from: classes3.dex */
public abstract class K {
    public static final void a(InterfaceC2248i interfaceC2248i, Throwable th) {
        try {
            J j7 = (J) interfaceC2248i.get(J.f1617J);
            if (j7 != null) {
                j7.i(interfaceC2248i, th);
            } else {
                AbstractC0813h.a(interfaceC2248i, th);
            }
        } catch (Throwable th2) {
            AbstractC0813h.a(interfaceC2248i, b(th, th2));
        }
    }

    public static final Throwable b(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        AbstractC1970e.a(runtimeException, th);
        return runtimeException;
    }
}
