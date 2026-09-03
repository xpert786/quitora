package N1;

import L1.C0785y0;
import P1.C0960m;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: N1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0916c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f5744a = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, RCHTTPStatusCodes.BAD_REQUEST, RCHTTPStatusCodes.BAD_REQUEST, 2048};

    /* JADX INFO: renamed from: N1.c$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5746b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f5747c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f5748d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f5749e;

        public b(int i7, int i8, int i9, int i10, int i11) {
            this.f5745a = i7;
            this.f5747c = i8;
            this.f5746b = i9;
            this.f5748d = i10;
            this.f5749e = i11;
        }
    }

    public static void a(int i7, L2.F f7) {
        f7.L(7);
        byte[] bArrD = f7.d();
        bArrD[0] = -84;
        bArrD[1] = 64;
        bArrD[2] = -1;
        bArrD[3] = -1;
        bArrD[4] = (byte) ((i7 >> 16) & 255);
        bArrD[5] = (byte) ((i7 >> 8) & 255);
        bArrD[6] = (byte) (i7 & 255);
    }

    public static C0785y0 b(L2.F f7, String str, String str2, C0960m c0960m) {
        f7.Q(1);
        return new C0785y0.b().S(str).e0("audio/ac4").H(2).f0(((f7.D() & 32) >> 5) == 1 ? 48000 : 44100).M(c0960m).V(str2).E();
    }

    public static int c(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[16];
        int iPosition = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(iPosition);
        return d(new L2.E(bArr)).f5749e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0082, code lost:
    
        if (r11 != 11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
    
        if (r11 != 11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008e, code lost:
    
        if (r11 != 8) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static N1.AbstractC0916c.b d(L2.E r11) {
        /*
            r0 = 16
            int r1 = r11.h(r0)
            int r0 = r11.h(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 4
            if (r0 != r2) goto L18
            r0 = 24
            int r0 = r11.h(r0)
            r2 = 7
            goto L19
        L18:
            r2 = r3
        L19:
            int r0 = r0 + r2
            r2 = 44097(0xac41, float:6.1793E-41)
            if (r1 != r2) goto L21
            int r0 = r0 + 2
        L21:
            r8 = r0
            r0 = 2
            int r1 = r11.h(r0)
            r2 = 3
            if (r1 != r2) goto L2f
            int r4 = f(r11, r0)
            int r1 = r1 + r4
        L2f:
            r5 = r1
            r1 = 10
            int r1 = r11.h(r1)
            boolean r4 = r11.g()
            if (r4 == 0) goto L45
            int r4 = r11.h(r2)
            if (r4 <= 0) goto L45
            r11.r(r0)
        L45:
            boolean r4 = r11.g()
            r6 = 44100(0xac44, float:6.1797E-41)
            r7 = 48000(0xbb80, float:6.7262E-41)
            if (r4 == 0) goto L53
            r4 = r7
            goto L55
        L53:
            r4 = r7
            r7 = r6
        L55:
            int r11 = r11.h(r3)
            if (r7 != r6) goto L65
            r6 = 13
            if (r11 != r6) goto L65
            int[] r0 = N1.AbstractC0916c.f5744a
            r11 = r0[r11]
        L63:
            r9 = r11
            goto L95
        L65:
            if (r7 != r4) goto L93
            int[] r4 = N1.AbstractC0916c.f5744a
            int r6 = r4.length
            if (r11 >= r6) goto L93
            r4 = r4[r11]
            int r1 = r1 % 5
            r6 = 8
            r9 = 1
            if (r1 == r9) goto L8c
            r9 = 11
            if (r1 == r0) goto L87
            if (r1 == r2) goto L8c
            if (r1 == r3) goto L7e
            goto L91
        L7e:
            if (r11 == r2) goto L84
            if (r11 == r6) goto L84
            if (r11 != r9) goto L91
        L84:
            int r11 = r4 + 1
            goto L63
        L87:
            if (r11 == r6) goto L84
            if (r11 != r9) goto L91
            goto L84
        L8c:
            if (r11 == r2) goto L84
            if (r11 != r6) goto L91
            goto L84
        L91:
            r9 = r4
            goto L95
        L93:
            r11 = 0
            goto L63
        L95:
            N1.c$b r4 = new N1.c$b
            r6 = 2
            r10 = 0
            r4.<init>(r5, r6, r7, r8, r9)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: N1.AbstractC0916c.d(L2.E):N1.c$b");
    }

    public static int e(byte[] bArr, int i7) {
        int i8 = 7;
        if (bArr.length < 7) {
            return -1;
        }
        int i9 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        if (i9 == 65535) {
            i9 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
        } else {
            i8 = 4;
        }
        if (i7 == 44097) {
            i8 += 2;
        }
        return i9 + i8;
    }

    public static int f(L2.E e7, int i7) {
        int i8 = 0;
        while (true) {
            int iH = i8 + e7.h(i7);
            if (!e7.g()) {
                return iH;
            }
            i8 = (iH + 1) << i7;
        }
    }
}
