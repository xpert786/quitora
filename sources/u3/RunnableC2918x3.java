package u3;

/* JADX INFO: renamed from: u3.x3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2918x3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2895u4 f27967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3 f27968b;

    public RunnableC2918x3(C3 c32, C2895u4 c2895u4) {
        this.f27967a = c2895u4;
        this.f27968b = c32;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3 c32 = this.f27968b;
        C2895u4 c2895u4 = this.f27967a;
        C3.h(c32, c2895u4);
        c32.m(c2895u4.f27908g);
    }
}
