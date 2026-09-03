package I6;

import G6.AbstractC0505a;
import G6.C0551x0;
import G6.E0;
import java.util.concurrent.CancellationException;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends AbstractC0505a implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f2752d;

    public e(InterfaceC2248i interfaceC2248i, d dVar, boolean z7, boolean z8) {
        super(interfaceC2248i, z7, z8);
        this.f2752d = dVar;
    }

    @Override // G6.E0
    public void D(Throwable th) {
        CancellationException cancellationExceptionD0 = E0.D0(this, th, null, 1, null);
        this.f2752d.cancel(cancellationExceptionD0);
        B(cancellationExceptionD0);
    }

    public final d O0() {
        return this.f2752d;
    }

    @Override // I6.s
    public Object a(InterfaceC2244e interfaceC2244e) {
        return this.f2752d.a(interfaceC2244e);
    }

    @Override // I6.t
    public Object c(Object obj, InterfaceC2244e interfaceC2244e) {
        return this.f2752d.c(obj, interfaceC2244e);
    }

    @Override // G6.E0, G6.InterfaceC0549w0
    public final void cancel(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new C0551x0(G(), null, this);
        }
        D(cancellationException);
    }

    @Override // I6.s
    public Object e() {
        return this.f2752d.e();
    }

    @Override // I6.s
    public f iterator() {
        return this.f2752d.iterator();
    }

    @Override // I6.t
    public boolean j(Throwable th) {
        return this.f2752d.j(th);
    }

    @Override // I6.t
    public void k(InterfaceC3012k interfaceC3012k) {
        this.f2752d.k(interfaceC3012k);
    }

    @Override // I6.t
    public Object n(Object obj) {
        return this.f2752d.n(obj);
    }

    @Override // I6.t
    public boolean o() {
        return this.f2752d.o();
    }

    @Override // G6.E0, G6.InterfaceC0549w0
    public /* synthetic */ void cancel() {
        D(new C0551x0(G(), null, this));
    }

    @Override // G6.E0, G6.InterfaceC0549w0
    public final /* synthetic */ boolean cancel(Throwable th) {
        D(new C0551x0(G(), null, this));
        return true;
    }
}
