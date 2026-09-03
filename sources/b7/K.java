package b7;

import b7.Q;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;

/* JADX INFO: loaded from: classes3.dex */
public class K extends C1385s {
    @Override // b7.C1385s, b7.AbstractC1378k
    public void a(Q source, Q target) throws IOException {
        kotlin.jvm.internal.r.g(source, "source");
        kotlin.jvm.internal.r.g(target, "target");
        try {
            Files.move(source.r(), target.r(), AbstractC1389w.a(StandardCopyOption.ATOMIC_MOVE), AbstractC1389w.a(StandardCopyOption.REPLACE_EXISTING));
        } catch (UnsupportedOperationException unused) {
            throw new IOException("atomic move not supported");
        } catch (NoSuchFileException e7) {
            throw new FileNotFoundException(e7.getMessage());
        }
    }

    @Override // b7.C1385s, b7.AbstractC1378k
    public C1377j h(Q path) {
        kotlin.jvm.internal.r.g(path, "path");
        return o(path.r());
    }

    public final C1377j o(Path nioPath) {
        kotlin.jvm.internal.r.g(nioPath, "nioPath");
        try {
            BasicFileAttributes attributes = Files.readAttributes(nioPath, (Class<BasicFileAttributes>) AbstractC1386t.a(), LinkOption.NOFOLLOW_LINKS);
            Path symbolicLink = attributes.isSymbolicLink() ? Files.readSymbolicLink(nioPath) : null;
            boolean zIsRegularFile = attributes.isRegularFile();
            boolean zIsDirectory = attributes.isDirectory();
            Q qF = symbolicLink != null ? Q.a.f(Q.f14529b, symbolicLink, false, 1, null) : null;
            Long lValueOf = Long.valueOf(attributes.size());
            FileTime fileTimeCreationTime = attributes.creationTime();
            Long lP = fileTimeCreationTime != null ? p(fileTimeCreationTime) : null;
            FileTime fileTimeLastModifiedTime = attributes.lastModifiedTime();
            Long lP2 = fileTimeLastModifiedTime != null ? p(fileTimeLastModifiedTime) : null;
            FileTime fileTimeLastAccessTime = attributes.lastAccessTime();
            return new C1377j(zIsRegularFile, zIsDirectory, qF, lValueOf, lP, lP2, fileTimeLastAccessTime != null ? p(fileTimeLastAccessTime) : null, null, 128, null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    public final Long p(FileTime fileTime) {
        Long lValueOf = Long.valueOf(fileTime.toMillis());
        if (lValueOf.longValue() != 0) {
            return lValueOf;
        }
        return null;
    }

    @Override // b7.C1385s
    public String toString() {
        return "NioSystemFileSystem";
    }
}
