package okhttp3;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class Challenge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f23758b;

    public boolean equals(Object obj) {
        if (!(obj instanceof Challenge)) {
            return false;
        }
        Challenge challenge = (Challenge) obj;
        return challenge.f23757a.equals(this.f23757a) && challenge.f23758b.equals(this.f23758b);
    }

    public int hashCode() {
        return ((899 + this.f23757a.hashCode()) * 31) + this.f23758b.hashCode();
    }

    public String toString() {
        return this.f23757a + " authParams=" + this.f23758b;
    }
}
