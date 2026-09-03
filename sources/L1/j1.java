package L1;

/* JADX INFO: loaded from: classes.dex */
public interface j1 {
    static int G(int i7) {
        return i7 & 7;
    }

    static int h(int i7) {
        return i7 & 128;
    }

    static int j(int i7, int i8, int i9, int i10, int i11) {
        return i7 | i8 | i9 | i10 | i11;
    }

    static int k(int i7) {
        return i7 & 64;
    }

    static int l(int i7) {
        return i7 & 32;
    }

    static int p(int i7, int i8, int i9) {
        return j(i7, i8, i9, 0, 128);
    }

    static int s(int i7) {
        return i7 & 24;
    }

    static int t(int i7) {
        return p(i7, 0, 0);
    }

    int a(C0785y0 c0785y0);

    int f();

    String getName();

    int v();
}
