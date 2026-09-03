package z1;

import java.util.Arrays;
import w1.C2986c;

/* JADX INFO: renamed from: z1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3148h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2986c f29161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f29162b;

    public C3148h(C2986c c2986c, byte[] bArr) {
        if (c2986c == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f29161a = c2986c;
        this.f29162b = bArr;
    }

    public byte[] a() {
        return this.f29162b;
    }

    public C2986c b() {
        return this.f29161a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3148h)) {
            return false;
        }
        C3148h c3148h = (C3148h) obj;
        if (this.f29161a.equals(c3148h.f29161a)) {
            return Arrays.equals(this.f29162b, c3148h.f29162b);
        }
        return false;
    }

    public int hashCode() {
        return ((this.f29161a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f29162b);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.f29161a + ", bytes=[...]}";
    }
}
