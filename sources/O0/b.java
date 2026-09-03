package O0;

import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f6067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f6068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f6069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f6070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6072f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6073g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Writer f6075i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6077k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6074h = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f6076j = new LinkedHashMap(0, 0.75f, true);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f6078l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ThreadPoolExecutor f6079m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC0084b(null));

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Callable f6080n = new a();

    public class a implements Callable {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (b.this) {
                try {
                    if (b.this.f6075i == null) {
                        return null;
                    }
                    b.this.L0();
                    if (b.this.D0()) {
                        b.this.I0();
                        b.this.f6077k = 0;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: O0.b$b, reason: collision with other inner class name */
    public static final class ThreadFactoryC0084b implements ThreadFactory {
        public ThreadFactoryC0084b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }

        public /* synthetic */ ThreadFactoryC0084b(a aVar) {
            this();
        }
    }

    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f6082a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f6083b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f6084c;

        public /* synthetic */ c(b bVar, d dVar, a aVar) {
            this(dVar);
        }

        public void a() {
            b.this.g0(this, false);
        }

        public void b() {
            if (this.f6084c) {
                return;
            }
            try {
                a();
            } catch (IOException unused) {
            }
        }

        public void e() {
            b.this.g0(this, true);
            this.f6084c = true;
        }

        public File f(int i7) {
            File fileK;
            synchronized (b.this) {
                try {
                    if (this.f6082a.f6091f != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.f6082a.f6090e) {
                        this.f6083b[i7] = true;
                    }
                    fileK = this.f6082a.k(i7);
                    b.this.f6067a.mkdirs();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return fileK;
        }

        public c(d dVar) {
            this.f6082a = dVar;
            this.f6083b = dVar.f6090e ? null : new boolean[b.this.f6073g];
        }
    }

    public final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6086a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f6087b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public File[] f6088c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public File[] f6089d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f6090e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public c f6091f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f6092g;

        public /* synthetic */ d(b bVar, String str, a aVar) {
            this(str);
        }

        public File j(int i7) {
            return this.f6088c[i7];
        }

        public File k(int i7) {
            return this.f6089d[i7];
        }

        public String l() {
            StringBuilder sb = new StringBuilder();
            for (long j7 : this.f6087b) {
                sb.append(' ');
                sb.append(j7);
            }
            return sb.toString();
        }

        public final IOException m(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public final void n(String[] strArr) throws IOException {
            if (strArr.length != b.this.f6073g) {
                throw m(strArr);
            }
            for (int i7 = 0; i7 < strArr.length; i7++) {
                try {
                    this.f6087b[i7] = Long.parseLong(strArr[i7]);
                } catch (NumberFormatException unused) {
                    throw m(strArr);
                }
            }
        }

        public d(String str) {
            this.f6086a = str;
            this.f6087b = new long[b.this.f6073g];
            this.f6088c = new File[b.this.f6073g];
            this.f6089d = new File[b.this.f6073g];
            StringBuilder sb = new StringBuilder(str);
            sb.append(com.amazon.a.a.o.c.a.b.f15627a);
            int length = sb.length();
            for (int i7 = 0; i7 < b.this.f6073g; i7++) {
                sb.append(i7);
                this.f6088c[i7] = new File(b.this.f6067a, sb.toString());
                sb.append(".tmp");
                this.f6089d[i7] = new File(b.this.f6067a, sb.toString());
                sb.setLength(length);
            }
        }
    }

    public final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6094a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f6095b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long[] f6096c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final File[] f6097d;

        public /* synthetic */ e(b bVar, String str, long j7, File[] fileArr, long[] jArr, a aVar) {
            this(str, j7, fileArr, jArr);
        }

        public File a(int i7) {
            return this.f6097d[i7];
        }

        public e(String str, long j7, File[] fileArr, long[] jArr) {
            this.f6094a = str;
            this.f6095b = j7;
            this.f6097d = fileArr;
            this.f6096c = jArr;
        }
    }

    public b(File file, int i7, int i8, long j7) {
        this.f6067a = file;
        this.f6071e = i7;
        this.f6068b = new File(file, "journal");
        this.f6069c = new File(file, "journal.tmp");
        this.f6070d = new File(file, "journal.bkp");
        this.f6073g = i8;
        this.f6072f = j7;
    }

    public static void B0(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static b E0(File file, int i7, int i8, long j7) throws IOException {
        if (j7 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i8 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                K0(file2, file3, false);
            }
        }
        b bVar = new b(file, i7, i8, j7);
        if (bVar.f6068b.exists()) {
            try {
                bVar.G0();
                bVar.F0();
                return bVar;
            } catch (IOException e7) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e7.getMessage() + ", removing");
                bVar.l0();
            }
        }
        file.mkdirs();
        b bVar2 = new b(file, i7, i8, j7);
        bVar2.I0();
        return bVar2;
    }

    public static void K0(File file, File file2, boolean z7) throws IOException {
        if (z7) {
            n0(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void a0(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void n0(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public final synchronized c A0(String str, long j7) {
        Y();
        d dVar = (d) this.f6076j.get(str);
        a aVar = null;
        if (j7 != -1 && (dVar == null || dVar.f6092g != j7)) {
            return null;
        }
        if (dVar == null) {
            dVar = new d(this, str, aVar);
            this.f6076j.put(str, dVar);
        } else if (dVar.f6091f != null) {
            return null;
        }
        c cVar = new c(this, dVar, aVar);
        dVar.f6091f = cVar;
        this.f6075i.append((CharSequence) "DIRTY");
        this.f6075i.append(' ');
        this.f6075i.append((CharSequence) str);
        this.f6075i.append('\n');
        B0(this.f6075i);
        return cVar;
    }

    public synchronized e C0(String str) {
        Throwable th;
        try {
            try {
                Y();
                d dVar = (d) this.f6076j.get(str);
                if (dVar == null) {
                    return null;
                }
                if (!dVar.f6090e) {
                    return null;
                }
                for (File file : dVar.f6088c) {
                    try {
                        if (!file.exists()) {
                            return null;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                this.f6077k++;
                this.f6075i.append((CharSequence) "READ");
                this.f6075i.append(' ');
                this.f6075i.append((CharSequence) str);
                this.f6075i.append('\n');
                if (D0()) {
                    this.f6079m.submit(this.f6080n);
                }
                return new e(this, str, dVar.f6092g, dVar.f6088c, dVar.f6087b, null);
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        th = th;
        throw th;
    }

    public final boolean D0() {
        int i7 = this.f6077k;
        return i7 >= 2000 && i7 >= this.f6076j.size();
    }

    public final void F0() throws IOException {
        n0(this.f6069c);
        Iterator it = this.f6076j.values().iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            int i7 = 0;
            if (dVar.f6091f == null) {
                while (i7 < this.f6073g) {
                    this.f6074h += dVar.f6087b[i7];
                    i7++;
                }
            } else {
                dVar.f6091f = null;
                while (i7 < this.f6073g) {
                    n0(dVar.j(i7));
                    n0(dVar.k(i7));
                    i7++;
                }
                it.remove();
            }
        }
    }

    public final void G0() {
        O0.c cVar = new O0.c(new FileInputStream(this.f6068b), O0.d.f6105a);
        try {
            String strU = cVar.u();
            String strU2 = cVar.u();
            String strU3 = cVar.u();
            String strU4 = cVar.u();
            String strU5 = cVar.u();
            if (!"libcore.io.DiskLruCache".equals(strU) || !"1".equals(strU2) || !Integer.toString(this.f6071e).equals(strU3) || !Integer.toString(this.f6073g).equals(strU4) || !"".equals(strU5)) {
                throw new IOException("unexpected journal header: [" + strU + ", " + strU2 + ", " + strU4 + ", " + strU5 + "]");
            }
            int i7 = 0;
            while (true) {
                try {
                    H0(cVar.u());
                    i7++;
                } catch (EOFException unused) {
                    this.f6077k = i7 - this.f6076j.size();
                    if (cVar.i()) {
                        I0();
                    } else {
                        this.f6075i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f6068b, true), O0.d.f6105a));
                    }
                    O0.d.a(cVar);
                    return;
                }
            }
        } catch (Throwable th) {
            O0.d.a(cVar);
            throw th;
        }
    }

    public final void H0(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: " + str);
        }
        int i7 = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i7);
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i7);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                this.f6076j.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i7, iIndexOf2);
        }
        d dVar = (d) this.f6076j.get(strSubstring);
        a aVar = null;
        if (dVar == null) {
            dVar = new d(this, strSubstring, aVar);
            this.f6076j.put(strSubstring, dVar);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
            dVar.f6090e = true;
            dVar.f6091f = null;
            dVar.n(strArrSplit);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
            dVar.f6091f = new c(this, dVar, aVar);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }

    public final synchronized void I0() {
        try {
            Writer writer = this.f6075i;
            if (writer != null) {
                a0(writer);
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f6069c), O0.d.f6105a));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f6071e));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f6073g));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (d dVar : this.f6076j.values()) {
                    if (dVar.f6091f != null) {
                        bufferedWriter.write("DIRTY " + dVar.f6086a + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + dVar.f6086a + dVar.l() + '\n');
                    }
                }
                a0(bufferedWriter);
                if (this.f6068b.exists()) {
                    K0(this.f6068b, this.f6070d, true);
                }
                K0(this.f6069c, this.f6068b, false);
                this.f6070d.delete();
                this.f6075i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f6068b, true), O0.d.f6105a));
            } catch (Throwable th) {
                a0(bufferedWriter);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized boolean J0(String str) {
        try {
            Y();
            d dVar = (d) this.f6076j.get(str);
            if (dVar != null && dVar.f6091f == null) {
                for (int i7 = 0; i7 < this.f6073g; i7++) {
                    File fileJ = dVar.j(i7);
                    if (fileJ.exists() && !fileJ.delete()) {
                        throw new IOException("failed to delete " + fileJ);
                    }
                    this.f6074h -= dVar.f6087b[i7];
                    dVar.f6087b[i7] = 0;
                }
                this.f6077k++;
                this.f6075i.append((CharSequence) "REMOVE");
                this.f6075i.append(' ');
                this.f6075i.append((CharSequence) str);
                this.f6075i.append('\n');
                this.f6076j.remove(str);
                if (D0()) {
                    this.f6079m.submit(this.f6080n);
                }
                return true;
            }
            return false;
        } finally {
        }
    }

    public final void L0() {
        while (this.f6074h > this.f6072f) {
            J0((String) ((Map.Entry) this.f6076j.entrySet().iterator().next()).getKey());
        }
    }

    public final void Y() {
        if (this.f6075i == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.f6075i == null) {
                return;
            }
            for (d dVar : new ArrayList(this.f6076j.values())) {
                if (dVar.f6091f != null) {
                    dVar.f6091f.a();
                }
            }
            L0();
            a0(this.f6075i);
            this.f6075i = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void g0(c cVar, boolean z7) {
        d dVar = cVar.f6082a;
        if (dVar.f6091f != cVar) {
            throw new IllegalStateException();
        }
        if (z7 && !dVar.f6090e) {
            for (int i7 = 0; i7 < this.f6073g; i7++) {
                if (!cVar.f6083b[i7]) {
                    cVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i7);
                }
                if (!dVar.k(i7).exists()) {
                    cVar.a();
                    return;
                }
            }
        }
        for (int i8 = 0; i8 < this.f6073g; i8++) {
            File fileK = dVar.k(i8);
            if (!z7) {
                n0(fileK);
            } else if (fileK.exists()) {
                File fileJ = dVar.j(i8);
                fileK.renameTo(fileJ);
                long j7 = dVar.f6087b[i8];
                long length = fileJ.length();
                dVar.f6087b[i8] = length;
                this.f6074h = (this.f6074h - j7) + length;
            }
        }
        this.f6077k++;
        dVar.f6091f = null;
        if (dVar.f6090e || z7) {
            dVar.f6090e = true;
            this.f6075i.append((CharSequence) "CLEAN");
            this.f6075i.append(' ');
            this.f6075i.append((CharSequence) dVar.f6086a);
            this.f6075i.append((CharSequence) dVar.l());
            this.f6075i.append('\n');
            if (z7) {
                long j8 = this.f6078l;
                this.f6078l = 1 + j8;
                dVar.f6092g = j8;
            }
        } else {
            this.f6076j.remove(dVar.f6086a);
            this.f6075i.append((CharSequence) "REMOVE");
            this.f6075i.append(' ');
            this.f6075i.append((CharSequence) dVar.f6086a);
            this.f6075i.append('\n');
        }
        B0(this.f6075i);
        if (this.f6074h > this.f6072f || D0()) {
            this.f6079m.submit(this.f6080n);
        }
    }

    public void l0() throws IOException {
        close();
        O0.d.b(this.f6067a);
    }

    public c z0(String str) {
        return A0(str, -1L);
    }
}
