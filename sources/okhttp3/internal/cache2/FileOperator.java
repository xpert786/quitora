package okhttp3.internal.cache2;

import b7.C1372e;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes3.dex */
final class FileOperator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileChannel f24208a;

    public FileOperator(FileChannel fileChannel) {
        this.f24208a = fileChannel;
    }

    public void a(long j7, C1372e c1372e, long j8) throws IOException {
        if (j8 < 0) {
            throw new IndexOutOfBoundsException();
        }
        long j9 = j7;
        long j10 = j8;
        while (j10 > 0) {
            long jTransferTo = this.f24208a.transferTo(j9, j10, c1372e);
            j9 += jTransferTo;
            j10 -= jTransferTo;
        }
    }

    public void b(long j7, C1372e c1372e, long j8) throws IOException {
        if (j8 < 0 || j8 > c1372e.I0()) {
            throw new IndexOutOfBoundsException();
        }
        long j9 = j7;
        long j10 = j8;
        while (j10 > 0) {
            long jTransferFrom = this.f24208a.transferFrom(c1372e, j9, j10);
            j9 += jTransferFrom;
            j10 -= jTransferFrom;
        }
    }
}
