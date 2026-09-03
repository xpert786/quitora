package N6;

import G6.I;
import L6.AbstractC0819n;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f6033i = new c();

    public c() {
        super(l.f6046c, l.f6047d, l.f6048e, l.f6044a);
    }

    @Override // G6.I
    public I B0(int i7) {
        AbstractC0819n.a(i7);
        return i7 >= l.f6046c ? this : super.B0(i7);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // G6.I
    public String toString() {
        return "Dispatchers.Default";
    }
}
