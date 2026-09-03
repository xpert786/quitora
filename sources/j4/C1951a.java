package j4;

import java.util.Arrays;
import l4.k;

/* JADX INFO: renamed from: j4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1951a extends AbstractC1955e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f21584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f21585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f21586d;

    public C1951a(int i7, k kVar, byte[] bArr, byte[] bArr2) {
        this.f21583a = i7;
        if (kVar == null) {
            throw new NullPointerException("Null documentKey");
        }
        this.f21584b = kVar;
        if (bArr == null) {
            throw new NullPointerException("Null arrayValue");
        }
        this.f21585c = bArr;
        if (bArr2 == null) {
            throw new NullPointerException("Null directionalValue");
        }
        this.f21586d = bArr2;
    }

    @Override // j4.AbstractC1955e
    public byte[] c() {
        return this.f21585c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1955e) {
            AbstractC1955e abstractC1955e = (AbstractC1955e) obj;
            if (this.f21583a == abstractC1955e.j() && this.f21584b.equals(abstractC1955e.i())) {
                boolean z7 = abstractC1955e instanceof C1951a;
                if (Arrays.equals(this.f21585c, z7 ? ((C1951a) abstractC1955e).f21585c : abstractC1955e.c())) {
                    if (Arrays.equals(this.f21586d, z7 ? ((C1951a) abstractC1955e).f21586d : abstractC1955e.h())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // j4.AbstractC1955e
    public byte[] h() {
        return this.f21586d;
    }

    public int hashCode() {
        return ((((((this.f21583a ^ 1000003) * 1000003) ^ this.f21584b.hashCode()) * 1000003) ^ Arrays.hashCode(this.f21585c)) * 1000003) ^ Arrays.hashCode(this.f21586d);
    }

    @Override // j4.AbstractC1955e
    public k i() {
        return this.f21584b;
    }

    @Override // j4.AbstractC1955e
    public int j() {
        return this.f21583a;
    }

    public String toString() {
        return "IndexEntry{indexId=" + this.f21583a + ", documentKey=" + this.f21584b + ", arrayValue=" + Arrays.toString(this.f21585c) + ", directionalValue=" + Arrays.toString(this.f21586d) + "}";
    }
}
