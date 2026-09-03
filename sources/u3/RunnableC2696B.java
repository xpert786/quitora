package u3;

/* JADX INFO: renamed from: u3.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2696B implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f26868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f26869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E0 f26870c;

    public RunnableC2696B(E0 e02, String str, long j7) {
        this.f26868a = str;
        this.f26869b = j7;
        this.f26870c = e02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        E0.j(this.f26870c, this.f26868a, this.f26869b);
    }
}
