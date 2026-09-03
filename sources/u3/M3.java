package u3;

/* JADX INFO: loaded from: classes.dex */
public final class M3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f27171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BinderC2761e4 f27172e;

    public M3(BinderC2761e4 binderC2761e4, String str, String str2, String str3, long j7) {
        this.f27168a = str;
        this.f27169b = str2;
        this.f27170c = str3;
        this.f27171d = j7;
        this.f27172e = binderC2761e4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.f27168a;
        if (str == null) {
            BinderC2761e4 binderC2761e4 = this.f27172e;
            binderC2761e4.f27452a.i0(this.f27169b, null);
        } else {
            C2936z5 c2936z5 = new C2936z5(this.f27170c, str, this.f27171d);
            BinderC2761e4 binderC2761e42 = this.f27172e;
            binderC2761e42.f27452a.i0(this.f27169b, c2936z5);
        }
    }
}
