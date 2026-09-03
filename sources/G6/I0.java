package G6;

import L6.AbstractC0819n;

/* JADX INFO: loaded from: classes3.dex */
public abstract class I0 extends I {
    @Override // G6.I
    public I B0(int i7) {
        AbstractC0819n.a(i7);
        return this;
    }

    public abstract I0 C0();

    public final String D0() {
        I0 i0C0;
        I0 i0C = C0506a0.c();
        if (this == i0C) {
            return "Dispatchers.Main";
        }
        try {
            i0C0 = i0C.C0();
        } catch (UnsupportedOperationException unused) {
            i0C0 = null;
        }
        if (this == i0C0) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }
}
