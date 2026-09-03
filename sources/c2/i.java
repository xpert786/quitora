package c2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import N1.S;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f14879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f14880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14881c;

    public final long a(long j7) {
        return this.f14879a + Math.max(0L, ((this.f14880b - 529) * 1000000) / j7);
    }

    public long b(C0785y0 c0785y0) {
        return a(c0785y0.f4544z);
    }

    public void c() {
        this.f14879a = 0L;
        this.f14880b = 0L;
        this.f14881c = false;
    }

    public long d(C0785y0 c0785y0, O1.g gVar) {
        if (this.f14880b == 0) {
            this.f14879a = gVar.f6135e;
        }
        if (this.f14881c) {
            return gVar.f6135e;
        }
        ByteBuffer byteBuffer = (ByteBuffer) AbstractC0788a.e(gVar.f6133c);
        int i7 = 0;
        for (int i8 = 0; i8 < 4; i8++) {
            i7 = (i7 << 8) | (byteBuffer.get(i8) & 255);
        }
        int iM = S.m(i7);
        if (iM != -1) {
            long jA = a(c0785y0.f4544z);
            this.f14880b += (long) iM;
            return jA;
        }
        this.f14881c = true;
        this.f14880b = 0L;
        this.f14879a = gVar.f6135e;
        AbstractC0805s.i("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
        return gVar.f6135e;
    }
}
