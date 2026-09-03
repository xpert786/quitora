package A4;

import com.google.android.gms.common.internal.AbstractC1472q;

/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f141a;

    public b(String str) {
        this.f141a = str;
    }

    public boolean equals(Object obj) {
        if (obj instanceof b) {
            return AbstractC1472q.b(this.f141a, ((b) obj).f141a);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f141a);
    }

    public String toString() {
        return AbstractC1472q.d(this).a("token", this.f141a).toString();
    }
}
