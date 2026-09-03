package T3;

/* JADX INFO: loaded from: classes.dex */
public final class u0 extends q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7928c;

    @Override // T3.q0
    public final String b() {
        return this.f7927b;
    }

    @Override // T3.q0
    public final String c() {
        return this.f7928c;
    }

    @Override // T3.q0
    public final String d() {
        return this.f7926a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q0) {
            q0 q0Var = (q0) obj;
            String str = this.f7926a;
            if (str != null ? str.equals(q0Var.d()) : q0Var.d() == null) {
                String str2 = this.f7927b;
                if (str2 != null ? str2.equals(q0Var.b()) : q0Var.b() == null) {
                    String str3 = this.f7928c;
                    if (str3 != null ? str3.equals(q0Var.c()) : q0Var.c() == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f7926a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f7927b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f7928c;
        return iHashCode2 ^ (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return "AttestationResult{recaptchaV2Token=" + this.f7926a + ", playIntegrityToken=" + this.f7927b + ", recaptchaEnterpriseToken=" + this.f7928c + "}";
    }

    public u0(String str, String str2, String str3) {
        this.f7926a = str;
        this.f7927b = str2;
        this.f7928c = str3;
    }
}
