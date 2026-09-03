package b7;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: b7.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1384q implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f14634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f14635b;

    public C1384q(InputStream input, a0 timeout) {
        kotlin.jvm.internal.r.g(input, "input");
        kotlin.jvm.internal.r.g(timeout, "timeout");
        this.f14634a = input;
        this.f14635b = timeout;
    }

    @Override // b7.Z
    public long F(C1372e sink, long j7) throws IOException {
        kotlin.jvm.internal.r.g(sink, "sink");
        if (j7 == 0) {
            return 0L;
        }
        if (j7 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j7).toString());
        }
        try {
            this.f14635b.f();
            U uL0 = sink.L0(1);
            int i7 = this.f14634a.read(uL0.f14541a, uL0.f14543c, (int) Math.min(j7, 8192 - uL0.f14543c));
            if (i7 != -1) {
                uL0.f14543c += i7;
                long j8 = i7;
                sink.H0(sink.I0() + j8);
                return j8;
            }
            if (uL0.f14542b != uL0.f14543c) {
                return -1L;
            }
            sink.f14584a = uL0.b();
            V.b(uL0);
            return -1L;
        } catch (AssertionError e7) {
            if (L.e(e7)) {
                throw new IOException(e7);
            }
            throw e7;
        }
    }

    @Override // b7.Z, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f14634a.close();
    }

    @Override // b7.Z
    public a0 f() {
        return this.f14635b;
    }

    public String toString() {
        return "source(" + this.f14634a + ')';
    }
}
