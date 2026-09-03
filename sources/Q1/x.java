package Q1;

import L2.AbstractC0788a;
import L2.Q;
import Q1.z;

/* JADX INFO: loaded from: classes.dex */
public final class x implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f6808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f6809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6811d;

    public x(long[] jArr, long[] jArr2, long j7) {
        AbstractC0788a.a(jArr.length == jArr2.length);
        int length = jArr2.length;
        boolean z7 = length > 0;
        this.f6811d = z7;
        if (!z7 || jArr2[0] <= 0) {
            this.f6808a = jArr;
            this.f6809b = jArr2;
        } else {
            int i7 = length + 1;
            long[] jArr3 = new long[i7];
            this.f6808a = jArr3;
            long[] jArr4 = new long[i7];
            this.f6809b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        }
        this.f6810c = j7;
    }

    @Override // Q1.z
    public boolean f() {
        return this.f6811d;
    }

    @Override // Q1.z
    public z.a h(long j7) {
        if (!this.f6811d) {
            return new z.a(A.f6681c);
        }
        int i7 = Q.i(this.f6809b, j7, true, true);
        A a8 = new A(this.f6809b[i7], this.f6808a[i7]);
        if (a8.f6682a == j7 || i7 == this.f6809b.length - 1) {
            return new z.a(a8);
        }
        int i8 = i7 + 1;
        return new z.a(a8, new A(this.f6809b[i8], this.f6808a[i8]));
    }

    @Override // Q1.z
    public long i() {
        return this.f6810c;
    }
}
