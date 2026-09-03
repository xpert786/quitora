package j$.time.temporal;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class w implements Serializable {
    private static final long serialVersionUID = -7317881728594519368L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f21496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f21497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f21498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f21499d;

    public static w j(long j7, long j8) {
        if (j7 > j8) {
            throw new IllegalArgumentException("Minimum value must be less than maximum value");
        }
        return new w(j7, j7, j8, j8);
    }

    public static w k(long j7, long j8) {
        if (j7 > j8) {
            throw new IllegalArgumentException("Smallest maximum value must be less than largest maximum value");
        }
        if (1 > j8) {
            throw new IllegalArgumentException("Minimum value must be less than maximum value");
        }
        return new w(1L, 1L, j7, j8);
    }

    private w(long j7, long j8, long j9, long j10) {
        this.f21496a = j7;
        this.f21497b = j8;
        this.f21498c = j9;
        this.f21499d = j10;
    }

    public final boolean g() {
        return this.f21496a == this.f21497b && this.f21498c == this.f21499d;
    }

    public final long e() {
        return this.f21496a;
    }

    public final long f() {
        return this.f21498c;
    }

    public final long d() {
        return this.f21499d;
    }

    public final boolean h() {
        return this.f21496a >= -2147483648L && this.f21499d <= 2147483647L;
    }

    public final boolean i(long j7) {
        return j7 >= this.f21496a && j7 <= this.f21499d;
    }

    public final int a(long j7, q qVar) {
        if (h() && i(j7)) {
            return (int) j7;
        }
        throw new j$.time.a(c(j7, qVar));
    }

    public final void b(long j7, q qVar) {
        if (!i(j7)) {
            throw new j$.time.a(c(j7, qVar));
        }
    }

    private String c(long j7, q qVar) {
        if (qVar != null) {
            return "Invalid value for " + qVar + " (valid values " + this + "): " + j7;
        }
        return "Invalid value (valid values " + this + "): " + j7;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        long j7 = this.f21496a;
        long j8 = this.f21497b;
        if (j7 > j8) {
            throw new InvalidObjectException("Smallest minimum value must be less than largest minimum value");
        }
        long j9 = this.f21498c;
        long j10 = this.f21499d;
        if (j9 > j10) {
            throw new InvalidObjectException("Smallest maximum value must be less than largest maximum value");
        }
        if (j8 > j10) {
            throw new InvalidObjectException("Minimum value must be less than maximum value");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w) {
            w wVar = (w) obj;
            if (this.f21496a == wVar.f21496a && this.f21497b == wVar.f21497b && this.f21498c == wVar.f21498c && this.f21499d == wVar.f21499d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j7 = this.f21497b;
        long j8 = this.f21496a + (j7 << 16) + (j7 >> 48);
        long j9 = this.f21498c;
        long j10 = j8 + (j9 << 32) + (j9 >> 32);
        long j11 = this.f21499d;
        long j12 = j10 + (j11 << 48) + (j11 >> 16);
        return (int) ((j12 >>> 32) ^ j12);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        long j7 = this.f21496a;
        sb.append(j7);
        long j8 = this.f21497b;
        if (j7 != j8) {
            sb.append('/');
            sb.append(j8);
        }
        sb.append(" - ");
        long j9 = this.f21498c;
        sb.append(j9);
        long j10 = this.f21499d;
        if (j9 != j10) {
            sb.append('/');
            sb.append(j10);
        }
        return sb.toString();
    }
}
