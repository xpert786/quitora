package b7;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;

/* JADX INFO: renamed from: b7.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1385s extends AbstractC1378k {
    @Override // b7.AbstractC1378k
    public void a(Q source, Q target) throws IOException {
        kotlin.jvm.internal.r.g(source, "source");
        kotlin.jvm.internal.r.g(target, "target");
        if (source.q().renameTo(target.q())) {
            return;
        }
        throw new IOException("failed to move " + source + " to " + target);
    }

    @Override // b7.AbstractC1378k
    public void d(Q dir, boolean z7) throws IOException {
        kotlin.jvm.internal.r.g(dir, "dir");
        if (dir.q().mkdir()) {
            return;
        }
        C1377j c1377jH = h(dir);
        if (c1377jH == null || !c1377jH.c()) {
            throw new IOException("failed to create directory: " + dir);
        }
        if (z7) {
            throw new IOException(dir + " already exist.");
        }
    }

    @Override // b7.AbstractC1378k
    public void f(Q path, boolean z7) throws IOException {
        kotlin.jvm.internal.r.g(path, "path");
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File fileQ = path.q();
        if (fileQ.delete()) {
            return;
        }
        if (fileQ.exists()) {
            throw new IOException("failed to delete " + path);
        }
        if (z7) {
            throw new FileNotFoundException("no such file: " + path);
        }
    }

    @Override // b7.AbstractC1378k
    public C1377j h(Q path) {
        kotlin.jvm.internal.r.g(path, "path");
        File fileQ = path.q();
        boolean zIsFile = fileQ.isFile();
        boolean zIsDirectory = fileQ.isDirectory();
        long jLastModified = fileQ.lastModified();
        long length = fileQ.length();
        if (zIsFile || zIsDirectory || jLastModified != 0 || length != 0 || fileQ.exists()) {
            return new C1377j(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null, null, 128, null);
        }
        return null;
    }

    @Override // b7.AbstractC1378k
    public AbstractC1376i i(Q file) {
        kotlin.jvm.internal.r.g(file, "file");
        return new r(false, new RandomAccessFile(file.q(), "r"));
    }

    @Override // b7.AbstractC1378k
    public AbstractC1376i k(Q file, boolean z7, boolean z8) throws IOException {
        kotlin.jvm.internal.r.g(file, "file");
        if (z7 && z8) {
            throw new IllegalArgumentException("Cannot require mustCreate and mustExist at the same time.");
        }
        if (z7) {
            m(file);
        }
        if (z8) {
            n(file);
        }
        return new r(true, new RandomAccessFile(file.q(), "rw"));
    }

    @Override // b7.AbstractC1378k
    public Z l(Q file) {
        kotlin.jvm.internal.r.g(file, "file");
        return L.k(file.q());
    }

    public final void m(Q q7) throws IOException {
        if (g(q7)) {
            throw new IOException(q7 + " already exists.");
        }
    }

    public final void n(Q q7) throws IOException {
        if (g(q7)) {
            return;
        }
        throw new IOException(q7 + " doesn't exist.");
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
