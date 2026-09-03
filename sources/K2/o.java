package K2;

import K2.InterfaceC0698b;
import L2.AbstractC0788a;
import L2.Q;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class o implements InterfaceC0698b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f3317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3318d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3319e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3320f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0697a[] f3321g;

    public o(boolean z7, int i7) {
        this(z7, i7, 0);
    }

    @Override // K2.InterfaceC0698b
    public synchronized void a(C0697a c0697a) {
        C0697a[] c0697aArr = this.f3321g;
        int i7 = this.f3320f;
        this.f3320f = i7 + 1;
        c0697aArr[i7] = c0697a;
        this.f3319e--;
        notifyAll();
    }

    @Override // K2.InterfaceC0698b
    public synchronized C0697a b() {
        C0697a c0697a;
        try {
            this.f3319e++;
            int i7 = this.f3320f;
            if (i7 > 0) {
                C0697a[] c0697aArr = this.f3321g;
                int i8 = i7 - 1;
                this.f3320f = i8;
                c0697a = (C0697a) AbstractC0788a.e(c0697aArr[i8]);
                this.f3321g[this.f3320f] = null;
            } else {
                c0697a = new C0697a(new byte[this.f3316b], 0);
                int i9 = this.f3319e;
                C0697a[] c0697aArr2 = this.f3321g;
                if (i9 > c0697aArr2.length) {
                    this.f3321g = (C0697a[]) Arrays.copyOf(c0697aArr2, c0697aArr2.length * 2);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return c0697a;
    }

    @Override // K2.InterfaceC0698b
    public synchronized void c() {
        try {
            int i7 = 0;
            int iMax = Math.max(0, Q.l(this.f3318d, this.f3316b) - this.f3319e);
            int i8 = this.f3320f;
            if (iMax >= i8) {
                return;
            }
            if (this.f3317c != null) {
                int i9 = i8 - 1;
                while (i7 <= i9) {
                    C0697a c0697a = (C0697a) AbstractC0788a.e(this.f3321g[i7]);
                    if (c0697a.f3258a == this.f3317c) {
                        i7++;
                    } else {
                        C0697a c0697a2 = (C0697a) AbstractC0788a.e(this.f3321g[i9]);
                        if (c0697a2.f3258a != this.f3317c) {
                            i9--;
                        } else {
                            C0697a[] c0697aArr = this.f3321g;
                            c0697aArr[i7] = c0697a2;
                            c0697aArr[i9] = c0697a;
                            i9--;
                            i7++;
                        }
                    }
                }
                iMax = Math.max(iMax, i7);
                if (iMax >= this.f3320f) {
                    return;
                }
            }
            Arrays.fill(this.f3321g, iMax, this.f3320f, (Object) null);
            this.f3320f = iMax;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // K2.InterfaceC0698b
    public synchronized void d(InterfaceC0698b.a aVar) {
        while (aVar != null) {
            try {
                C0697a[] c0697aArr = this.f3321g;
                int i7 = this.f3320f;
                this.f3320f = i7 + 1;
                c0697aArr[i7] = aVar.a();
                this.f3319e--;
                aVar = aVar.next();
            } catch (Throwable th) {
                throw th;
            }
        }
        notifyAll();
    }

    @Override // K2.InterfaceC0698b
    public int e() {
        return this.f3316b;
    }

    public synchronized int f() {
        return this.f3319e * this.f3316b;
    }

    public synchronized void g() {
        if (this.f3315a) {
            h(0);
        }
    }

    public synchronized void h(int i7) {
        boolean z7 = i7 < this.f3318d;
        this.f3318d = i7;
        if (z7) {
            c();
        }
    }

    public o(boolean z7, int i7, int i8) {
        AbstractC0788a.a(i7 > 0);
        AbstractC0788a.a(i8 >= 0);
        this.f3315a = z7;
        this.f3316b = i7;
        this.f3320f = i8;
        this.f3321g = new C0697a[i8 + 100];
        if (i8 <= 0) {
            this.f3317c = null;
            return;
        }
        this.f3317c = new byte[i8 * i7];
        for (int i9 = 0; i9 < i8; i9++) {
            this.f3321g[i9] = new C0697a(this.f3317c, i9 * i7);
        }
    }
}
