package u6;

import j6.C1963E;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import k6.AbstractC2106l;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: u6.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2947h extends AbstractC2946g {
    public static byte[] c(File file) throws IllegalAccessException, IOException, InvocationTargetException {
        r.g(file, "<this>");
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i7 = (int) length;
            byte[] bArrD = new byte[i7];
            int i8 = i7;
            int i9 = 0;
            while (i8 > 0) {
                int i10 = fileInputStream.read(bArrD, i9, i8);
                if (i10 < 0) {
                    break;
                }
                i8 -= i10;
                i9 += i10;
            }
            if (i8 > 0) {
                bArrD = Arrays.copyOf(bArrD, i9);
                r.f(bArrD, "copyOf(...)");
            } else {
                int i11 = fileInputStream.read();
                if (i11 != -1) {
                    C2943d c2943d = new C2943d(8193);
                    c2943d.write(i11);
                    AbstractC2940a.b(fileInputStream, c2943d, 0, 2, null);
                    int size = c2943d.size() + i7;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrG = c2943d.g();
                    byte[] bArrCopyOf = Arrays.copyOf(bArrD, size);
                    r.f(bArrCopyOf, "copyOf(...)");
                    bArrD = AbstractC2106l.d(bArrG, bArrCopyOf, i7, 0, c2943d.size());
                }
            }
            AbstractC2941b.a(fileInputStream, null);
            return bArrD;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC2941b.a(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static void d(File file, byte[] array) throws IllegalAccessException, IOException, InvocationTargetException {
        r.g(file, "<this>");
        r.g(array, "array");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(array);
            C1963E c1963e = C1963E.f21605a;
            AbstractC2941b.a(fileOutputStream, null);
        } finally {
        }
    }
}
