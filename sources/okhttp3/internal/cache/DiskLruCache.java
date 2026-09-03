package okhttp3.internal.cache;

import b7.InterfaceC1373f;
import b7.InterfaceC1374g;
import b7.L;
import b7.X;
import b7.Z;
import com.amazon.a.a.o.c.a.b;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import okhttp3.internal.Util;
import okhttp3.internal.io.FileSystem;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes3.dex */
public final class DiskLruCache implements Closeable, Flushable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f24162u = Pattern.compile("[a-z0-9_-]{1,120}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileSystem f24163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f24164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f24165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f24166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f24167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f24168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f24169g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f24170h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f24171i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC1373f f24172j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f24173k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f24174l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f24175m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f24176n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f24177o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f24178p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f24179q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f24180r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Executor f24181s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Runnable f24182t;

    /* JADX INFO: renamed from: okhttp3.internal.cache.DiskLruCache$1, reason: invalid class name */
    public class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DiskLruCache f24183a;

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f24183a) {
                DiskLruCache diskLruCache = this.f24183a;
                if ((!diskLruCache.f24176n) || diskLruCache.f24177o) {
                    return;
                }
                try {
                    diskLruCache.C0();
                } catch (IOException unused) {
                    this.f24183a.f24178p = true;
                }
                try {
                    if (this.f24183a.Y()) {
                        this.f24183a.z0();
                        this.f24183a.f24174l = 0;
                    }
                } catch (IOException unused2) {
                    DiskLruCache diskLruCache2 = this.f24183a;
                    diskLruCache2.f24179q = true;
                    diskLruCache2.f24172j = L.c(L.b());
                }
            }
        }
    }

    /* JADX INFO: renamed from: okhttp3.internal.cache.DiskLruCache$3, reason: invalid class name */
    class AnonymousClass3 implements Iterator<Snapshot> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f24185a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Snapshot f24186b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Snapshot f24187c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ DiskLruCache f24188d;

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Snapshot next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Snapshot snapshot = this.f24186b;
            this.f24187c = snapshot;
            this.f24186b = null;
            return snapshot;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            Snapshot snapshotC;
            if (this.f24186b != null) {
                return true;
            }
            synchronized (this.f24188d) {
                try {
                    if (this.f24188d.f24177o) {
                        return false;
                    }
                    while (this.f24185a.hasNext()) {
                        Entry entry = (Entry) this.f24185a.next();
                        if (entry.f24198e && (snapshotC = entry.c()) != null) {
                            this.f24186b = snapshotC;
                            return true;
                        }
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            Snapshot snapshot = this.f24187c;
            if (snapshot == null) {
                throw new IllegalStateException("remove() before next()");
            }
            try {
                this.f24188d.A0(snapshot.f24202a);
            } catch (IOException unused) {
            } finally {
                this.f24187c = null;
            }
        }
    }

    public final class Editor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Entry f24189a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f24190b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f24191c;

        public Editor(Entry entry) {
            this.f24189a = entry;
            this.f24190b = entry.f24198e ? null : new boolean[DiskLruCache.this.f24170h];
        }

        public void a() {
            synchronized (DiskLruCache.this) {
                try {
                    if (this.f24191c) {
                        throw new IllegalStateException();
                    }
                    if (this.f24189a.f24199f == this) {
                        DiskLruCache.this.h(this, false);
                    }
                    this.f24191c = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void b() {
            synchronized (DiskLruCache.this) {
                try {
                    if (this.f24191c) {
                        throw new IllegalStateException();
                    }
                    if (this.f24189a.f24199f == this) {
                        DiskLruCache.this.h(this, true);
                    }
                    this.f24191c = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void c() {
            if (this.f24189a.f24199f != this) {
                return;
            }
            int i7 = 0;
            while (true) {
                DiskLruCache diskLruCache = DiskLruCache.this;
                if (i7 >= diskLruCache.f24170h) {
                    this.f24189a.f24199f = null;
                    return;
                } else {
                    try {
                        diskLruCache.f24163a.f(this.f24189a.f24197d[i7]);
                    } catch (IOException unused) {
                    }
                    i7++;
                }
            }
        }

        public X d(int i7) {
            synchronized (DiskLruCache.this) {
                try {
                    if (this.f24191c) {
                        throw new IllegalStateException();
                    }
                    Entry entry = this.f24189a;
                    if (entry.f24199f != this) {
                        return L.b();
                    }
                    if (!entry.f24198e) {
                        this.f24190b[i7] = true;
                    }
                    try {
                        return new FaultHidingSink(DiskLruCache.this.f24163a.b(entry.f24197d[i7])) { // from class: okhttp3.internal.cache.DiskLruCache.Editor.1
                            @Override // okhttp3.internal.cache.FaultHidingSink
                            public void g(IOException iOException) {
                                synchronized (DiskLruCache.this) {
                                    Editor.this.c();
                                }
                            }
                        };
                    } catch (FileNotFoundException unused) {
                        return L.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final class Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24194a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f24195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final File[] f24196c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final File[] f24197d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f24198e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Editor f24199f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f24200g;

        public Entry(String str) {
            this.f24194a = str;
            int i7 = DiskLruCache.this.f24170h;
            this.f24195b = new long[i7];
            this.f24196c = new File[i7];
            this.f24197d = new File[i7];
            StringBuilder sb = new StringBuilder(str);
            sb.append(b.f15627a);
            int length = sb.length();
            for (int i8 = 0; i8 < DiskLruCache.this.f24170h; i8++) {
                sb.append(i8);
                this.f24196c[i8] = new File(DiskLruCache.this.f24164b, sb.toString());
                sb.append(".tmp");
                this.f24197d[i8] = new File(DiskLruCache.this.f24164b, sb.toString());
                sb.setLength(length);
            }
        }

        public final IOException a(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public void b(String[] strArr) throws IOException {
            if (strArr.length != DiskLruCache.this.f24170h) {
                throw a(strArr);
            }
            for (int i7 = 0; i7 < strArr.length; i7++) {
                try {
                    this.f24195b[i7] = Long.parseLong(strArr[i7]);
                } catch (NumberFormatException unused) {
                    throw a(strArr);
                }
            }
        }

        public Snapshot c() {
            Z z7;
            if (!Thread.holdsLock(DiskLruCache.this)) {
                throw new AssertionError();
            }
            Z[] zArr = new Z[DiskLruCache.this.f24170h];
            long[] jArr = (long[]) this.f24195b.clone();
            int i7 = 0;
            int i8 = 0;
            while (true) {
                try {
                    DiskLruCache diskLruCache = DiskLruCache.this;
                    if (i8 >= diskLruCache.f24170h) {
                        return diskLruCache.new Snapshot(this.f24194a, this.f24200g, zArr, jArr);
                    }
                    zArr[i8] = diskLruCache.f24163a.a(this.f24196c[i8]);
                    i8++;
                } catch (FileNotFoundException unused) {
                    while (true) {
                        DiskLruCache diskLruCache2 = DiskLruCache.this;
                        if (i7 >= diskLruCache2.f24170h || (z7 = zArr[i7]) == null) {
                            try {
                                diskLruCache2.B0(this);
                                return null;
                            } catch (IOException unused2) {
                                return null;
                            }
                        }
                        Util.g(z7);
                        i7++;
                    }
                }
            }
        }

        public void d(InterfaceC1373f interfaceC1373f) {
            for (long j7 : this.f24195b) {
                interfaceC1373f.y(32).u0(j7);
            }
        }
    }

    public final class Snapshot implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f24203b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Z[] f24204c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long[] f24205d;

        public Snapshot(String str, long j7, Z[] zArr, long[] jArr) {
            this.f24202a = str;
            this.f24203b = j7;
            this.f24204c = zArr;
            this.f24205d = jArr;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            for (Z z7 : this.f24204c) {
                Util.g(z7);
            }
        }

        public Editor h() {
            return DiskLruCache.this.O(this.f24202a, this.f24203b);
        }

        public Z i(int i7) {
            return this.f24204c[i7];
        }
    }

    public synchronized boolean A0(String str) {
        V();
        g();
        D0(str);
        Entry entry = (Entry) this.f24173k.get(str);
        if (entry == null) {
            return false;
        }
        boolean zB0 = B0(entry);
        if (zB0 && this.f24171i <= this.f24169g) {
            this.f24178p = false;
        }
        return zB0;
    }

    public boolean B0(Entry entry) {
        Editor editor = entry.f24199f;
        if (editor != null) {
            editor.c();
        }
        for (int i7 = 0; i7 < this.f24170h; i7++) {
            this.f24163a.f(entry.f24196c[i7]);
            long j7 = this.f24171i;
            long[] jArr = entry.f24195b;
            this.f24171i = j7 - jArr[i7];
            jArr[i7] = 0;
        }
        this.f24174l++;
        this.f24172j.I("REMOVE").y(32).I(entry.f24194a).y(10);
        this.f24173k.remove(entry.f24194a);
        if (Y()) {
            this.f24181s.execute(this.f24182t);
        }
        return true;
    }

    public void C0() {
        while (this.f24171i > this.f24169g) {
            B0((Entry) this.f24173k.values().iterator().next());
        }
        this.f24178p = false;
    }

    public final void D0(String str) {
        if (f24162u.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,120}: \"" + str + "\"");
    }

    public synchronized Editor O(String str, long j7) {
        V();
        g();
        D0(str);
        Entry entry = (Entry) this.f24173k.get(str);
        if (j7 != -1 && (entry == null || entry.f24200g != j7)) {
            return null;
        }
        if (entry != null && entry.f24199f != null) {
            return null;
        }
        if (!this.f24178p && !this.f24179q) {
            this.f24172j.I("DIRTY").y(32).I(str).y(10);
            this.f24172j.flush();
            if (this.f24175m) {
                return null;
            }
            if (entry == null) {
                entry = new Entry(str);
                this.f24173k.put(str, entry);
            }
            Editor editor = new Editor(entry);
            entry.f24199f = editor;
            return editor;
        }
        this.f24181s.execute(this.f24182t);
        return null;
    }

    public synchronized Snapshot U(String str) {
        V();
        g();
        D0(str);
        Entry entry = (Entry) this.f24173k.get(str);
        if (entry != null && entry.f24198e) {
            Snapshot snapshotC = entry.c();
            if (snapshotC == null) {
                return null;
            }
            this.f24174l++;
            this.f24172j.I("READ").y(32).I(str).y(10);
            if (Y()) {
                this.f24181s.execute(this.f24182t);
            }
            return snapshotC;
        }
        return null;
    }

    public synchronized void V() {
        try {
            if (this.f24176n) {
                return;
            }
            if (this.f24163a.d(this.f24167e)) {
                if (this.f24163a.d(this.f24165c)) {
                    this.f24163a.f(this.f24167e);
                } else {
                    this.f24163a.e(this.f24167e, this.f24165c);
                }
            }
            if (this.f24163a.d(this.f24165c)) {
                try {
                    l0();
                    g0();
                    this.f24176n = true;
                    return;
                } catch (IOException e7) {
                    Platform.l().t(5, "DiskLruCache " + this.f24164b + " is corrupt: " + e7.getMessage() + ", removing", e7);
                    try {
                        i();
                        this.f24177o = false;
                        z0();
                        this.f24176n = true;
                    } catch (Throwable th) {
                        this.f24177o = false;
                        throw th;
                    }
                }
            }
            z0();
            this.f24176n = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized boolean W() {
        return this.f24177o;
    }

    public boolean Y() {
        int i7 = this.f24174l;
        return i7 >= 2000 && i7 >= this.f24173k.size();
    }

    public final InterfaceC1373f a0() {
        return L.c(new FaultHidingSink(this.f24163a.g(this.f24165c)) { // from class: okhttp3.internal.cache.DiskLruCache.2
            @Override // okhttp3.internal.cache.FaultHidingSink
            public void g(IOException iOException) {
                DiskLruCache.this.f24175m = true;
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.f24176n && !this.f24177o) {
                for (Entry entry : (Entry[]) this.f24173k.values().toArray(new Entry[this.f24173k.size()])) {
                    Editor editor = entry.f24199f;
                    if (editor != null) {
                        editor.a();
                    }
                }
                C0();
                this.f24172j.close();
                this.f24172j = null;
                this.f24177o = true;
                return;
            }
            this.f24177o = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Flushable
    public synchronized void flush() {
        if (this.f24176n) {
            g();
            C0();
            this.f24172j.flush();
        }
    }

    public final synchronized void g() {
        if (W()) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public final void g0() {
        this.f24163a.f(this.f24166d);
        Iterator it = this.f24173k.values().iterator();
        while (it.hasNext()) {
            Entry entry = (Entry) it.next();
            int i7 = 0;
            if (entry.f24199f == null) {
                while (i7 < this.f24170h) {
                    this.f24171i += entry.f24195b[i7];
                    i7++;
                }
            } else {
                entry.f24199f = null;
                while (i7 < this.f24170h) {
                    this.f24163a.f(entry.f24196c[i7]);
                    this.f24163a.f(entry.f24197d[i7]);
                    i7++;
                }
                it.remove();
            }
        }
    }

    public synchronized void h(Editor editor, boolean z7) {
        Entry entry = editor.f24189a;
        if (entry.f24199f != editor) {
            throw new IllegalStateException();
        }
        if (z7 && !entry.f24198e) {
            for (int i7 = 0; i7 < this.f24170h; i7++) {
                if (!editor.f24190b[i7]) {
                    editor.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i7);
                }
                if (!this.f24163a.d(entry.f24197d[i7])) {
                    editor.a();
                    return;
                }
            }
        }
        for (int i8 = 0; i8 < this.f24170h; i8++) {
            File file = entry.f24197d[i8];
            if (!z7) {
                this.f24163a.f(file);
            } else if (this.f24163a.d(file)) {
                File file2 = entry.f24196c[i8];
                this.f24163a.e(file, file2);
                long j7 = entry.f24195b[i8];
                long jH = this.f24163a.h(file2);
                entry.f24195b[i8] = jH;
                this.f24171i = (this.f24171i - j7) + jH;
            }
        }
        this.f24174l++;
        entry.f24199f = null;
        if (entry.f24198e || z7) {
            entry.f24198e = true;
            this.f24172j.I("CLEAN").y(32);
            this.f24172j.I(entry.f24194a);
            entry.d(this.f24172j);
            this.f24172j.y(10);
            if (z7) {
                long j8 = this.f24180r;
                this.f24180r = 1 + j8;
                entry.f24200g = j8;
            }
        } else {
            this.f24173k.remove(entry.f24194a);
            this.f24172j.I("REMOVE").y(32);
            this.f24172j.I(entry.f24194a);
            this.f24172j.y(10);
        }
        this.f24172j.flush();
        if (this.f24171i > this.f24169g || Y()) {
            this.f24181s.execute(this.f24182t);
        }
    }

    public void i() {
        close();
        this.f24163a.c(this.f24164b);
    }

    public final void l0() {
        InterfaceC1374g interfaceC1374gD = L.d(this.f24163a.a(this.f24165c));
        try {
            String strX = interfaceC1374gD.X();
            String strX2 = interfaceC1374gD.X();
            String strX3 = interfaceC1374gD.X();
            String strX4 = interfaceC1374gD.X();
            String strX5 = interfaceC1374gD.X();
            if (!"libcore.io.DiskLruCache".equals(strX) || !"1".equals(strX2) || !Integer.toString(this.f24168f).equals(strX3) || !Integer.toString(this.f24170h).equals(strX4) || !"".equals(strX5)) {
                throw new IOException("unexpected journal header: [" + strX + ", " + strX2 + ", " + strX4 + ", " + strX5 + "]");
            }
            int i7 = 0;
            while (true) {
                try {
                    n0(interfaceC1374gD.X());
                    i7++;
                } catch (EOFException unused) {
                    this.f24174l = i7 - this.f24173k.size();
                    if (interfaceC1374gD.x()) {
                        this.f24172j = a0();
                    } else {
                        z0();
                    }
                    Util.g(interfaceC1374gD);
                    return;
                }
            }
        } catch (Throwable th) {
            Util.g(interfaceC1374gD);
            throw th;
        }
    }

    public final void n0(String str) throws IOException {
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
                this.f24173k.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i7, iIndexOf2);
        }
        Entry entry = (Entry) this.f24173k.get(strSubstring);
        if (entry == null) {
            entry = new Entry(strSubstring);
            this.f24173k.put(strSubstring, entry);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
            entry.f24198e = true;
            entry.f24199f = null;
            entry.b(strArrSplit);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
            entry.f24199f = new Editor(entry);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }

    public Editor u(String str) {
        return O(str, -1L);
    }

    public synchronized void z0() {
        try {
            InterfaceC1373f interfaceC1373f = this.f24172j;
            if (interfaceC1373f != null) {
                interfaceC1373f.close();
            }
            InterfaceC1373f interfaceC1373fC = L.c(this.f24163a.b(this.f24166d));
            try {
                interfaceC1373fC.I("libcore.io.DiskLruCache").y(10);
                interfaceC1373fC.I("1").y(10);
                interfaceC1373fC.u0(this.f24168f).y(10);
                interfaceC1373fC.u0(this.f24170h).y(10);
                interfaceC1373fC.y(10);
                for (Entry entry : this.f24173k.values()) {
                    if (entry.f24199f != null) {
                        interfaceC1373fC.I("DIRTY").y(32);
                        interfaceC1373fC.I(entry.f24194a);
                        interfaceC1373fC.y(10);
                    } else {
                        interfaceC1373fC.I("CLEAN").y(32);
                        interfaceC1373fC.I(entry.f24194a);
                        entry.d(interfaceC1373fC);
                        interfaceC1373fC.y(10);
                    }
                }
                interfaceC1373fC.close();
                if (this.f24163a.d(this.f24165c)) {
                    this.f24163a.e(this.f24165c, this.f24167e);
                }
                this.f24163a.e(this.f24166d, this.f24165c);
                this.f24163a.f(this.f24167e);
                this.f24172j = a0();
                this.f24175m = false;
                this.f24179q = false;
            } catch (Throwable th) {
                interfaceC1373fC.close();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
