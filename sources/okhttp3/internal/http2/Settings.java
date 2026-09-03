package okhttp3.internal.http2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class Settings {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f24506b = new int[10];

    public void a() {
        this.f24505a = 0;
        Arrays.fill(this.f24506b, 0);
    }

    public int b(int i7) {
        return this.f24506b[i7];
    }

    public int c() {
        if ((this.f24505a & 2) != 0) {
            return this.f24506b[1];
        }
        return -1;
    }

    public int d() {
        if ((this.f24505a & 128) != 0) {
            return this.f24506b[7];
        }
        return 65535;
    }

    public int e(int i7) {
        return (this.f24505a & 16) != 0 ? this.f24506b[4] : i7;
    }

    public int f(int i7) {
        return (this.f24505a & 32) != 0 ? this.f24506b[5] : i7;
    }

    public boolean g(int i7) {
        return ((1 << i7) & this.f24505a) != 0;
    }

    public void h(Settings settings) {
        for (int i7 = 0; i7 < 10; i7++) {
            if (settings.g(i7)) {
                i(i7, settings.b(i7));
            }
        }
    }

    public Settings i(int i7, int i8) {
        if (i7 >= 0) {
            int[] iArr = this.f24506b;
            if (i7 < iArr.length) {
                this.f24505a = (1 << i7) | this.f24505a;
                iArr[i7] = i8;
            }
        }
        return this;
    }

    public int j() {
        return Integer.bitCount(this.f24505a);
    }
}
