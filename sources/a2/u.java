package a2;

import L2.AbstractC0788a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f11964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11965e;

    public u(int i7, int i8) {
        this.f11961a = i7;
        byte[] bArr = new byte[i8 + 3];
        this.f11964d = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i7, int i8) {
        if (this.f11962b) {
            int i9 = i8 - i7;
            byte[] bArr2 = this.f11964d;
            int length = bArr2.length;
            int i10 = this.f11965e;
            if (length < i10 + i9) {
                this.f11964d = Arrays.copyOf(bArr2, (i10 + i9) * 2);
            }
            System.arraycopy(bArr, i7, this.f11964d, this.f11965e, i9);
            this.f11965e += i9;
        }
    }

    public boolean b(int i7) {
        if (!this.f11962b) {
            return false;
        }
        this.f11965e -= i7;
        this.f11962b = false;
        this.f11963c = true;
        return true;
    }

    public boolean c() {
        return this.f11963c;
    }

    public void d() {
        this.f11962b = false;
        this.f11963c = false;
    }

    public void e(int i7) {
        AbstractC0788a.g(!this.f11962b);
        boolean z7 = i7 == this.f11961a;
        this.f11962b = z7;
        if (z7) {
            this.f11965e = 3;
            this.f11963c = false;
        }
    }
}
