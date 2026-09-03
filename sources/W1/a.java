package W1;

import L1.T0;
import L2.AbstractC0788a;
import Q1.l;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8957a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f8958b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f8959c = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public W1.b f8960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8962f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f8963g;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8964a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f8965b;

        public b(int i7, long j7) {
            this.f8964a = i7;
            this.f8965b = j7;
        }
    }

    public static String f(l lVar, int i7) {
        if (i7 == 0) {
            return "";
        }
        byte[] bArr = new byte[i7];
        lVar.readFully(bArr, 0, i7);
        while (i7 > 0 && bArr[i7 - 1] == 0) {
            i7--;
        }
        return new String(bArr, 0, i7);
    }

    @Override // W1.c
    public boolean a(l lVar) throws T0 {
        AbstractC0788a.i(this.f8960d);
        while (true) {
            b bVar = (b) this.f8958b.peek();
            if (bVar != null && lVar.c() >= bVar.f8965b) {
                this.f8960d.a(((b) this.f8958b.pop()).f8964a);
                return true;
            }
            if (this.f8961e == 0) {
                long jD = this.f8959c.d(lVar, true, false, 4);
                if (jD == -2) {
                    jD = c(lVar);
                }
                if (jD == -1) {
                    return false;
                }
                this.f8962f = (int) jD;
                this.f8961e = 1;
            }
            if (this.f8961e == 1) {
                this.f8963g = this.f8959c.d(lVar, false, true, 8);
                this.f8961e = 2;
            }
            int iC = this.f8960d.c(this.f8962f);
            if (iC != 0) {
                if (iC == 1) {
                    long jC = lVar.c();
                    this.f8958b.push(new b(this.f8962f, this.f8963g + jC));
                    this.f8960d.g(this.f8962f, jC, this.f8963g);
                    this.f8961e = 0;
                    return true;
                }
                if (iC == 2) {
                    long j7 = this.f8963g;
                    if (j7 <= 8) {
                        this.f8960d.h(this.f8962f, e(lVar, (int) j7));
                        this.f8961e = 0;
                        return true;
                    }
                    throw T0.a("Invalid integer size: " + this.f8963g, null);
                }
                if (iC == 3) {
                    long j8 = this.f8963g;
                    if (j8 <= 2147483647L) {
                        this.f8960d.e(this.f8962f, f(lVar, (int) j8));
                        this.f8961e = 0;
                        return true;
                    }
                    throw T0.a("String element size: " + this.f8963g, null);
                }
                if (iC == 4) {
                    this.f8960d.b(this.f8962f, (int) this.f8963g, lVar);
                    this.f8961e = 0;
                    return true;
                }
                if (iC != 5) {
                    throw T0.a("Invalid element type " + iC, null);
                }
                long j9 = this.f8963g;
                if (j9 == 4 || j9 == 8) {
                    this.f8960d.f(this.f8962f, d(lVar, (int) j9));
                    this.f8961e = 0;
                    return true;
                }
                throw T0.a("Invalid float size: " + this.f8963g, null);
            }
            lVar.q((int) this.f8963g);
            this.f8961e = 0;
        }
    }

    @Override // W1.c
    public void b(W1.b bVar) {
        this.f8960d = bVar;
    }

    public final long c(l lVar) {
        lVar.p();
        while (true) {
            lVar.t(this.f8957a, 0, 4);
            int iC = g.c(this.f8957a[0]);
            if (iC != -1 && iC <= 4) {
                int iA = (int) g.a(this.f8957a, iC, false);
                if (this.f8960d.d(iA)) {
                    lVar.q(iC);
                    return iA;
                }
            }
            lVar.q(1);
        }
    }

    public final double d(l lVar, int i7) {
        return i7 == 4 ? Float.intBitsToFloat((int) r0) : Double.longBitsToDouble(e(lVar, i7));
    }

    public final long e(l lVar, int i7) {
        lVar.readFully(this.f8957a, 0, i7);
        long j7 = 0;
        for (int i8 = 0; i8 < i7; i8++) {
            j7 = (j7 << 8) | ((long) (this.f8957a[i8] & 255));
        }
        return j7;
    }

    @Override // W1.c
    public void reset() {
        this.f8961e = 0;
        this.f8958b.clear();
        this.f8959c.e();
    }
}
