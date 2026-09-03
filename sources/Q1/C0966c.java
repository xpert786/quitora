package Q1;

import L2.Q;
import Q1.z;
import java.util.Arrays;

/* JADX INFO: renamed from: Q1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0966c implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f6745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f6746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f6747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f6748e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6749f;

    public C0966c(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f6745b = iArr;
        this.f6746c = jArr;
        this.f6747d = jArr2;
        this.f6748e = jArr3;
        int length = iArr.length;
        this.f6744a = length;
        if (length > 0) {
            this.f6749f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f6749f = 0L;
        }
    }

    public int a(long j7) {
        return Q.i(this.f6748e, j7, true, true);
    }

    @Override // Q1.z
    public boolean f() {
        return true;
    }

    @Override // Q1.z
    public z.a h(long j7) {
        int iA = a(j7);
        A a8 = new A(this.f6748e[iA], this.f6746c[iA]);
        if (a8.f6682a >= j7 || iA == this.f6744a - 1) {
            return new z.a(a8);
        }
        int i7 = iA + 1;
        return new z.a(a8, new A(this.f6748e[i7], this.f6746c[i7]));
    }

    @Override // Q1.z
    public long i() {
        return this.f6749f;
    }

    public String toString() {
        return "ChunkIndex(length=" + this.f6744a + ", sizes=" + Arrays.toString(this.f6745b) + ", offsets=" + Arrays.toString(this.f6746c) + ", timeUs=" + Arrays.toString(this.f6748e) + ", durationsUs=" + Arrays.toString(this.f6747d) + ")";
    }
}
