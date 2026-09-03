package M4;

/* JADX INFO: loaded from: classes3.dex */
public class a extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final K4.a f5262b = K4.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S4.c f5263a;

    public a(S4.c cVar) {
        this.f5263a = cVar;
    }

    @Override // M4.e
    public boolean c() {
        if (g()) {
            return true;
        }
        f5262b.j("ApplicationInfo is invalid");
        return false;
    }

    public final boolean g() {
        S4.c cVar = this.f5263a;
        if (cVar == null) {
            f5262b.j("ApplicationInfo is null");
            return false;
        }
        if (!cVar.s0()) {
            f5262b.j("GoogleAppId is null");
            return false;
        }
        if (!this.f5263a.q0()) {
            f5262b.j("AppInstanceId is null");
            return false;
        }
        if (!this.f5263a.r0()) {
            f5262b.j("ApplicationProcessState is null");
            return false;
        }
        if (!this.f5263a.p0()) {
            return true;
        }
        if (!this.f5263a.m0().l0()) {
            f5262b.j("AndroidAppInfo.packageName is null");
            return false;
        }
        if (this.f5263a.m0().m0()) {
            return true;
        }
        f5262b.j("AndroidAppInfo.sdkVersion is null");
        return false;
    }
}
