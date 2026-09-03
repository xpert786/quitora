package u3;

/* JADX INFO: loaded from: classes.dex */
public final class S4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f27272d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27273e;

    public S4(C2840n5 c2840n5, String str, String str2, Object obj, long j7) {
        this.f27269a = str;
        this.f27270b = str2;
        this.f27271c = obj;
        this.f27272d = j7;
        this.f27273e = c2840n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f27273e.b0(this.f27269a, this.f27270b, this.f27271c, this.f27272d);
    }
}
