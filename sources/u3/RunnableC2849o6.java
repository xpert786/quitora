package u3;

import b3.C1322b;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: u3.o6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2849o6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1322b f27640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ServiceConnectionC2857p6 f27641b;

    public RunnableC2849o6(ServiceConnectionC2857p6 serviceConnectionC2857p6, C1322b c1322b) {
        this.f27640a = c1322b;
        this.f27641b = serviceConnectionC2857p6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2865q6 c2865q6 = this.f27641b.f27651c;
        c2865q6.f27832d = null;
        if (!c2865q6.f27470a.B().P(null, AbstractC2861q2.f27789p1) || this.f27640a.H() != 7777) {
            c2865q6.S();
            return;
        }
        if (c2865q6.f27835g == null) {
            c2865q6.f27835g = Executors.newScheduledThreadPool(1);
        }
        c2865q6.f27835g.schedule(new Runnable() { // from class: u3.n6
            @Override // java.lang.Runnable
            public final void run() {
                final C2865q6 c2865q62 = this.f27612a.f27641b.f27651c;
                c2865q62.f27470a.f().A(new Runnable() { // from class: u3.m6
                    @Override // java.lang.Runnable
                    public final void run() {
                        c2865q62.p();
                    }
                });
            }
        }, ((Long) AbstractC2861q2.f27740Z.a(null)).longValue(), TimeUnit.MILLISECONDS);
    }
}
