package c7;

import b7.AbstractC1380m;
import b7.C1372e;
import b7.Z;
import java.io.EOFException;
import java.io.IOException;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends AbstractC1380m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f15108d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Z delegate, long j7, boolean z7) {
        super(delegate);
        r.g(delegate, "delegate");
        this.f15106b = j7;
        this.f15107c = z7;
    }

    @Override // b7.AbstractC1380m, b7.Z
    public long F(C1372e sink, long j7) throws IOException {
        r.g(sink, "sink");
        long j8 = this.f15108d;
        long j9 = this.f15106b;
        if (j8 > j9) {
            j7 = 0;
        } else if (this.f15107c) {
            long j10 = j9 - j8;
            if (j10 == 0) {
                return -1L;
            }
            j7 = Math.min(j7, j10);
        }
        long jF = super.F(sink, j7);
        if (jF != -1) {
            this.f15108d += jF;
        }
        long j11 = this.f15108d;
        long j12 = this.f15106b;
        if ((j11 >= j12 || jF != -1) && j11 <= j12) {
            return jF;
        }
        if (jF > 0 && j11 > j12) {
            h(sink, sink.I0() - (this.f15108d - this.f15106b));
        }
        throw new IOException("expected " + this.f15106b + " bytes but got " + this.f15108d);
    }

    public final void h(C1372e c1372e, long j7) throws EOFException {
        C1372e c1372e2 = new C1372e();
        c1372e2.H(c1372e);
        c1372e.n(c1372e2, j7);
        c1372e2.O();
    }
}
