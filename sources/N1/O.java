package N1;

import L1.C0785y0;
import P1.C0960m;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f5640a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f5641b = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f5642c = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(byte[] r7) {
        /*
            r0 = 0
            r1 = r7[r0]
            r2 = -2
            r3 = 7
            r4 = 6
            r5 = 1
            r6 = 4
            if (r1 == r2) goto L4f
            r2 = -1
            if (r1 == r2) goto L3e
            r2 = 31
            if (r1 == r2) goto L26
            r1 = 5
            r1 = r7[r1]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r4]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r1 = r1 | r2
            r7 = r7[r3]
        L20:
            r7 = r7 & 240(0xf0, float:3.36E-43)
            int r7 = r7 >> r6
            r7 = r7 | r1
            int r7 = r7 + r5
            goto L5e
        L26:
            r0 = r7[r4]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r3]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r0 = r0 | r1
            r1 = 8
            r7 = r7[r1]
        L36:
            r7 = r7 & 60
            int r7 = r7 >> 2
            r7 = r7 | r0
            int r7 = r7 + r5
            r0 = r5
            goto L5e
        L3e:
            r0 = r7[r3]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r4]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r0 = r0 | r1
            r1 = 9
            r7 = r7[r1]
            goto L36
        L4f:
            r1 = r7[r6]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r3]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r1 = r1 | r2
            r7 = r7[r4]
            goto L20
        L5e:
            if (r0 == 0) goto L64
            int r7 = r7 * 16
            int r7 = r7 / 14
        L64:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: N1.O.a(byte[]):int");
    }

    public static L2.E b(byte[] bArr) {
        if (bArr[0] == 127) {
            return new L2.E(bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        if (c(bArrCopyOf)) {
            for (int i7 = 0; i7 < bArrCopyOf.length - 1; i7 += 2) {
                byte b8 = bArrCopyOf[i7];
                int i8 = i7 + 1;
                bArrCopyOf[i7] = bArrCopyOf[i8];
                bArrCopyOf[i8] = b8;
            }
        }
        L2.E e7 = new L2.E(bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            L2.E e8 = new L2.E(bArrCopyOf);
            while (e8.b() >= 16) {
                e8.r(2);
                e7.f(e8.h(14), 14);
            }
        }
        e7.n(bArrCopyOf);
        return e7;
    }

    public static boolean c(byte[] bArr) {
        byte b8 = bArr[0];
        return b8 == -2 || b8 == -1;
    }

    public static boolean d(int i7) {
        return i7 == 2147385345 || i7 == -25230976 || i7 == 536864768 || i7 == -14745368;
    }

    public static int e(ByteBuffer byteBuffer) {
        int i7;
        byte b8;
        int i8;
        byte b9;
        int iPosition = byteBuffer.position();
        byte b10 = byteBuffer.get(iPosition);
        if (b10 != -2) {
            if (b10 == -1) {
                i7 = (byteBuffer.get(iPosition + 4) & 7) << 4;
                b9 = byteBuffer.get(iPosition + 7);
            } else if (b10 != 31) {
                i7 = (byteBuffer.get(iPosition + 4) & 1) << 6;
                b8 = byteBuffer.get(iPosition + 5);
            } else {
                i7 = (byteBuffer.get(iPosition + 5) & 7) << 4;
                b9 = byteBuffer.get(iPosition + 6);
            }
            i8 = b9 & 60;
            return (((i8 >> 2) | i7) + 1) * 32;
        }
        i7 = (byteBuffer.get(iPosition + 5) & 1) << 6;
        b8 = byteBuffer.get(iPosition + 4);
        i8 = b8 & 252;
        return (((i8 >> 2) | i7) + 1) * 32;
    }

    public static int f(byte[] bArr) {
        int i7;
        byte b8;
        int i8;
        byte b9;
        byte b10 = bArr[0];
        if (b10 != -2) {
            if (b10 == -1) {
                i7 = (bArr[4] & 7) << 4;
                b9 = bArr[7];
            } else if (b10 != 31) {
                i7 = (bArr[4] & 1) << 6;
                b8 = bArr[5];
            } else {
                i7 = (bArr[5] & 7) << 4;
                b9 = bArr[6];
            }
            i8 = b9 & 60;
            return (((i8 >> 2) | i7) + 1) * 32;
        }
        i7 = (bArr[5] & 1) << 6;
        b8 = bArr[4];
        i8 = b8 & 252;
        return (((i8 >> 2) | i7) + 1) * 32;
    }

    public static C0785y0 g(byte[] bArr, String str, String str2, C0960m c0960m) {
        L2.E eB = b(bArr);
        eB.r(60);
        int i7 = f5640a[eB.h(6)];
        int i8 = f5641b[eB.h(4)];
        int iH = eB.h(5);
        int[] iArr = f5642c;
        int i9 = iH >= iArr.length ? -1 : (iArr[iH] * 1000) / 2;
        eB.r(10);
        return new C0785y0.b().S(str).e0("audio/vnd.dts").G(i9).H(i7 + (eB.h(2) > 0 ? 1 : 0)).f0(i8).M(c0960m).V(str2).E();
    }
}
