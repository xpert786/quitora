package G;

import android.os.OutcomeReceiver;
import j6.AbstractC1982q;
import j6.C1981p;
import java.util.concurrent.atomic.AtomicBoolean;
import n6.InterfaceC2244e;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AtomicBoolean implements OutcomeReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2244e f1379a;

    public e(InterfaceC2244e interfaceC2244e) {
        super(false);
        this.f1379a = interfaceC2244e;
    }

    public void onError(Throwable th) {
        if (compareAndSet(false, true)) {
            InterfaceC2244e interfaceC2244e = this.f1379a;
            C1981p.a aVar = C1981p.f21629b;
            interfaceC2244e.resumeWith(C1981p.b(AbstractC1982q.a(th)));
        }
    }

    public void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.f1379a.resumeWith(C1981p.b(obj));
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
