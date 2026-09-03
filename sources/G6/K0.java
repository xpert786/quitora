package G6;

import G6.InterfaceC0549w0;
import java.util.concurrent.CancellationException;
import n6.AbstractC2240a;
import n6.InterfaceC2244e;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class K0 extends AbstractC2240a implements InterfaceC0549w0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final K0 f1619b = new K0();

    public K0() {
        super(InterfaceC0549w0.f1708K);
    }

    @Override // G6.InterfaceC0549w0
    public InterfaceC0544u attachChild(InterfaceC0548w interfaceC0548w) {
        return L0.f1620a;
    }

    @Override // G6.InterfaceC0549w0
    public /* synthetic */ void cancel() {
        cancel((CancellationException) null);
    }

    @Override // G6.InterfaceC0549w0
    public CancellationException getCancellationException() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // G6.InterfaceC0549w0
    public D6.e getChildren() {
        return D6.j.e();
    }

    @Override // G6.InterfaceC0549w0
    public O6.a getOnJoin() {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // G6.InterfaceC0549w0
    public InterfaceC0549w0 getParent() {
        return null;
    }

    @Override // G6.InterfaceC0549w0
    public InterfaceC0510c0 invokeOnCompletion(InterfaceC3012k interfaceC3012k) {
        return L0.f1620a;
    }

    @Override // G6.InterfaceC0549w0
    public boolean isActive() {
        return true;
    }

    @Override // G6.InterfaceC0549w0
    public boolean isCancelled() {
        return false;
    }

    @Override // G6.InterfaceC0549w0
    public boolean isCompleted() {
        return false;
    }

    @Override // G6.InterfaceC0549w0
    public Object join(InterfaceC2244e interfaceC2244e) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // G6.InterfaceC0549w0
    public InterfaceC0549w0 plus(InterfaceC0549w0 interfaceC0549w0) {
        return InterfaceC0549w0.a.g(this, interfaceC0549w0);
    }

    @Override // G6.InterfaceC0549w0
    public boolean start() {
        return false;
    }

    public String toString() {
        return "NonCancellable";
    }

    @Override // G6.InterfaceC0549w0
    public void cancel(CancellationException cancellationException) {
    }

    @Override // G6.InterfaceC0549w0
    public InterfaceC0510c0 invokeOnCompletion(boolean z7, boolean z8, InterfaceC3012k interfaceC3012k) {
        return L0.f1620a;
    }

    @Override // G6.InterfaceC0549w0
    public /* synthetic */ boolean cancel(Throwable th) {
        return false;
    }
}
