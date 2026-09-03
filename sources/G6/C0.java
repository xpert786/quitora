package G6;

import java.util.Iterator;
import java.util.concurrent.CancellationException;
import n6.InterfaceC2248i;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class C0 {
    public static final A a(InterfaceC0549w0 interfaceC0549w0) {
        return new C0555z0(interfaceC0549w0);
    }

    public static /* synthetic */ A b(InterfaceC0549w0 interfaceC0549w0, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            interfaceC0549w0 = null;
        }
        return A0.a(interfaceC0549w0);
    }

    public static final void c(InterfaceC2248i interfaceC2248i, CancellationException cancellationException) {
        InterfaceC0549w0 interfaceC0549w0 = (InterfaceC0549w0) interfaceC2248i.get(InterfaceC0549w0.f1708K);
        if (interfaceC0549w0 != null) {
            interfaceC0549w0.cancel(cancellationException);
        }
    }

    public static final void d(InterfaceC2248i interfaceC2248i, CancellationException cancellationException) {
        D6.e children;
        InterfaceC0549w0 interfaceC0549w0 = (InterfaceC0549w0) interfaceC2248i.get(InterfaceC0549w0.f1708K);
        if (interfaceC0549w0 == null || (children = interfaceC0549w0.getChildren()) == null) {
            return;
        }
        Iterator it = children.iterator();
        while (it.hasNext()) {
            ((InterfaceC0549w0) it.next()).cancel(cancellationException);
        }
    }

    public static /* synthetic */ void e(InterfaceC2248i interfaceC2248i, CancellationException cancellationException, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            cancellationException = null;
        }
        A0.d(interfaceC2248i, cancellationException);
    }

    public static final InterfaceC0510c0 f(InterfaceC0549w0 interfaceC0549w0, InterfaceC0510c0 interfaceC0510c0) {
        return interfaceC0549w0.invokeOnCompletion(new C0514e0(interfaceC0510c0));
    }

    public static final void g(InterfaceC0549w0 interfaceC0549w0) {
        if (!interfaceC0549w0.isActive()) {
            throw interfaceC0549w0.getCancellationException();
        }
    }

    public static final void h(InterfaceC2248i interfaceC2248i) {
        InterfaceC0549w0 interfaceC0549w0 = (InterfaceC0549w0) interfaceC2248i.get(InterfaceC0549w0.f1708K);
        if (interfaceC0549w0 != null) {
            A0.h(interfaceC0549w0);
        }
    }

    public static final InterfaceC0549w0 i(InterfaceC2248i interfaceC2248i) {
        InterfaceC0549w0 interfaceC0549w0 = (InterfaceC0549w0) interfaceC2248i.get(InterfaceC0549w0.f1708K);
        if (interfaceC0549w0 != null) {
            return interfaceC0549w0;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + interfaceC2248i).toString());
    }
}
