package N6;

import G6.P;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f6043c;

    public k(Runnable runnable, long j7, i iVar) {
        super(j7, iVar);
        this.f6043c = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f6043c.run();
        } finally {
            this.f6041b.a();
        }
    }

    public String toString() {
        return "Task[" + P.a(this.f6043c) + '@' + P.b(this.f6043c) + ", " + this.f6040a + ", " + this.f6041b + ']';
    }
}
