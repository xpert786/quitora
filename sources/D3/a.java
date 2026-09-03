package D3;

import B3.o;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f1049a = new c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f1050b = new c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f1051c = new e("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f1052d = new e("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f1053e = new b("base16()", "0123456789ABCDEF");

    /* JADX INFO: renamed from: D3.a$a, reason: collision with other inner class name */
    public static final class C0028a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f1054a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final char[] f1055b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f1056c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f1057d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f1058e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f1059f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final byte[] f1060g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean[] f1061h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f1062i;

        public C0028a(String str, char[] cArr) {
            this(str, cArr, b(cArr), false);
        }

        public static byte[] b(char[] cArr) {
            byte[] bArr = new byte[128];
            Arrays.fill(bArr, (byte) -1);
            for (int i7 = 0; i7 < cArr.length; i7++) {
                char c8 = cArr[i7];
                boolean z7 = true;
                o.f(c8 < 128, "Non-ASCII character: %s", c8);
                if (bArr[c8] != -1) {
                    z7 = false;
                }
                o.f(z7, "Duplicate character: %s", c8);
                bArr[c8] = (byte) i7;
            }
            return bArr;
        }

        public int c(char c8) throws d {
            if (c8 > 127) {
                throw new d("Unrecognized character: 0x" + Integer.toHexString(c8));
            }
            byte b8 = this.f1060g[c8];
            if (b8 != -1) {
                return b8;
            }
            if (c8 <= ' ' || c8 == 127) {
                throw new d("Unrecognized character: 0x" + Integer.toHexString(c8));
            }
            throw new d("Unrecognized character: " + c8);
        }

        public char d(int i7) {
            return this.f1055b[i7];
        }

        public boolean e(int i7) {
            return this.f1061h[i7 % this.f1058e];
        }

        public boolean equals(Object obj) {
            if (obj instanceof C0028a) {
                C0028a c0028a = (C0028a) obj;
                if (this.f1062i == c0028a.f1062i && Arrays.equals(this.f1055b, c0028a.f1055b)) {
                    return true;
                }
            }
            return false;
        }

        public boolean f(char c8) {
            byte[] bArr = this.f1060g;
            return c8 < bArr.length && bArr[c8] != -1;
        }

        public int hashCode() {
            return Arrays.hashCode(this.f1055b) + (this.f1062i ? 1231 : 1237);
        }

        public String toString() {
            return this.f1054a;
        }

        public C0028a(String str, char[] cArr, byte[] bArr, boolean z7) {
            this.f1054a = (String) o.o(str);
            this.f1055b = (char[]) o.o(cArr);
            try {
                int iD = E3.b.d(cArr.length, RoundingMode.UNNECESSARY);
                this.f1057d = iD;
                int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iD);
                int i7 = 1 << (3 - iNumberOfTrailingZeros);
                this.f1058e = i7;
                this.f1059f = iD >> iNumberOfTrailingZeros;
                this.f1056c = cArr.length - 1;
                this.f1060g = bArr;
                boolean[] zArr = new boolean[i7];
                for (int i8 = 0; i8 < this.f1059f; i8++) {
                    zArr[E3.b.a(i8 * 8, this.f1057d, RoundingMode.CEILING)] = true;
                }
                this.f1061h = zArr;
                this.f1062i = z7;
            } catch (ArithmeticException e7) {
                throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e7);
            }
        }
    }

    public static final class b extends e {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final char[] f1063h;

        public b(String str, String str2) {
            this(new C0028a(str, str2.toCharArray()));
        }

        @Override // D3.a.e, D3.a
        public int d(byte[] bArr, CharSequence charSequence) throws d {
            o.o(bArr);
            if (charSequence.length() % 2 == 1) {
                throw new d("Invalid input length " + charSequence.length());
            }
            int i7 = 0;
            int i8 = 0;
            while (i7 < charSequence.length()) {
                bArr[i8] = (byte) ((this.f1064f.c(charSequence.charAt(i7)) << 4) | this.f1064f.c(charSequence.charAt(i7 + 1)));
                i7 += 2;
                i8++;
            }
            return i8;
        }

        @Override // D3.a.e, D3.a
        public void g(Appendable appendable, byte[] bArr, int i7, int i8) throws IOException {
            o.o(appendable);
            o.t(i7, i7 + i8, bArr.length);
            for (int i9 = 0; i9 < i8; i9++) {
                int i10 = bArr[i7 + i9] & 255;
                appendable.append(this.f1063h[i10]);
                appendable.append(this.f1063h[i10 | 256]);
            }
        }

        @Override // D3.a.e
        public a n(C0028a c0028a, Character ch) {
            return new b(c0028a);
        }

        public b(C0028a c0028a) {
            super(c0028a, null);
            this.f1063h = new char[512];
            o.d(c0028a.f1055b.length == 16);
            for (int i7 = 0; i7 < 256; i7++) {
                this.f1063h[i7] = c0028a.d(i7 >>> 4);
                this.f1063h[i7 | 256] = c0028a.d(i7 & 15);
            }
        }
    }

    public static final class c extends e {
        public c(String str, String str2, Character ch) {
            this(new C0028a(str, str2.toCharArray()), ch);
        }

        @Override // D3.a.e, D3.a
        public int d(byte[] bArr, CharSequence charSequence) throws d {
            o.o(bArr);
            CharSequence charSequenceL = l(charSequence);
            if (!this.f1064f.e(charSequenceL.length())) {
                throw new d("Invalid input length " + charSequenceL.length());
            }
            int i7 = 0;
            int i8 = 0;
            while (i7 < charSequenceL.length()) {
                int i9 = i7 + 2;
                int iC = (this.f1064f.c(charSequenceL.charAt(i7)) << 18) | (this.f1064f.c(charSequenceL.charAt(i7 + 1)) << 12);
                int i10 = i8 + 1;
                bArr[i8] = (byte) (iC >>> 16);
                if (i9 < charSequenceL.length()) {
                    int i11 = i7 + 3;
                    int iC2 = iC | (this.f1064f.c(charSequenceL.charAt(i9)) << 6);
                    int i12 = i8 + 2;
                    bArr[i10] = (byte) ((iC2 >>> 8) & 255);
                    if (i11 < charSequenceL.length()) {
                        i7 += 4;
                        i8 += 3;
                        bArr[i12] = (byte) ((iC2 | this.f1064f.c(charSequenceL.charAt(i11))) & 255);
                    } else {
                        i8 = i12;
                        i7 = i11;
                    }
                } else {
                    i8 = i10;
                    i7 = i9;
                }
            }
            return i8;
        }

        @Override // D3.a.e, D3.a
        public void g(Appendable appendable, byte[] bArr, int i7, int i8) throws IOException {
            o.o(appendable);
            int i9 = i7 + i8;
            o.t(i7, i9, bArr.length);
            while (i8 >= 3) {
                int i10 = i7 + 2;
                int i11 = ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7] & 255) << 16);
                i7 += 3;
                int i12 = i11 | (bArr[i10] & 255);
                appendable.append(this.f1064f.d(i12 >>> 18));
                appendable.append(this.f1064f.d((i12 >>> 12) & 63));
                appendable.append(this.f1064f.d((i12 >>> 6) & 63));
                appendable.append(this.f1064f.d(i12 & 63));
                i8 -= 3;
            }
            if (i7 < i9) {
                m(appendable, bArr, i7, i9 - i7);
            }
        }

        @Override // D3.a.e
        public a n(C0028a c0028a, Character ch) {
            return new c(c0028a, ch);
        }

        public c(C0028a c0028a, Character ch) {
            super(c0028a, ch);
            o.d(c0028a.f1055b.length == 64);
        }
    }

    public static final class d extends IOException {
        public d(String str) {
            super(str);
        }
    }

    public static class e extends a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C0028a f1064f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Character f1065g;

        public e(String str, String str2, Character ch) {
            this(new C0028a(str, str2.toCharArray()), ch);
        }

        @Override // D3.a
        public int d(byte[] bArr, CharSequence charSequence) throws d {
            C0028a c0028a;
            o.o(bArr);
            CharSequence charSequenceL = l(charSequence);
            if (!this.f1064f.e(charSequenceL.length())) {
                throw new d("Invalid input length " + charSequenceL.length());
            }
            int i7 = 0;
            int i8 = 0;
            while (i7 < charSequenceL.length()) {
                long jC = 0;
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    c0028a = this.f1064f;
                    if (i9 >= c0028a.f1058e) {
                        break;
                    }
                    jC <<= c0028a.f1057d;
                    if (i7 + i9 < charSequenceL.length()) {
                        jC |= (long) this.f1064f.c(charSequenceL.charAt(i10 + i7));
                        i10++;
                    }
                    i9++;
                }
                int i11 = c0028a.f1059f;
                int i12 = (i11 * 8) - (i10 * c0028a.f1057d);
                int i13 = (i11 - 1) * 8;
                while (i13 >= i12) {
                    bArr[i8] = (byte) ((jC >>> i13) & 255);
                    i13 -= 8;
                    i8++;
                }
                i7 += this.f1064f.f1058e;
            }
            return i8;
        }

        public boolean equals(Object obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (this.f1064f.equals(eVar.f1064f) && Objects.equals(this.f1065g, eVar.f1065g)) {
                    return true;
                }
            }
            return false;
        }

        @Override // D3.a
        public void g(Appendable appendable, byte[] bArr, int i7, int i8) throws IOException {
            o.o(appendable);
            o.t(i7, i7 + i8, bArr.length);
            int i9 = 0;
            while (i9 < i8) {
                m(appendable, bArr, i7 + i9, Math.min(this.f1064f.f1059f, i8 - i9));
                i9 += this.f1064f.f1059f;
            }
        }

        public int hashCode() {
            return this.f1064f.hashCode() ^ Objects.hashCode(this.f1065g);
        }

        @Override // D3.a
        public int i(int i7) {
            return (int) (((((long) this.f1064f.f1057d) * ((long) i7)) + 7) / 8);
        }

        @Override // D3.a
        public int j(int i7) {
            C0028a c0028a = this.f1064f;
            return c0028a.f1058e * E3.b.a(i7, c0028a.f1059f, RoundingMode.CEILING);
        }

        @Override // D3.a
        public a k() {
            return this.f1065g == null ? this : n(this.f1064f, null);
        }

        @Override // D3.a
        public CharSequence l(CharSequence charSequence) {
            o.o(charSequence);
            Character ch = this.f1065g;
            if (ch == null) {
                return charSequence;
            }
            char cCharValue = ch.charValue();
            int length = charSequence.length() - 1;
            while (length >= 0 && charSequence.charAt(length) == cCharValue) {
                length--;
            }
            return charSequence.subSequence(0, length + 1);
        }

        public void m(Appendable appendable, byte[] bArr, int i7, int i8) throws IOException {
            o.o(appendable);
            o.t(i7, i7 + i8, bArr.length);
            int i9 = 0;
            o.d(i8 <= this.f1064f.f1059f);
            long j7 = 0;
            for (int i10 = 0; i10 < i8; i10++) {
                j7 = (j7 | ((long) (bArr[i7 + i10] & 255))) << 8;
            }
            int i11 = ((i8 + 1) * 8) - this.f1064f.f1057d;
            while (i9 < i8 * 8) {
                C0028a c0028a = this.f1064f;
                appendable.append(c0028a.d(((int) (j7 >>> (i11 - i9))) & c0028a.f1056c));
                i9 += this.f1064f.f1057d;
            }
            if (this.f1065g != null) {
                while (i9 < this.f1064f.f1059f * 8) {
                    appendable.append(this.f1065g.charValue());
                    i9 += this.f1064f.f1057d;
                }
            }
        }

        public a n(C0028a c0028a, Character ch) {
            return new e(c0028a, ch);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("BaseEncoding.");
            sb.append(this.f1064f);
            if (8 % this.f1064f.f1057d != 0) {
                if (this.f1065g == null) {
                    sb.append(".omitPadding()");
                } else {
                    sb.append(".withPadChar('");
                    sb.append(this.f1065g);
                    sb.append("')");
                }
            }
            return sb.toString();
        }

        public e(C0028a c0028a, Character ch) {
            this.f1064f = (C0028a) o.o(c0028a);
            o.k(ch == null || !c0028a.f(ch.charValue()), "Padding character %s was already in alphabet", ch);
            this.f1065g = ch;
        }
    }

    public static a a() {
        return f1049a;
    }

    public static byte[] h(byte[] bArr, int i7) {
        if (i7 == bArr.length) {
            return bArr;
        }
        byte[] bArr2 = new byte[i7];
        System.arraycopy(bArr, 0, bArr2, 0, i7);
        return bArr2;
    }

    public final byte[] b(CharSequence charSequence) {
        try {
            return c(charSequence);
        } catch (d e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public final byte[] c(CharSequence charSequence) {
        CharSequence charSequenceL = l(charSequence);
        byte[] bArr = new byte[i(charSequenceL.length())];
        return h(bArr, d(bArr, charSequenceL));
    }

    public abstract int d(byte[] bArr, CharSequence charSequence);

    public String e(byte[] bArr) {
        return f(bArr, 0, bArr.length);
    }

    public final String f(byte[] bArr, int i7, int i8) {
        o.t(i7, i7 + i8, bArr.length);
        StringBuilder sb = new StringBuilder(j(i8));
        try {
            g(sb, bArr, i7, i8);
            return sb.toString();
        } catch (IOException e7) {
            throw new AssertionError(e7);
        }
    }

    public abstract void g(Appendable appendable, byte[] bArr, int i7, int i8);

    public abstract int i(int i7);

    public abstract int j(int i7);

    public abstract a k();

    public abstract CharSequence l(CharSequence charSequence);
}
