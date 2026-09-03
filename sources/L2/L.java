package L2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f4603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f4604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4606d;

    public L() {
        this(10);
    }

    public static Object[] f(int i7) {
        return new Object[i7];
    }

    public synchronized void a(long j7, Object obj) {
        d(j7);
        e();
        b(j7, obj);
    }

    public final void b(long j7, Object obj) {
        int i7 = this.f4605c;
        int i8 = this.f4606d;
        Object[] objArr = this.f4604b;
        int length = (i7 + i8) % objArr.length;
        this.f4603a[length] = j7;
        objArr[length] = obj;
        this.f4606d = i8 + 1;
    }

    public synchronized void c() {
        this.f4605c = 0;
        this.f4606d = 0;
        Arrays.fill(this.f4604b, (Object) null);
    }

    public final void d(long j7) {
        if (this.f4606d > 0) {
            if (j7 <= this.f4603a[((this.f4605c + r0) - 1) % this.f4604b.length]) {
                c();
            }
        }
    }

    public final void e() {
        int length = this.f4604b.length;
        if (this.f4606d < length) {
            return;
        }
        int i7 = length * 2;
        long[] jArr = new long[i7];
        Object[] objArrF = f(i7);
        int i8 = this.f4605c;
        int i9 = length - i8;
        System.arraycopy(this.f4603a, i8, jArr, 0, i9);
        System.arraycopy(this.f4604b, this.f4605c, objArrF, 0, i9);
        int i10 = this.f4605c;
        if (i10 > 0) {
            System.arraycopy(this.f4603a, 0, jArr, i9, i10);
            System.arraycopy(this.f4604b, 0, objArrF, i9, this.f4605c);
        }
        this.f4603a = jArr;
        this.f4604b = objArrF;
        this.f4605c = 0;
    }

    public synchronized Object g(long j7) {
        return h(j7, false);
    }

    public final Object h(long j7, boolean z7) {
        Object objK = null;
        long j8 = Long.MAX_VALUE;
        while (this.f4606d > 0) {
            long j9 = j7 - this.f4603a[this.f4605c];
            if (j9 < 0 && (z7 || (-j9) >= j8)) {
                break;
            }
            objK = k();
            j8 = j9;
        }
        return objK;
    }

    public synchronized Object i() {
        return this.f4606d == 0 ? null : k();
    }

    public synchronized Object j(long j7) {
        return h(j7, true);
    }

    public final Object k() {
        AbstractC0788a.g(this.f4606d > 0);
        Object[] objArr = this.f4604b;
        int i7 = this.f4605c;
        Object obj = objArr[i7];
        objArr[i7] = null;
        this.f4605c = (i7 + 1) % objArr.length;
        this.f4606d--;
        return obj;
    }

    public synchronized int l() {
        return this.f4606d;
    }

    public L(int i7) {
        this.f4603a = new long[i7];
        this.f4604b = f(i7);
    }
}
