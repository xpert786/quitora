package L2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f4690b;

    public t() {
        this(32);
    }

    public void a(long j7) {
        int i7 = this.f4689a;
        long[] jArr = this.f4690b;
        if (i7 == jArr.length) {
            this.f4690b = Arrays.copyOf(jArr, i7 * 2);
        }
        long[] jArr2 = this.f4690b;
        int i8 = this.f4689a;
        this.f4689a = i8 + 1;
        jArr2[i8] = j7;
    }

    public long b(int i7) {
        if (i7 >= 0 && i7 < this.f4689a) {
            return this.f4690b[i7];
        }
        throw new IndexOutOfBoundsException("Invalid index " + i7 + ", size is " + this.f4689a);
    }

    public int c() {
        return this.f4689a;
    }

    public long[] d() {
        return Arrays.copyOf(this.f4690b, this.f4689a);
    }

    public t(int i7) {
        this.f4690b = new long[i7];
    }
}
