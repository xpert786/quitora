package n2;

import K2.C0697a;
import K2.InterfaceC0698b;
import K2.InterfaceC0704h;
import L2.AbstractC0788a;
import Q1.B;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import n2.V;

/* JADX INFO: loaded from: classes.dex */
public class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0698b f22730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L2.F f22732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f22733d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f22734e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f22735f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f22736g;

    public static final class a implements InterfaceC0698b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f22737a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f22738b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C0697a f22739c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a f22740d;

        public a(long j7, int i7) {
            d(j7, i7);
        }

        @Override // K2.InterfaceC0698b.a
        public C0697a a() {
            return (C0697a) AbstractC0788a.e(this.f22739c);
        }

        public a b() {
            this.f22739c = null;
            a aVar = this.f22740d;
            this.f22740d = null;
            return aVar;
        }

        public void c(C0697a c0697a, a aVar) {
            this.f22739c = c0697a;
            this.f22740d = aVar;
        }

        public void d(long j7, int i7) {
            AbstractC0788a.g(this.f22739c == null);
            this.f22737a = j7;
            this.f22738b = j7 + ((long) i7);
        }

        public int e(long j7) {
            return ((int) (j7 - this.f22737a)) + this.f22739c.f3259b;
        }

        @Override // K2.InterfaceC0698b.a
        public InterfaceC0698b.a next() {
            a aVar = this.f22740d;
            if (aVar == null || aVar.f22739c == null) {
                return null;
            }
            return aVar;
        }
    }

    public T(InterfaceC0698b interfaceC0698b) {
        this.f22730a = interfaceC0698b;
        int iE = interfaceC0698b.e();
        this.f22731b = iE;
        this.f22732c = new L2.F(32);
        a aVar = new a(0L, iE);
        this.f22733d = aVar;
        this.f22734e = aVar;
        this.f22735f = aVar;
    }

    public static a d(a aVar, long j7) {
        while (j7 >= aVar.f22738b) {
            aVar = aVar.f22740d;
        }
        return aVar;
    }

    public static a i(a aVar, long j7, ByteBuffer byteBuffer, int i7) {
        a aVarD = d(aVar, j7);
        while (i7 > 0) {
            int iMin = Math.min(i7, (int) (aVarD.f22738b - j7));
            byteBuffer.put(aVarD.f22739c.f3258a, aVarD.e(j7), iMin);
            i7 -= iMin;
            j7 += (long) iMin;
            if (j7 == aVarD.f22738b) {
                aVarD = aVarD.f22740d;
            }
        }
        return aVarD;
    }

    public static a j(a aVar, long j7, byte[] bArr, int i7) {
        a aVarD = d(aVar, j7);
        int i8 = i7;
        while (i8 > 0) {
            int iMin = Math.min(i8, (int) (aVarD.f22738b - j7));
            System.arraycopy(aVarD.f22739c.f3258a, aVarD.e(j7), bArr, i7 - i8, iMin);
            i8 -= iMin;
            j7 += (long) iMin;
            if (j7 == aVarD.f22738b) {
                aVarD = aVarD.f22740d;
            }
        }
        return aVarD;
    }

    public static a k(a aVar, O1.g gVar, V.b bVar, L2.F f7) {
        long j7 = bVar.f22775b;
        int iJ = 1;
        f7.L(1);
        a aVarJ = j(aVar, j7, f7.d(), 1);
        long j8 = j7 + 1;
        byte b8 = f7.d()[0];
        boolean z7 = (b8 & 128) != 0;
        int i7 = b8 & 127;
        O1.c cVar = gVar.f6132b;
        byte[] bArr = cVar.f6108a;
        if (bArr == null) {
            cVar.f6108a = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        a aVarJ2 = j(aVarJ, j8, cVar.f6108a, i7);
        long j9 = j8 + ((long) i7);
        if (z7) {
            f7.L(2);
            aVarJ2 = j(aVarJ2, j9, f7.d(), 2);
            j9 += 2;
            iJ = f7.J();
        }
        int i8 = iJ;
        int[] iArr = cVar.f6111d;
        if (iArr == null || iArr.length < i8) {
            iArr = new int[i8];
        }
        int[] iArr2 = iArr;
        int[] iArr3 = cVar.f6112e;
        if (iArr3 == null || iArr3.length < i8) {
            iArr3 = new int[i8];
        }
        int[] iArr4 = iArr3;
        if (z7) {
            int i9 = i8 * 6;
            f7.L(i9);
            aVarJ2 = j(aVarJ2, j9, f7.d(), i9);
            j9 += (long) i9;
            f7.P(0);
            for (int i10 = 0; i10 < i8; i10++) {
                iArr2[i10] = f7.J();
                iArr4[i10] = f7.H();
            }
        } else {
            iArr2[0] = 0;
            iArr4[0] = bVar.f22774a - ((int) (j9 - bVar.f22775b));
        }
        B.a aVar2 = (B.a) L2.Q.j(bVar.f22776c);
        cVar.c(i8, iArr2, iArr4, aVar2.f6685b, cVar.f6108a, aVar2.f6684a, aVar2.f6686c, aVar2.f6687d);
        long j10 = bVar.f22775b;
        int i11 = (int) (j9 - j10);
        bVar.f22775b = j10 + ((long) i11);
        bVar.f22774a -= i11;
        return aVarJ2;
    }

    public static a l(a aVar, O1.g gVar, V.b bVar, L2.F f7) {
        if (gVar.v()) {
            aVar = k(aVar, gVar, bVar, f7);
        }
        if (!gVar.m()) {
            gVar.t(bVar.f22774a);
            return i(aVar, bVar.f22775b, gVar.f6133c, bVar.f22774a);
        }
        f7.L(4);
        a aVarJ = j(aVar, bVar.f22775b, f7.d(), 4);
        int iH = f7.H();
        bVar.f22775b += 4;
        bVar.f22774a -= 4;
        gVar.t(iH);
        a aVarI = i(aVarJ, bVar.f22775b, gVar.f6133c, iH);
        bVar.f22775b += (long) iH;
        int i7 = bVar.f22774a - iH;
        bVar.f22774a = i7;
        gVar.x(i7);
        return i(aVarI, bVar.f22775b, gVar.f6136f, bVar.f22774a);
    }

    public final void a(a aVar) {
        if (aVar.f22739c == null) {
            return;
        }
        this.f22730a.d(aVar);
        aVar.b();
    }

    public void b(long j7) {
        a aVar;
        if (j7 == -1) {
            return;
        }
        while (true) {
            aVar = this.f22733d;
            if (j7 < aVar.f22738b) {
                break;
            }
            this.f22730a.a(aVar.f22739c);
            this.f22733d = this.f22733d.b();
        }
        if (this.f22734e.f22737a < aVar.f22737a) {
            this.f22734e = aVar;
        }
    }

    public void c(long j7) {
        AbstractC0788a.a(j7 <= this.f22736g);
        this.f22736g = j7;
        if (j7 != 0) {
            a aVar = this.f22733d;
            if (j7 != aVar.f22737a) {
                while (this.f22736g > aVar.f22738b) {
                    aVar = aVar.f22740d;
                }
                a aVar2 = (a) AbstractC0788a.e(aVar.f22740d);
                a(aVar2);
                a aVar3 = new a(aVar.f22738b, this.f22731b);
                aVar.f22740d = aVar3;
                if (this.f22736g == aVar.f22738b) {
                    aVar = aVar3;
                }
                this.f22735f = aVar;
                if (this.f22734e == aVar2) {
                    this.f22734e = aVar3;
                    return;
                }
                return;
            }
        }
        a(this.f22733d);
        a aVar4 = new a(this.f22736g, this.f22731b);
        this.f22733d = aVar4;
        this.f22734e = aVar4;
        this.f22735f = aVar4;
    }

    public long e() {
        return this.f22736g;
    }

    public void f(O1.g gVar, V.b bVar) {
        l(this.f22734e, gVar, bVar, this.f22732c);
    }

    public final void g(int i7) {
        long j7 = this.f22736g + ((long) i7);
        this.f22736g = j7;
        a aVar = this.f22735f;
        if (j7 == aVar.f22738b) {
            this.f22735f = aVar.f22740d;
        }
    }

    public final int h(int i7) {
        a aVar = this.f22735f;
        if (aVar.f22739c == null) {
            aVar.c(this.f22730a.b(), new a(this.f22735f.f22738b, this.f22731b));
        }
        return Math.min(i7, (int) (this.f22735f.f22738b - this.f22736g));
    }

    public void m(O1.g gVar, V.b bVar) {
        this.f22734e = l(this.f22734e, gVar, bVar, this.f22732c);
    }

    public void n() {
        a(this.f22733d);
        this.f22733d.d(0L, this.f22731b);
        a aVar = this.f22733d;
        this.f22734e = aVar;
        this.f22735f = aVar;
        this.f22736g = 0L;
        this.f22730a.c();
    }

    public void o() {
        this.f22734e = this.f22733d;
    }

    public int p(InterfaceC0704h interfaceC0704h, int i7, boolean z7) throws EOFException {
        int iH = h(i7);
        a aVar = this.f22735f;
        int i8 = interfaceC0704h.read(aVar.f22739c.f3258a, aVar.e(this.f22736g), iH);
        if (i8 != -1) {
            g(i8);
            return i8;
        }
        if (z7) {
            return -1;
        }
        throw new EOFException();
    }

    public void q(L2.F f7, int i7) {
        while (i7 > 0) {
            int iH = h(i7);
            a aVar = this.f22735f;
            f7.j(aVar.f22739c.f3258a, aVar.e(this.f22736g), iH);
            i7 -= iH;
            g(iH);
        }
    }
}
