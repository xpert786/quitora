package G6;

import java.util.concurrent.CancellationException;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: renamed from: G6.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC0549w0 extends InterfaceC2248i.b {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final b f1708K = b.f1709a;

    /* JADX INFO: renamed from: G6.w0$b */
    public static final class b implements InterfaceC2248i.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f1709a = new b();
    }

    InterfaceC0544u attachChild(InterfaceC0548w interfaceC0548w);

    /* synthetic */ void cancel();

    void cancel(CancellationException cancellationException);

    /* synthetic */ boolean cancel(Throwable th);

    CancellationException getCancellationException();

    D6.e getChildren();

    O6.a getOnJoin();

    InterfaceC0549w0 getParent();

    InterfaceC0510c0 invokeOnCompletion(InterfaceC3012k interfaceC3012k);

    InterfaceC0510c0 invokeOnCompletion(boolean z7, boolean z8, InterfaceC3012k interfaceC3012k);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    Object join(InterfaceC2244e interfaceC2244e);

    InterfaceC0549w0 plus(InterfaceC0549w0 interfaceC0549w0);

    boolean start();

    /* JADX INFO: renamed from: G6.w0$a */
    public static final class a {
        public static /* synthetic */ void b(InterfaceC0549w0 interfaceC0549w0, CancellationException cancellationException, int i7, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i7 & 1) != 0) {
                cancellationException = null;
            }
            interfaceC0549w0.cancel(cancellationException);
        }

        public static Object c(InterfaceC0549w0 interfaceC0549w0, Object obj, InterfaceC3016o interfaceC3016o) {
            return InterfaceC2248i.b.a.a(interfaceC0549w0, obj, interfaceC3016o);
        }

        public static InterfaceC2248i.b d(InterfaceC0549w0 interfaceC0549w0, InterfaceC2248i.c cVar) {
            return InterfaceC2248i.b.a.b(interfaceC0549w0, cVar);
        }

        public static /* synthetic */ InterfaceC0510c0 e(InterfaceC0549w0 interfaceC0549w0, boolean z7, boolean z8, InterfaceC3012k interfaceC3012k, int i7, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: invokeOnCompletion");
            }
            if ((i7 & 1) != 0) {
                z7 = false;
            }
            if ((i7 & 2) != 0) {
                z8 = true;
            }
            return interfaceC0549w0.invokeOnCompletion(z7, z8, interfaceC3012k);
        }

        public static InterfaceC2248i f(InterfaceC0549w0 interfaceC0549w0, InterfaceC2248i.c cVar) {
            return InterfaceC2248i.b.a.c(interfaceC0549w0, cVar);
        }

        public static InterfaceC2248i h(InterfaceC0549w0 interfaceC0549w0, InterfaceC2248i interfaceC2248i) {
            return InterfaceC2248i.b.a.d(interfaceC0549w0, interfaceC2248i);
        }

        public static InterfaceC0549w0 g(InterfaceC0549w0 interfaceC0549w0, InterfaceC0549w0 interfaceC0549w02) {
            return interfaceC0549w02;
        }
    }
}
