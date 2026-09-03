package r2;

import L2.Q;

/* JADX INFO: renamed from: r2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2508h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f25601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f25602e;

    public C2508h(String str, String str2, String str3, String str4, String str5) {
        this.f25598a = str;
        this.f25599b = str2;
        this.f25600c = str3;
        this.f25601d = str4;
        this.f25602e = str5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2508h)) {
            return false;
        }
        C2508h c2508h = (C2508h) obj;
        return Q.c(this.f25598a, c2508h.f25598a) && Q.c(this.f25599b, c2508h.f25599b) && Q.c(this.f25600c, c2508h.f25600c) && Q.c(this.f25601d, c2508h.f25601d) && Q.c(this.f25602e, c2508h.f25602e);
    }

    public int hashCode() {
        String str = this.f25598a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f25599b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f25600c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f25601d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f25602e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
