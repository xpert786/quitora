package u3;

/* JADX INFO: renamed from: u3.k6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2817k6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2885t2 f27551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ServiceConnectionC2857p6 f27552b;

    public RunnableC2817k6(ServiceConnectionC2857p6 serviceConnectionC2857p6, InterfaceC2885t2 interfaceC2885t2) {
        this.f27551a = interfaceC2885t2;
        this.f27552b = serviceConnectionC2857p6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ServiceConnectionC2857p6 serviceConnectionC2857p6 = this.f27552b;
        synchronized (serviceConnectionC2857p6) {
            try {
                serviceConnectionC2857p6.f27649a = false;
                C2865q6 c2865q6 = serviceConnectionC2857p6.f27651c;
                if (!c2865q6.N()) {
                    c2865q6.f27470a.b().q().a("Connected to remote service");
                    c2865q6.J(this.f27551a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C2865q6 c2865q62 = this.f27552b.f27651c;
        if (!c2865q62.f27470a.B().P(null, AbstractC2861q2.f27789p1) || c2865q62.f27835g == null) {
            return;
        }
        c2865q62.f27835g.shutdownNow();
        c2865q62.f27835g = null;
    }
}
