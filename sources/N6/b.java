package N6;

import G6.AbstractC0530m0;
import G6.I;
import L6.G;
import java.util.concurrent.Executor;
import n6.C2249j;
import n6.InterfaceC2248i;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends AbstractC0530m0 implements Executor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f6031d = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final I f6032e = m.f6052c.B0(L6.I.e("kotlinx.coroutines.io.parallelism", B6.l.b(64, G.a()), 0, 0, 12, null));

    @Override // G6.I
    public I B0(int i7) {
        return m.f6052c.B0(i7);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        z0(C2249j.f23028a, runnable);
    }

    @Override // G6.I
    public String toString() {
        return "Dispatchers.IO";
    }

    @Override // G6.I
    public void z0(InterfaceC2248i interfaceC2248i, Runnable runnable) {
        f6032e.z0(interfaceC2248i, runnable);
    }
}
