package B3;

/* JADX INFO: loaded from: classes.dex */
public abstract class d implements p {

    public static abstract class a extends d {
        @Override // B3.p
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.b((Character) obj);
        }
    }

    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f209a;

        public b(char c8) {
            this.f209a = c8;
        }

        @Override // B3.d
        public boolean e(char c8) {
            return c8 == this.f209a;
        }

        public String toString() {
            return "CharMatcher.is('" + d.g(this.f209a) + "')";
        }
    }

    public static abstract class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f210a;

        public c(String str) {
            this.f210a = (String) o.o(str);
        }

        public final String toString() {
            return this.f210a;
        }
    }

    /* JADX INFO: renamed from: B3.d$d, reason: collision with other inner class name */
    public static final class C0005d extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0005d f211b = new C0005d();

        public C0005d() {
            super("CharMatcher.none()");
        }

        @Override // B3.d
        public int c(CharSequence charSequence, int i7) {
            o.r(i7, charSequence.length());
            return -1;
        }

        @Override // B3.d
        public boolean e(char c8) {
            return false;
        }
    }

    public static final class e extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f212b = Integer.numberOfLeadingZeros(31);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f213c = new e();

        public e() {
            super("CharMatcher.whitespace()");
        }

        @Override // B3.d
        public boolean e(char c8) {
            return "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c8) >>> f212b) == c8;
        }
    }

    public static d d(char c8) {
        return new b(c8);
    }

    public static d f() {
        return C0005d.f211b;
    }

    public static String g(char c8) {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i7 = 0; i7 < 4; i7++) {
            cArr[5 - i7] = "0123456789ABCDEF".charAt(c8 & 15);
            c8 = (char) (c8 >> 4);
        }
        return String.copyValueOf(cArr);
    }

    public static d h() {
        return e.f213c;
    }

    public boolean b(Character ch) {
        return e(ch.charValue());
    }

    public int c(CharSequence charSequence, int i7) {
        int length = charSequence.length();
        o.r(i7, length);
        while (i7 < length) {
            if (e(charSequence.charAt(i7))) {
                return i7;
            }
            i7++;
        }
        return -1;
    }

    public abstract boolean e(char c8);
}
