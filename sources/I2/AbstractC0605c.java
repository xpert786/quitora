package I2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.Q;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import n2.e0;

/* JADX INFO: renamed from: I2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0605c implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f2155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f2157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0785y0[] f2159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f2160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2161g;

    public AbstractC0605c(e0 e0Var, int... iArr) {
        this(e0Var, iArr, 0);
    }

    public static /* synthetic */ int v(C0785y0 c0785y0, C0785y0 c0785y02) {
        return c0785y02.f4526h - c0785y0.f4526h;
    }

    @Override // I2.B
    public final int a(C0785y0 c0785y0) {
        for (int i7 = 0; i7 < this.f2156b; i7++) {
            if (this.f2159e[i7] == c0785y0) {
                return i7;
            }
        }
        return -1;
    }

    @Override // I2.B
    public final e0 b() {
        return this.f2155a;
    }

    @Override // I2.B
    public final C0785y0 c(int i7) {
        return this.f2159e[i7];
    }

    @Override // I2.B
    public final int d(int i7) {
        return this.f2157c[i7];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            AbstractC0605c abstractC0605c = (AbstractC0605c) obj;
            if (this.f2155a == abstractC0605c.f2155a && Arrays.equals(this.f2157c, abstractC0605c.f2157c)) {
                return true;
            }
        }
        return false;
    }

    @Override // I2.y
    public boolean h(int i7, long j7) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zI = i(i7, jElapsedRealtime);
        int i8 = 0;
        while (i8 < this.f2156b && !zI) {
            zI = (i8 == i7 || i(i8, jElapsedRealtime)) ? false : true;
            i8++;
        }
        if (!zI) {
            return false;
        }
        long[] jArr = this.f2160f;
        jArr[i7] = Math.max(jArr[i7], Q.b(jElapsedRealtime, j7, Long.MAX_VALUE));
        return true;
    }

    public int hashCode() {
        if (this.f2161g == 0) {
            this.f2161g = (System.identityHashCode(this.f2155a) * 31) + Arrays.hashCode(this.f2157c);
        }
        return this.f2161g;
    }

    @Override // I2.y
    public boolean i(int i7, long j7) {
        return this.f2160f[i7] > j7;
    }

    @Override // I2.y
    public int l(long j7, List list) {
        return list.size();
    }

    @Override // I2.B
    public final int length() {
        return this.f2157c.length;
    }

    @Override // I2.y
    public final int n() {
        return this.f2157c[f()];
    }

    @Override // I2.y
    public final C0785y0 o() {
        return this.f2159e[f()];
    }

    @Override // I2.B
    public final int u(int i7) {
        for (int i8 = 0; i8 < this.f2156b; i8++) {
            if (this.f2157c[i8] == i7) {
                return i8;
            }
        }
        return -1;
    }

    public AbstractC0605c(e0 e0Var, int[] iArr, int i7) {
        int i8 = 0;
        AbstractC0788a.g(iArr.length > 0);
        this.f2158d = i7;
        this.f2155a = (e0) AbstractC0788a.e(e0Var);
        int length = iArr.length;
        this.f2156b = length;
        this.f2159e = new C0785y0[length];
        for (int i9 = 0; i9 < iArr.length; i9++) {
            this.f2159e[i9] = e0Var.d(iArr[i9]);
        }
        Arrays.sort(this.f2159e, new Comparator() { // from class: I2.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return AbstractC0605c.v((C0785y0) obj, (C0785y0) obj2);
            }
        });
        this.f2157c = new int[this.f2156b];
        while (true) {
            int i10 = this.f2156b;
            if (i8 >= i10) {
                this.f2160f = new long[i10];
                return;
            } else {
                this.f2157c[i8] = e0Var.e(this.f2159e[i8]);
                i8++;
            }
        }
    }

    @Override // I2.y
    public void e() {
    }

    @Override // I2.y
    public void k() {
    }

    @Override // I2.y
    public void q(float f7) {
    }
}
