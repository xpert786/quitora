package b7;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: renamed from: b7.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1383p implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1374g f14630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Inflater f14631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14633d;

    public C1383p(InterfaceC1374g source, Inflater inflater) {
        kotlin.jvm.internal.r.g(source, "source");
        kotlin.jvm.internal.r.g(inflater, "inflater");
        this.f14630a = source;
        this.f14631b = inflater;
    }

    @Override // b7.Z
    public long F(C1372e sink, long j7) {
        kotlin.jvm.internal.r.g(sink, "sink");
        do {
            long jG = g(sink, j7);
            if (jG > 0) {
                return jG;
            }
            if (this.f14631b.finished() || this.f14631b.needsDictionary()) {
                return -1L;
            }
        } while (!this.f14630a.x());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // b7.Z, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f14633d) {
            return;
        }
        this.f14631b.end();
        this.f14633d = true;
        this.f14630a.close();
    }

    @Override // b7.Z
    public a0 f() {
        return this.f14630a.f();
    }

    public final long g(C1372e sink, long j7) throws IOException {
        kotlin.jvm.internal.r.g(sink, "sink");
        if (j7 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j7).toString());
        }
        if (this.f14633d) {
            throw new IllegalStateException("closed");
        }
        if (j7 == 0) {
            return 0L;
        }
        try {
            U uL0 = sink.L0(1);
            int iMin = (int) Math.min(j7, 8192 - uL0.f14543c);
            h();
            int iInflate = this.f14631b.inflate(uL0.f14541a, uL0.f14543c, iMin);
            i();
            if (iInflate > 0) {
                uL0.f14543c += iInflate;
                long j8 = iInflate;
                sink.H0(sink.I0() + j8);
                return j8;
            }
            if (uL0.f14542b == uL0.f14543c) {
                sink.f14584a = uL0.b();
                V.b(uL0);
            }
            return 0L;
        } catch (DataFormatException e7) {
            throw new IOException(e7);
        }
    }

    public final boolean h() {
        if (!this.f14631b.needsInput()) {
            return false;
        }
        if (this.f14630a.x()) {
            return true;
        }
        U u7 = this.f14630a.w().f14584a;
        kotlin.jvm.internal.r.d(u7);
        int i7 = u7.f14543c;
        int i8 = u7.f14542b;
        int i9 = i7 - i8;
        this.f14632c = i9;
        this.f14631b.setInput(u7.f14541a, i8, i9);
        return false;
    }

    public final void i() {
        int i7 = this.f14632c;
        if (i7 == 0) {
            return;
        }
        int remaining = i7 - this.f14631b.getRemaining();
        this.f14632c -= remaining;
        this.f14630a.skip(remaining);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1383p(Z source, Inflater inflater) {
        this(L.d(source), inflater);
        kotlin.jvm.internal.r.g(source, "source");
        kotlin.jvm.internal.r.g(inflater, "inflater");
    }
}
