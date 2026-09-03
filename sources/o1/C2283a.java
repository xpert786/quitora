package o1;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import o1.AbstractC2285c;

/* JADX INFO: renamed from: o1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2283a implements AbstractC2285c.a {

    /* JADX INFO: renamed from: o1.a$a, reason: collision with other inner class name */
    public static class C0380a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ZipFile f23368a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ZipEntry f23369b;

        public C0380a(ZipFile zipFile, ZipEntry zipEntry) {
            this.f23368a = zipFile;
            this.f23369b = zipEntry;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        r9.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:?, code lost:
    
        return;
     */
    @Override // o1.AbstractC2285c.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.content.Context r9, java.lang.String[] r10, java.lang.String r11, java.io.File r12, o1.C2286d r13) throws java.lang.Throwable {
        /*
            r8 = this;
            r0 = 0
            o1.a$a r1 = r8.d(r9, r10, r11, r13)     // Catch: java.lang.Throwable -> Lac
            if (r1 == 0) goto L98
            r9 = 0
            r10 = r9
        L9:
            int r2 = r10 + 1
            r3 = 5
            if (r10 >= r3) goto L8d
            java.lang.String r10 = "Found %s! Extracting..."
            java.lang.Object[] r3 = new java.lang.Object[]{r11}     // Catch: java.lang.Throwable -> L25
            r13.j(r10, r3)     // Catch: java.lang.Throwable -> L25
            boolean r10 = r12.exists()     // Catch: java.lang.Throwable -> L25 java.io.IOException -> L8a
            if (r10 != 0) goto L29
            boolean r10 = r12.createNewFile()     // Catch: java.lang.Throwable -> L25 java.io.IOException -> L8a
            if (r10 != 0) goto L29
            goto L8a
        L25:
            r9 = move-exception
            r0 = r1
            goto Lad
        L29:
            java.util.zip.ZipFile r10 = r1.f23368a     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75 java.io.FileNotFoundException -> L78
            java.util.zip.ZipEntry r3 = r1.f23369b     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75 java.io.FileNotFoundException -> L78
            java.io.InputStream r10 = r10.getInputStream(r3)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75 java.io.FileNotFoundException -> L78
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6e java.io.FileNotFoundException -> L70
            r3.<init>(r12)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6e java.io.FileNotFoundException -> L70
            long r4 = r8.c(r10, r3)     // Catch: java.lang.Throwable -> L68 java.io.IOException -> L82 java.io.FileNotFoundException -> L86
            java.io.FileDescriptor r6 = r3.getFD()     // Catch: java.lang.Throwable -> L68 java.io.IOException -> L82 java.io.FileNotFoundException -> L86
            r6.sync()     // Catch: java.lang.Throwable -> L68 java.io.IOException -> L82 java.io.FileNotFoundException -> L86
            long r6 = r12.length()     // Catch: java.lang.Throwable -> L68 java.io.IOException -> L82 java.io.FileNotFoundException -> L86
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 == 0) goto L50
            r8.b(r10)     // Catch: java.lang.Throwable -> L25
        L4c:
            r8.b(r3)     // Catch: java.lang.Throwable -> L25
            goto L8a
        L50:
            r8.b(r10)     // Catch: java.lang.Throwable -> L25
            r8.b(r3)     // Catch: java.lang.Throwable -> L25
            r10 = 1
            r12.setReadable(r10, r9)     // Catch: java.lang.Throwable -> L25
            r12.setExecutable(r10, r9)     // Catch: java.lang.Throwable -> L25
            r12.setWritable(r10)     // Catch: java.lang.Throwable -> L25
            java.util.zip.ZipFile r9 = r1.f23368a     // Catch: java.io.IOException -> L97
            if (r9 == 0) goto L97
        L64:
            r9.close()     // Catch: java.io.IOException -> L97
            goto L97
        L68:
            r9 = move-exception
        L69:
            r0 = r10
            goto L7b
        L6b:
            r9 = move-exception
            r3 = r0
            goto L69
        L6e:
            r3 = r0
            goto L82
        L70:
            r3 = r0
            goto L86
        L72:
            r9 = move-exception
            r3 = r0
            goto L7b
        L75:
            r10 = r0
            r3 = r10
            goto L82
        L78:
            r10 = r0
            r3 = r10
            goto L86
        L7b:
            r8.b(r0)     // Catch: java.lang.Throwable -> L25
            r8.b(r3)     // Catch: java.lang.Throwable -> L25
            throw r9     // Catch: java.lang.Throwable -> L25
        L82:
            r8.b(r10)     // Catch: java.lang.Throwable -> L25
            goto L4c
        L86:
            r8.b(r10)     // Catch: java.lang.Throwable -> L25
            goto L4c
        L8a:
            r10 = r2
            goto L9
        L8d:
            java.lang.String r9 = "FATAL! Couldn't extract the library from the APK!"
            r13.i(r9)     // Catch: java.lang.Throwable -> L25
            java.util.zip.ZipFile r9 = r1.f23368a     // Catch: java.io.IOException -> L97
            if (r9 == 0) goto L97
            goto L64
        L97:
            return
        L98:
            java.lang.String[] r9 = r8.e(r9, r11)     // Catch: java.lang.Throwable -> L25 java.lang.Exception -> L9d
            goto La6
        L9d:
            r9 = move-exception
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> L25
            java.lang.String[] r9 = new java.lang.String[]{r9}     // Catch: java.lang.Throwable -> L25
        La6:
            o1.b r12 = new o1.b     // Catch: java.lang.Throwable -> L25
            r12.<init>(r11, r10, r9)     // Catch: java.lang.Throwable -> L25
            throw r12     // Catch: java.lang.Throwable -> L25
        Lac:
            r9 = move-exception
        Lad:
            if (r0 == 0) goto Lb6
            java.util.zip.ZipFile r10 = r0.f23368a     // Catch: java.io.IOException -> Lb6
            if (r10 == 0) goto Lb6
            r10.close()     // Catch: java.io.IOException -> Lb6
        Lb6:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.C2283a.a(android.content.Context, java.lang.String[], java.lang.String, java.io.File, o1.d):void");
    }

    public final void b(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public final long c(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[4096];
        long j7 = 0;
        while (true) {
            int i7 = inputStream.read(bArr);
            if (i7 == -1) {
                outputStream.flush();
                return j7;
            }
            outputStream.write(bArr, 0, i7);
            j7 += (long) i7;
        }
    }

    public final C0380a d(Context context, String[] strArr, String str, C2286d c2286d) {
        String[] strArrF = f(context);
        int length = strArrF.length;
        int i7 = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i7 >= length) {
                return null;
            }
            String str2 = strArrF[i7];
            int i8 = 0;
            while (true) {
                int i9 = i8 + 1;
                if (i8 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i8 = i9;
                }
            }
            if (zipFile != null) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    if (i10 < 5) {
                        for (String str3 : strArr) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("lib");
                            char c8 = File.separatorChar;
                            sb.append(c8);
                            sb.append(str3);
                            sb.append(c8);
                            sb.append(str);
                            String string = sb.toString();
                            c2286d.j("Looking for %s in APK %s...", string, str2);
                            ZipEntry entry = zipFile.getEntry(string);
                            if (entry != null) {
                                return new C0380a(zipFile, entry);
                            }
                        }
                        i10 = i11;
                    } else {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            i7++;
        }
    }

    public final String[] e(Context context, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("lib");
        char c8 = File.separatorChar;
        sb.append(c8);
        sb.append("([^\\");
        sb.append(c8);
        sb.append("]*)");
        sb.append(c8);
        sb.append(str);
        Pattern patternCompile = Pattern.compile(sb.toString());
        HashSet hashSet = new HashSet();
        for (String str2 : f(context)) {
            try {
                Enumeration<? extends ZipEntry> enumerationEntries = new ZipFile(new File(str2), 1).entries();
                while (enumerationEntries.hasMoreElements()) {
                    Matcher matcher = patternCompile.matcher(enumerationEntries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
            } catch (IOException unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    public final String[] f(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }
}
