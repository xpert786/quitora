package f4;

import p4.AbstractC2417I;

/* JADX INFO: loaded from: classes.dex */
public class Q implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f19208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f19209b;

    public Q(double d8, double d9) {
        if (Double.isNaN(d8) || d8 < -90.0d || d8 > 90.0d) {
            throw new IllegalArgumentException("Latitude must be in the range of [-90, 90]");
        }
        if (Double.isNaN(d9) || d9 < -180.0d || d9 > 180.0d) {
            throw new IllegalArgumentException("Longitude must be in the range of [-180, 180]");
        }
        this.f19208a = d8;
        this.f19209b = d9;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(Q q7) {
        int iK = AbstractC2417I.k(this.f19208a, q7.f19208a);
        return iK == 0 ? AbstractC2417I.k(this.f19209b, q7.f19209b) : iK;
    }

    public double b() {
        return this.f19208a;
    }

    public double c() {
        return this.f19209b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Q)) {
            return false;
        }
        Q q7 = (Q) obj;
        return this.f19208a == q7.f19208a && this.f19209b == q7.f19209b;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f19208a);
        int i7 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f19209b);
        return (i7 * 31) + ((int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2));
    }

    public String toString() {
        return "GeoPoint { latitude=" + this.f19208a + ", longitude=" + this.f19209b + " }";
    }
}
