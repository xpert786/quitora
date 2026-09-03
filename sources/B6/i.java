package B6;

import java.util.NoSuchElementException;
import k6.AbstractC2086J;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends AbstractC2086J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f515d;

    public i(long j7, long j8, long j9) {
        this.f512a = j9;
        this.f513b = j8;
        boolean z7 = false;
        if (j9 <= 0 ? j7 >= j8 : j7 <= j8) {
            z7 = true;
        }
        this.f514c = z7;
        this.f515d = z7 ? j7 : j8;
    }

    @Override // k6.AbstractC2086J
    public long b() {
        long j7 = this.f515d;
        if (j7 != this.f513b) {
            this.f515d = this.f512a + j7;
            return j7;
        }
        if (!this.f514c) {
            throw new NoSuchElementException();
        }
        this.f514c = false;
        return j7;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f514c;
    }
}
