package Z4;

/* JADX INFO: loaded from: classes3.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1162i f10353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f10354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1155b f10355c;

    public A(EnumC1162i eventType, D sessionData, C1155b applicationInfo) {
        kotlin.jvm.internal.r.g(eventType, "eventType");
        kotlin.jvm.internal.r.g(sessionData, "sessionData");
        kotlin.jvm.internal.r.g(applicationInfo, "applicationInfo");
        this.f10353a = eventType;
        this.f10354b = sessionData;
        this.f10355c = applicationInfo;
    }

    public final C1155b a() {
        return this.f10355c;
    }

    public final EnumC1162i b() {
        return this.f10353a;
    }

    public final D c() {
        return this.f10354b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a8 = (A) obj;
        return this.f10353a == a8.f10353a && kotlin.jvm.internal.r.c(this.f10354b, a8.f10354b) && kotlin.jvm.internal.r.c(this.f10355c, a8.f10355c);
    }

    public int hashCode() {
        return (((this.f10353a.hashCode() * 31) + this.f10354b.hashCode()) * 31) + this.f10355c.hashCode();
    }

    public String toString() {
        return "SessionEvent(eventType=" + this.f10353a + ", sessionData=" + this.f10354b + ", applicationInfo=" + this.f10355c + ')';
    }
}
