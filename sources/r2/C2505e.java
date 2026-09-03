package r2;

import L2.Q;

/* JADX INFO: renamed from: r2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2505e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25587c;

    public C2505e(String str, String str2, String str3) {
        this.f25585a = str;
        this.f25586b = str2;
        this.f25587c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2505e.class == obj.getClass()) {
            C2505e c2505e = (C2505e) obj;
            if (Q.c(this.f25585a, c2505e.f25585a) && Q.c(this.f25586b, c2505e.f25586b) && Q.c(this.f25587c, c2505e.f25587c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.f25585a.hashCode() * 31;
        String str = this.f25586b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f25587c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
