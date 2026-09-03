package I6;

import G6.AbstractC0528l0;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class l {
    public static final void a(s sVar, Throwable th) {
        if (th != null) {
            cancellationExceptionA = th instanceof CancellationException ? (CancellationException) th : null;
            if (cancellationExceptionA == null) {
                cancellationExceptionA = AbstractC0528l0.a("Channel was consumed, consumer had failed", th);
            }
        }
        sVar.cancel(cancellationExceptionA);
    }
}
