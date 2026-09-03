package u3;

/* JADX INFO: renamed from: u3.i6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2799i6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2885t2 f27512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ServiceConnectionC2857p6 f27513b;

    public RunnableC2799i6(ServiceConnectionC2857p6 serviceConnectionC2857p6, InterfaceC2885t2 interfaceC2885t2) {
        this.f27512a = interfaceC2885t2;
        this.f27513b = serviceConnectionC2857p6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ServiceConnectionC2857p6 serviceConnectionC2857p6 = this.f27513b;
        synchronized (serviceConnectionC2857p6) {
            try {
                serviceConnectionC2857p6.f27649a = false;
                C2865q6 c2865q6 = serviceConnectionC2857p6.f27651c;
                if (!c2865q6.N()) {
                    c2865q6.f27470a.b().v().a("Connected to service");
                    c2865q6.J(this.f27512a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
