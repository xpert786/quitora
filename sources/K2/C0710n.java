package K2;

import L1.AbstractC0779v0;
import L2.AbstractC0788a;
import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: K2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0710n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f3294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f3297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f3298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f3299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f3300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f3301h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3302i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f3303j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f3304k;

    /* JADX INFO: renamed from: K2.n$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Uri f3305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f3306b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f3307c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f3308d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map f3309e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f3310f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f3311g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f3312h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f3313i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Object f3314j;

        public C0710n a() {
            AbstractC0788a.j(this.f3305a, "The uri must be set.");
            return new C0710n(this.f3305a, this.f3306b, this.f3307c, this.f3308d, this.f3309e, this.f3310f, this.f3311g, this.f3312h, this.f3313i, this.f3314j);
        }

        public b b(int i7) {
            this.f3313i = i7;
            return this;
        }

        public b c(byte[] bArr) {
            this.f3308d = bArr;
            return this;
        }

        public b d(int i7) {
            this.f3307c = i7;
            return this;
        }

        public b e(Map map) {
            this.f3309e = map;
            return this;
        }

        public b f(String str) {
            this.f3312h = str;
            return this;
        }

        public b g(long j7) {
            this.f3311g = j7;
            return this;
        }

        public b h(long j7) {
            this.f3310f = j7;
            return this;
        }

        public b i(Uri uri) {
            this.f3305a = uri;
            return this;
        }

        public b j(String str) {
            this.f3305a = Uri.parse(str);
            return this;
        }

        public b() {
            this.f3307c = 1;
            this.f3309e = Collections.EMPTY_MAP;
            this.f3311g = -1L;
        }

        public b(C0710n c0710n) {
            this.f3305a = c0710n.f3294a;
            this.f3306b = c0710n.f3295b;
            this.f3307c = c0710n.f3296c;
            this.f3308d = c0710n.f3297d;
            this.f3309e = c0710n.f3298e;
            this.f3310f = c0710n.f3300g;
            this.f3311g = c0710n.f3301h;
            this.f3312h = c0710n.f3302i;
            this.f3313i = c0710n.f3303j;
            this.f3314j = c0710n.f3304k;
        }
    }

    static {
        AbstractC0779v0.a("goog.exo.datasource");
    }

    public static String c(int i7) {
        if (i7 == 1) {
            return "GET";
        }
        if (i7 == 2) {
            return "POST";
        }
        if (i7 == 3) {
            return "HEAD";
        }
        throw new IllegalStateException();
    }

    public b a() {
        return new b();
    }

    public final String b() {
        return c(this.f3296c);
    }

    public boolean d(int i7) {
        return (this.f3303j & i7) == i7;
    }

    public C0710n e(long j7) {
        long j8 = this.f3301h;
        return f(j7, j8 != -1 ? j8 - j7 : -1L);
    }

    public C0710n f(long j7, long j8) {
        return (j7 == 0 && this.f3301h == j8) ? this : new C0710n(this.f3294a, this.f3295b, this.f3296c, this.f3297d, this.f3298e, this.f3300g + j7, j8, this.f3302i, this.f3303j, this.f3304k);
    }

    public String toString() {
        return "DataSpec[" + b() + " " + this.f3294a + ", " + this.f3300g + ", " + this.f3301h + ", " + this.f3302i + ", " + this.f3303j + "]";
    }

    public C0710n(Uri uri) {
        this(uri, 0L, -1L);
    }

    public C0710n(Uri uri, long j7, long j8) {
        this(uri, 0L, 1, null, Collections.EMPTY_MAP, j7, j8, null, 0, null);
    }

    public C0710n(Uri uri, long j7, int i7, byte[] bArr, Map map, long j8, long j9, String str, int i8, Object obj) {
        byte[] bArr2 = bArr;
        long j10 = j7 + j8;
        AbstractC0788a.a(j10 >= 0);
        AbstractC0788a.a(j8 >= 0);
        AbstractC0788a.a(j9 > 0 || j9 == -1);
        this.f3294a = uri;
        this.f3295b = j7;
        this.f3296c = i7;
        this.f3297d = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.f3298e = Collections.unmodifiableMap(new HashMap(map));
        this.f3300g = j8;
        this.f3299f = j10;
        this.f3301h = j9;
        this.f3302i = str;
        this.f3303j = i8;
        this.f3304k = obj;
    }
}
