package okhttp3;

import com.google.android.gms.common.api.a;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class CacheControl {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final CacheControl f23726n = new Builder().c().a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final CacheControl f23727o = new Builder().d().b(a.e.API_PRIORITY_OTHER, TimeUnit.SECONDS).a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23731d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23732e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f23733f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f23734g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f23735h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f23736i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f23737j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f23738k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f23739l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f23740m;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f23741a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f23742b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f23743c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23744d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f23745e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f23746f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f23747g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f23748h;

        public CacheControl a() {
            return new CacheControl(this);
        }

        public Builder b(int i7, TimeUnit timeUnit) {
            if (i7 >= 0) {
                long seconds = timeUnit.toSeconds(i7);
                this.f23744d = seconds > 2147483647L ? a.e.API_PRIORITY_OTHER : (int) seconds;
                return this;
            }
            throw new IllegalArgumentException("maxStale < 0: " + i7);
        }

        public Builder c() {
            this.f23741a = true;
            return this;
        }

        public Builder d() {
            this.f23746f = true;
            return this;
        }
    }

    public CacheControl(boolean z7, boolean z8, int i7, int i8, boolean z9, boolean z10, boolean z11, int i9, int i10, boolean z12, boolean z13, boolean z14, String str) {
        this.f23728a = z7;
        this.f23729b = z8;
        this.f23730c = i7;
        this.f23731d = i8;
        this.f23732e = z9;
        this.f23733f = z10;
        this.f23734g = z11;
        this.f23735h = i9;
        this.f23736i = i10;
        this.f23737j = z12;
        this.f23738k = z13;
        this.f23739l = z14;
        this.f23740m = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static okhttp3.CacheControl k(okhttp3.Headers r23) {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.CacheControl.k(okhttp3.Headers):okhttp3.CacheControl");
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        if (this.f23728a) {
            sb.append("no-cache, ");
        }
        if (this.f23729b) {
            sb.append("no-store, ");
        }
        if (this.f23730c != -1) {
            sb.append("max-age=");
            sb.append(this.f23730c);
            sb.append(", ");
        }
        if (this.f23731d != -1) {
            sb.append("s-maxage=");
            sb.append(this.f23731d);
            sb.append(", ");
        }
        if (this.f23732e) {
            sb.append("private, ");
        }
        if (this.f23733f) {
            sb.append("public, ");
        }
        if (this.f23734g) {
            sb.append("must-revalidate, ");
        }
        if (this.f23735h != -1) {
            sb.append("max-stale=");
            sb.append(this.f23735h);
            sb.append(", ");
        }
        if (this.f23736i != -1) {
            sb.append("min-fresh=");
            sb.append(this.f23736i);
            sb.append(", ");
        }
        if (this.f23737j) {
            sb.append("only-if-cached, ");
        }
        if (this.f23738k) {
            sb.append("no-transform, ");
        }
        if (this.f23739l) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        sb.delete(sb.length() - 2, sb.length());
        return sb.toString();
    }

    public boolean b() {
        return this.f23732e;
    }

    public boolean c() {
        return this.f23733f;
    }

    public int d() {
        return this.f23730c;
    }

    public int e() {
        return this.f23735h;
    }

    public int f() {
        return this.f23736i;
    }

    public boolean g() {
        return this.f23734g;
    }

    public boolean h() {
        return this.f23728a;
    }

    public boolean i() {
        return this.f23729b;
    }

    public boolean j() {
        return this.f23737j;
    }

    public String toString() {
        String str = this.f23740m;
        if (str != null) {
            return str;
        }
        String strA = a();
        this.f23740m = strA;
        return strA;
    }

    public CacheControl(Builder builder) {
        this.f23728a = builder.f23741a;
        this.f23729b = builder.f23742b;
        this.f23730c = builder.f23743c;
        this.f23731d = -1;
        this.f23732e = false;
        this.f23733f = false;
        this.f23734g = false;
        this.f23735h = builder.f23744d;
        this.f23736i = builder.f23745e;
        this.f23737j = builder.f23746f;
        this.f23738k = builder.f23747g;
        this.f23739l = builder.f23748h;
    }
}
