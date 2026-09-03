package b7;

import java.io.RandomAccessFile;

/* JADX INFO: loaded from: classes3.dex */
public final class r extends AbstractC1376i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RandomAccessFile f14636e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(boolean z7, RandomAccessFile randomAccessFile) {
        super(z7);
        kotlin.jvm.internal.r.g(randomAccessFile, "randomAccessFile");
        this.f14636e = randomAccessFile;
    }

    @Override // b7.AbstractC1376i
    public synchronized void V() {
        this.f14636e.close();
    }

    @Override // b7.AbstractC1376i
    public synchronized void W() {
        this.f14636e.getFD().sync();
    }

    @Override // b7.AbstractC1376i
    public synchronized int Y(long j7, byte[] array, int i7, int i8) {
        kotlin.jvm.internal.r.g(array, "array");
        this.f14636e.seek(j7);
        int i9 = 0;
        while (true) {
            if (i9 >= i8) {
                break;
            }
            int i10 = this.f14636e.read(array, i7, i8 - i9);
            if (i10 != -1) {
                i9 += i10;
            } else if (i9 == 0) {
                return -1;
            }
        }
        return i9;
    }

    @Override // b7.AbstractC1376i
    public synchronized long a0() {
        return this.f14636e.length();
    }

    @Override // b7.AbstractC1376i
    public synchronized void g0(long j7, byte[] array, int i7, int i8) {
        kotlin.jvm.internal.r.g(array, "array");
        this.f14636e.seek(j7);
        this.f14636e.write(array, i7, i8);
    }
}
