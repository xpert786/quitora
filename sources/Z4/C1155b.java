package Z4;

/* JADX INFO: renamed from: Z4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1155b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t f10414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1154a f10415f;

    public C1155b(String appId, String deviceModel, String sessionSdkVersion, String osVersion, t logEnvironment, C1154a androidAppInfo) {
        kotlin.jvm.internal.r.g(appId, "appId");
        kotlin.jvm.internal.r.g(deviceModel, "deviceModel");
        kotlin.jvm.internal.r.g(sessionSdkVersion, "sessionSdkVersion");
        kotlin.jvm.internal.r.g(osVersion, "osVersion");
        kotlin.jvm.internal.r.g(logEnvironment, "logEnvironment");
        kotlin.jvm.internal.r.g(androidAppInfo, "androidAppInfo");
        this.f10410a = appId;
        this.f10411b = deviceModel;
        this.f10412c = sessionSdkVersion;
        this.f10413d = osVersion;
        this.f10414e = logEnvironment;
        this.f10415f = androidAppInfo;
    }

    public final C1154a a() {
        return this.f10415f;
    }

    public final String b() {
        return this.f10410a;
    }

    public final String c() {
        return this.f10411b;
    }

    public final t d() {
        return this.f10414e;
    }

    public final String e() {
        return this.f10413d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1155b)) {
            return false;
        }
        C1155b c1155b = (C1155b) obj;
        return kotlin.jvm.internal.r.c(this.f10410a, c1155b.f10410a) && kotlin.jvm.internal.r.c(this.f10411b, c1155b.f10411b) && kotlin.jvm.internal.r.c(this.f10412c, c1155b.f10412c) && kotlin.jvm.internal.r.c(this.f10413d, c1155b.f10413d) && this.f10414e == c1155b.f10414e && kotlin.jvm.internal.r.c(this.f10415f, c1155b.f10415f);
    }

    public final String f() {
        return this.f10412c;
    }

    public int hashCode() {
        return (((((((((this.f10410a.hashCode() * 31) + this.f10411b.hashCode()) * 31) + this.f10412c.hashCode()) * 31) + this.f10413d.hashCode()) * 31) + this.f10414e.hashCode()) * 31) + this.f10415f.hashCode();
    }

    public String toString() {
        return "ApplicationInfo(appId=" + this.f10410a + ", deviceModel=" + this.f10411b + ", sessionSdkVersion=" + this.f10412c + ", osVersion=" + this.f10413d + ", logEnvironment=" + this.f10414e + ", androidAppInfo=" + this.f10415f + ')';
    }
}
