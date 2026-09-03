package Z4;

import java.util.List;

/* JADX INFO: renamed from: Z4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1154a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f10408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f10409f;

    public C1154a(String packageName, String versionName, String appBuildVersion, String deviceManufacturer, u currentProcessDetails, List appProcessDetails) {
        kotlin.jvm.internal.r.g(packageName, "packageName");
        kotlin.jvm.internal.r.g(versionName, "versionName");
        kotlin.jvm.internal.r.g(appBuildVersion, "appBuildVersion");
        kotlin.jvm.internal.r.g(deviceManufacturer, "deviceManufacturer");
        kotlin.jvm.internal.r.g(currentProcessDetails, "currentProcessDetails");
        kotlin.jvm.internal.r.g(appProcessDetails, "appProcessDetails");
        this.f10404a = packageName;
        this.f10405b = versionName;
        this.f10406c = appBuildVersion;
        this.f10407d = deviceManufacturer;
        this.f10408e = currentProcessDetails;
        this.f10409f = appProcessDetails;
    }

    public final String a() {
        return this.f10406c;
    }

    public final List b() {
        return this.f10409f;
    }

    public final u c() {
        return this.f10408e;
    }

    public final String d() {
        return this.f10407d;
    }

    public final String e() {
        return this.f10404a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1154a)) {
            return false;
        }
        C1154a c1154a = (C1154a) obj;
        return kotlin.jvm.internal.r.c(this.f10404a, c1154a.f10404a) && kotlin.jvm.internal.r.c(this.f10405b, c1154a.f10405b) && kotlin.jvm.internal.r.c(this.f10406c, c1154a.f10406c) && kotlin.jvm.internal.r.c(this.f10407d, c1154a.f10407d) && kotlin.jvm.internal.r.c(this.f10408e, c1154a.f10408e) && kotlin.jvm.internal.r.c(this.f10409f, c1154a.f10409f);
    }

    public final String f() {
        return this.f10405b;
    }

    public int hashCode() {
        return (((((((((this.f10404a.hashCode() * 31) + this.f10405b.hashCode()) * 31) + this.f10406c.hashCode()) * 31) + this.f10407d.hashCode()) * 31) + this.f10408e.hashCode()) * 31) + this.f10409f.hashCode();
    }

    public String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f10404a + ", versionName=" + this.f10405b + ", appBuildVersion=" + this.f10406c + ", deviceManufacturer=" + this.f10407d + ", currentProcessDetails=" + this.f10408e + ", appProcessDetails=" + this.f10409f + ')';
    }
}
