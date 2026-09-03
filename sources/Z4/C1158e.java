package Z4;

/* JADX INFO: renamed from: Z4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1158e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1157d f10460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC1157d f10461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f10462c;

    public C1158e(EnumC1157d performance, EnumC1157d crashlytics, double d8) {
        kotlin.jvm.internal.r.g(performance, "performance");
        kotlin.jvm.internal.r.g(crashlytics, "crashlytics");
        this.f10460a = performance;
        this.f10461b = crashlytics;
        this.f10462c = d8;
    }

    public final EnumC1157d a() {
        return this.f10461b;
    }

    public final EnumC1157d b() {
        return this.f10460a;
    }

    public final double c() {
        return this.f10462c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1158e)) {
            return false;
        }
        C1158e c1158e = (C1158e) obj;
        return this.f10460a == c1158e.f10460a && this.f10461b == c1158e.f10461b && Double.compare(this.f10462c, c1158e.f10462c) == 0;
    }

    public int hashCode() {
        return (((this.f10460a.hashCode() * 31) + this.f10461b.hashCode()) * 31) + Double.hashCode(this.f10462c);
    }

    public String toString() {
        return "DataCollectionStatus(performance=" + this.f10460a + ", crashlytics=" + this.f10461b + ", sessionSamplingRate=" + this.f10462c + ')';
    }
}
