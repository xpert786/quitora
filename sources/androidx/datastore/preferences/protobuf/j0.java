package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f13231a;

    public static class a {
        public static void h(byte b8, byte b9, byte b10, byte b11, char[] cArr, int i7) throws C1271v {
            if (m(b9) || (((b8 << 28) + (b9 + 112)) >> 30) != 0 || m(b10) || m(b11)) {
                throw C1271v.d();
            }
            int iR = ((b8 & 7) << 18) | (r(b9) << 12) | (r(b10) << 6) | r(b11);
            cArr[i7] = l(iR);
            cArr[i7 + 1] = q(iR);
        }

        public static void i(byte b8, char[] cArr, int i7) {
            cArr[i7] = (char) b8;
        }

        public static void j(byte b8, byte b9, byte b10, char[] cArr, int i7) throws C1271v {
            if (m(b9) || ((b8 == -32 && b9 < -96) || ((b8 == -19 && b9 >= -96) || m(b10)))) {
                throw C1271v.d();
            }
            cArr[i7] = (char) (((b8 & 15) << 12) | (r(b9) << 6) | r(b10));
        }

        public static void k(byte b8, byte b9, char[] cArr, int i7) throws C1271v {
            if (b8 < -62 || m(b9)) {
                throw C1271v.d();
            }
            cArr[i7] = (char) (((b8 & 31) << 6) | r(b9));
        }

        public static char l(int i7) {
            return (char) ((i7 >>> 10) + 55232);
        }

        public static boolean m(byte b8) {
            return b8 > -65;
        }

        public static boolean n(byte b8) {
            return b8 >= 0;
        }

        public static boolean o(byte b8) {
            return b8 < -16;
        }

        public static boolean p(byte b8) {
            return b8 < -32;
        }

        public static char q(int i7) {
            return (char) ((i7 & 1023) + 56320);
        }

        public static int r(byte b8) {
            return b8 & 63;
        }
    }

    public static abstract class b {
        public abstract String a(byte[] bArr, int i7, int i8);

        public abstract int b(String str, byte[] bArr, int i7, int i8);
    }

    public static final class c extends b {
        @Override // androidx.datastore.preferences.protobuf.j0.b
        public String a(byte[] bArr, int i7, int i8) throws C1271v {
            if ((i7 | i8 | ((bArr.length - i7) - i8)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i7), Integer.valueOf(i8)));
            }
            int i9 = i7 + i8;
            char[] cArr = new char[i8];
            int i10 = 0;
            while (i7 < i9) {
                byte b8 = bArr[i7];
                if (!a.n(b8)) {
                    break;
                }
                i7++;
                a.i(b8, cArr, i10);
                i10++;
            }
            int i11 = i10;
            while (i7 < i9) {
                int i12 = i7 + 1;
                byte b9 = bArr[i7];
                if (a.n(b9)) {
                    int i13 = i11 + 1;
                    a.i(b9, cArr, i11);
                    int i14 = i12;
                    while (i14 < i9) {
                        byte b10 = bArr[i14];
                        if (!a.n(b10)) {
                            break;
                        }
                        i14++;
                        a.i(b10, cArr, i13);
                        i13++;
                    }
                    i11 = i13;
                    i7 = i14;
                } else if (a.p(b9)) {
                    if (i12 >= i9) {
                        throw C1271v.d();
                    }
                    i7 += 2;
                    a.k(b9, bArr[i12], cArr, i11);
                    i11++;
                } else if (a.o(b9)) {
                    if (i12 >= i9 - 1) {
                        throw C1271v.d();
                    }
                    int i15 = i7 + 2;
                    i7 += 3;
                    a.j(b9, bArr[i12], bArr[i15], cArr, i11);
                    i11++;
                } else {
                    if (i12 >= i9 - 2) {
                        throw C1271v.d();
                    }
                    byte b11 = bArr[i12];
                    int i16 = i7 + 3;
                    byte b12 = bArr[i7 + 2];
                    i7 += 4;
                    a.h(b9, b11, b12, bArr[i16], cArr, i11);
                    i11 += 2;
                }
            }
            return new String(cArr, 0, i11);
        }

        @Override // androidx.datastore.preferences.protobuf.j0.b
        public int b(String str, byte[] bArr, int i7, int i8) {
            int i9;
            int i10;
            char cCharAt;
            int length = str.length();
            int i11 = i8 + i7;
            int i12 = 0;
            while (i12 < length && (i10 = i12 + i7) < i11 && (cCharAt = str.charAt(i12)) < 128) {
                bArr[i10] = (byte) cCharAt;
                i12++;
            }
            if (i12 == length) {
                return i7 + length;
            }
            int i13 = i7 + i12;
            while (i12 < length) {
                char cCharAt2 = str.charAt(i12);
                if (cCharAt2 < 128 && i13 < i11) {
                    bArr[i13] = (byte) cCharAt2;
                    i13++;
                } else if (cCharAt2 < 2048 && i13 <= i11 - 2) {
                    int i14 = i13 + 1;
                    bArr[i13] = (byte) ((cCharAt2 >>> 6) | 960);
                    i13 += 2;
                    bArr[i14] = (byte) ((cCharAt2 & '?') | 128);
                } else {
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i13 > i11 - 3) {
                        if (i13 > i11 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i9 = i12 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i9)))) {
                                throw new d(i12, length);
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + i13);
                        }
                        int i15 = i12 + 1;
                        if (i15 != str.length()) {
                            char cCharAt3 = str.charAt(i15);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                bArr[i13] = (byte) ((codePoint >>> 18) | 240);
                                bArr[i13 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                int i16 = i13 + 3;
                                bArr[i13 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                i13 += 4;
                                bArr[i16] = (byte) ((codePoint & 63) | 128);
                                i12 = i15;
                            } else {
                                i12 = i15;
                            }
                        }
                        throw new d(i12 - 1, length);
                    }
                    bArr[i13] = (byte) ((cCharAt2 >>> '\f') | 480);
                    int i17 = i13 + 2;
                    bArr[i13 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                    i13 += 3;
                    bArr[i17] = (byte) ((cCharAt2 & '?') | 128);
                }
                i12++;
            }
            return i13;
        }
    }

    public static class d extends IllegalArgumentException {
        public d(int i7, int i8) {
            super("Unpaired surrogate at index " + i7 + " of " + i8);
        }
    }

    public static final class e extends b {
        public static boolean c() {
            return i0.B() && i0.C();
        }

        @Override // androidx.datastore.preferences.protobuf.j0.b
        public String a(byte[] bArr, int i7, int i8) throws C1271v {
            Charset charset = AbstractC1270u.f13365b;
            String str = new String(bArr, i7, i8, charset);
            if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i7, i8 + i7))) {
                throw C1271v.d();
            }
            return str;
        }

        @Override // androidx.datastore.preferences.protobuf.j0.b
        public int b(String str, byte[] bArr, int i7, int i8) {
            long j7;
            long j8;
            long j9;
            int i9;
            char cCharAt;
            long j10 = i7;
            long j11 = ((long) i8) + j10;
            int length = str.length();
            if (length > i8 || bArr.length - i8 < i7) {
                throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length - 1) + " at index " + (i7 + i8));
            }
            int i10 = 0;
            while (true) {
                j7 = 1;
                if (i10 >= length || (cCharAt = str.charAt(i10)) >= 128) {
                    break;
                }
                i0.H(bArr, j10, (byte) cCharAt);
                i10++;
                j10 = 1 + j10;
            }
            if (i10 == length) {
                return (int) j10;
            }
            while (i10 < length) {
                char cCharAt2 = str.charAt(i10);
                if (cCharAt2 < 128 && j10 < j11) {
                    i0.H(bArr, j10, (byte) cCharAt2);
                    j9 = j11;
                    j8 = j7;
                    j10 += j7;
                } else if (cCharAt2 >= 2048 || j10 > j11 - 2) {
                    j8 = j7;
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || j10 > j11 - 3) {
                        j9 = j11;
                        if (j10 > j9 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i9 = i10 + 1) == length || !Character.isSurrogatePair(cCharAt2, str.charAt(i9)))) {
                                throw new d(i10, length);
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + j10);
                        }
                        int i11 = i10 + 1;
                        if (i11 != length) {
                            char cCharAt3 = str.charAt(i11);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                i0.H(bArr, j10, (byte) ((codePoint >>> 18) | 240));
                                i0.H(bArr, j10 + j8, (byte) (((codePoint >>> 12) & 63) | 128));
                                long j12 = j10 + 3;
                                i0.H(bArr, j10 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                j10 += 4;
                                i0.H(bArr, j12, (byte) ((codePoint & 63) | 128));
                                i10 = i11;
                            } else {
                                i10 = i11;
                            }
                        }
                        throw new d(i10 - 1, length);
                    }
                    i0.H(bArr, j10, (byte) ((cCharAt2 >>> '\f') | 480));
                    long j13 = j10 + 2;
                    j9 = j11;
                    i0.H(bArr, j10 + j8, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                    j10 += 3;
                    i0.H(bArr, j13, (byte) ((cCharAt2 & '?') | 128));
                } else {
                    j8 = j7;
                    long j14 = j10 + j8;
                    i0.H(bArr, j10, (byte) ((cCharAt2 >>> 6) | 960));
                    j10 += 2;
                    i0.H(bArr, j14, (byte) ((cCharAt2 & '?') | 128));
                    j9 = j11;
                }
                i10++;
                j7 = j8;
                j11 = j9;
            }
            return (int) j10;
        }
    }

    static {
        f13231a = (!e.c() || AbstractC1254d.c()) ? new c() : new e();
    }

    public static String a(byte[] bArr, int i7, int i8) {
        return f13231a.a(bArr, i7, i8);
    }

    public static int b(String str, byte[] bArr, int i7, int i8) {
        return f13231a.b(str, bArr, i7, i8);
    }

    public static int c(String str) {
        int length = str.length();
        int i7 = 0;
        while (i7 < length && str.charAt(i7) < 128) {
            i7++;
        }
        int iD = length;
        while (true) {
            if (i7 < length) {
                char cCharAt = str.charAt(i7);
                if (cCharAt >= 2048) {
                    iD += d(str, i7);
                    break;
                }
                iD += (127 - cCharAt) >>> 31;
                i7++;
            } else {
                break;
            }
        }
        if (iD >= length) {
            return iD;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) iD) + 4294967296L));
    }

    public static int d(String str, int i7) {
        int length = str.length();
        int i8 = 0;
        while (i7 < length) {
            char cCharAt = str.charAt(i7);
            if (cCharAt < 2048) {
                i8 += (127 - cCharAt) >>> 31;
            } else {
                i8 += 2;
                if (55296 <= cCharAt && cCharAt <= 57343) {
                    if (Character.codePointAt(str, i7) < 65536) {
                        throw new d(i7, length);
                    }
                    i7++;
                }
            }
            i7++;
        }
        return i8;
    }
}
