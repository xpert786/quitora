package u6;

import E6.A;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: u6.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2949j extends AbstractC2948i {
    public static final File e(File file, File target, boolean z7, int i7) throws IllegalAccessException, IOException, InvocationTargetException {
        r.g(file, "<this>");
        r.g(target, "target");
        if (!file.exists()) {
            throw new l(file, null, "The source file doesn't exist.", 2, null);
        }
        if (target.exists()) {
            if (!z7) {
                throw new C2944e(file, target, "The destination file already exists.");
            }
            if (!target.delete()) {
                throw new C2944e(file, target, "Tried to overwrite the destination, but failed to delete it.");
            }
        }
        if (file.isDirectory()) {
            if (target.mkdirs()) {
                return target;
            }
            throw new C2945f(file, target, "Failed to create target directory.");
        }
        File parentFile = target.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(target);
            try {
                AbstractC2940a.a(fileInputStream, fileOutputStream, i7);
                AbstractC2941b.a(fileOutputStream, null);
                AbstractC2941b.a(fileInputStream, null);
                return target;
            } finally {
            }
        } finally {
        }
    }

    public static /* synthetic */ File f(File file, File file2, boolean z7, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            z7 = false;
        }
        if ((i8 & 4) != 0) {
            i7 = 8192;
        }
        return e(file, file2, z7, i7);
    }

    public static String g(File file) {
        r.g(file, "<this>");
        String name = file.getName();
        r.f(name, "getName(...)");
        return A.K0(name, com.amazon.a.a.o.c.a.b.f15627a, "");
    }

    public static final File h(File file, File relative) {
        r.g(file, "<this>");
        r.g(relative, "relative");
        if (AbstractC2946g.b(relative)) {
            return relative;
        }
        String string = file.toString();
        r.f(string, "toString(...)");
        if (string.length() != 0) {
            char c8 = File.separatorChar;
            if (!A.Q(string, c8, false, 2, null)) {
                return new File(string + c8 + relative);
            }
        }
        return new File(string + relative);
    }

    public static File i(File file, String relative) {
        r.g(file, "<this>");
        r.g(relative, "relative");
        return h(file, new File(relative));
    }
}
