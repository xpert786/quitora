package b5;

import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: b5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1352e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f14316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f14317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f14318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f14319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f14320e;

    public C1352e(Boolean bool, Double d8, Integer num, Integer num2, Long l7) {
        this.f14316a = bool;
        this.f14317b = d8;
        this.f14318c = num;
        this.f14319d = num2;
        this.f14320e = l7;
    }

    public final Integer a() {
        return this.f14319d;
    }

    public final Long b() {
        return this.f14320e;
    }

    public final Boolean c() {
        return this.f14316a;
    }

    public final Integer d() {
        return this.f14318c;
    }

    public final Double e() {
        return this.f14317b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1352e)) {
            return false;
        }
        C1352e c1352e = (C1352e) obj;
        return r.c(this.f14316a, c1352e.f14316a) && r.c(this.f14317b, c1352e.f14317b) && r.c(this.f14318c, c1352e.f14318c) && r.c(this.f14319d, c1352e.f14319d) && r.c(this.f14320e, c1352e.f14320e);
    }

    public int hashCode() {
        Boolean bool = this.f14316a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d8 = this.f14317b;
        int iHashCode2 = (iHashCode + (d8 == null ? 0 : d8.hashCode())) * 31;
        Integer num = this.f14318c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f14319d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l7 = this.f14320e;
        return iHashCode4 + (l7 != null ? l7.hashCode() : 0);
    }

    public String toString() {
        return "SessionConfigs(sessionEnabled=" + this.f14316a + ", sessionSamplingRate=" + this.f14317b + ", sessionRestartTimeout=" + this.f14318c + ", cacheDuration=" + this.f14319d + ", cacheUpdatedTime=" + this.f14320e + ')';
    }
}
