package w1;

/* JADX INFO: renamed from: w1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2985b extends AbstractC2990g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f28287a;

    public C2985b(Integer num) {
        this.f28287a = num;
    }

    @Override // w1.AbstractC2990g
    public Integer a() {
        return this.f28287a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC2990g)) {
            return false;
        }
        Integer num = this.f28287a;
        Integer numA = ((AbstractC2990g) obj).a();
        return num == null ? numA == null : num.equals(numA);
    }

    public int hashCode() {
        Integer num = this.f28287a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "ProductData{productId=" + this.f28287a + "}";
    }
}
