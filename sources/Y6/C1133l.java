package Y6;

/* JADX INFO: renamed from: Y6.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1133l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1133l f10132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f10133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f10134c;

    static {
        C1133l c1133l = new C1133l();
        f10132a = c1133l;
        f10133b = new char[117];
        f10134c = new byte[126];
        c1133l.f();
        c1133l.e();
    }

    public final void a(char c8, char c9) {
        b(c8, c9);
    }

    public final void b(int i7, char c8) {
        if (c8 != 'u') {
            f10133b[c8] = (char) i7;
        }
    }

    public final void c(char c8, byte b8) {
        d(c8, b8);
    }

    public final void d(int i7, byte b8) {
        f10134c[i7] = b8;
    }

    public final void e() {
        for (int i7 = 0; i7 < 33; i7++) {
            d(i7, (byte) 127);
        }
        d(9, (byte) 3);
        d(10, (byte) 3);
        d(13, (byte) 3);
        d(32, (byte) 3);
        c(',', (byte) 4);
        c(':', (byte) 5);
        c('{', (byte) 6);
        c('}', (byte) 7);
        c('[', (byte) 8);
        c(']', (byte) 9);
        c('\"', (byte) 1);
        c('\\', (byte) 2);
    }

    public final void f() {
        for (int i7 = 0; i7 < 32; i7++) {
            b(i7, 'u');
        }
        b(8, 'b');
        b(9, 't');
        b(10, 'n');
        b(12, 'f');
        b(13, 'r');
        a('/', '/');
        a('\"', '\"');
        a('\\', '\\');
    }
}
