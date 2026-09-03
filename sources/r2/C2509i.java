package r2;

import L2.O;
import android.net.Uri;

/* JADX INFO: renamed from: r2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2509i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25606d;

    public C2509i(String str, long j7, long j8) {
        this.f25605c = str == null ? "" : str;
        this.f25603a = j7;
        this.f25604b = j8;
    }

    public C2509i a(C2509i c2509i, String str) {
        String strC = c(str);
        C2509i c2509i2 = null;
        if (c2509i != null && strC.equals(c2509i.c(str))) {
            long j7 = this.f25604b;
            if (j7 != -1) {
                long j8 = this.f25603a;
                if (j8 + j7 == c2509i.f25603a) {
                    long j9 = c2509i.f25604b;
                    return new C2509i(strC, j8, j9 != -1 ? j7 + j9 : -1L);
                }
            }
            long j10 = c2509i.f25604b;
            if (j10 != -1) {
                long j11 = c2509i.f25603a;
                if (j11 + j10 == this.f25603a) {
                    c2509i2 = new C2509i(strC, j11, j7 != -1 ? j10 + j7 : -1L);
                }
            }
        }
        return c2509i2;
    }

    public Uri b(String str) {
        return O.e(str, this.f25605c);
    }

    public String c(String str) {
        return O.d(str, this.f25605c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2509i.class == obj.getClass()) {
            C2509i c2509i = (C2509i) obj;
            if (this.f25603a == c2509i.f25603a && this.f25604b == c2509i.f25604b && this.f25605c.equals(c2509i.f25605c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f25606d == 0) {
            this.f25606d = ((((527 + ((int) this.f25603a)) * 31) + ((int) this.f25604b)) * 31) + this.f25605c.hashCode();
        }
        return this.f25606d;
    }

    public String toString() {
        return "RangedUri(referenceUri=" + this.f25605c + ", start=" + this.f25603a + ", length=" + this.f25604b + ")";
    }
}
