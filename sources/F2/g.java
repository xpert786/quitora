package F2;

import android.text.Layout;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f1304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1308e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f1314k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f1315l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Layout.Alignment f1318o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Layout.Alignment f1319p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f1321r;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1309f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1310g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1311h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1312i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1313j = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1316m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1317n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1320q = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f1322s = Float.MAX_VALUE;

    public g A(String str) {
        this.f1315l = str;
        return this;
    }

    public g B(boolean z7) {
        this.f1312i = z7 ? 1 : 0;
        return this;
    }

    public g C(boolean z7) {
        this.f1309f = z7 ? 1 : 0;
        return this;
    }

    public g D(Layout.Alignment alignment) {
        this.f1319p = alignment;
        return this;
    }

    public g E(int i7) {
        this.f1317n = i7;
        return this;
    }

    public g F(int i7) {
        this.f1316m = i7;
        return this;
    }

    public g G(float f7) {
        this.f1322s = f7;
        return this;
    }

    public g H(Layout.Alignment alignment) {
        this.f1318o = alignment;
        return this;
    }

    public g I(boolean z7) {
        this.f1320q = z7 ? 1 : 0;
        return this;
    }

    public g J(b bVar) {
        this.f1321r = bVar;
        return this;
    }

    public g K(boolean z7) {
        this.f1310g = z7 ? 1 : 0;
        return this;
    }

    public g a(g gVar) {
        return r(gVar, true);
    }

    public int b() {
        if (this.f1308e) {
            return this.f1307d;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    public int c() {
        if (this.f1306c) {
            return this.f1305b;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    public String d() {
        return this.f1304a;
    }

    public float e() {
        return this.f1314k;
    }

    public int f() {
        return this.f1313j;
    }

    public String g() {
        return this.f1315l;
    }

    public Layout.Alignment h() {
        return this.f1319p;
    }

    public int i() {
        return this.f1317n;
    }

    public int j() {
        return this.f1316m;
    }

    public float k() {
        return this.f1322s;
    }

    public int l() {
        int i7 = this.f1311h;
        if (i7 == -1 && this.f1312i == -1) {
            return -1;
        }
        return (i7 == 1 ? 1 : 0) | (this.f1312i == 1 ? 2 : 0);
    }

    public Layout.Alignment m() {
        return this.f1318o;
    }

    public boolean n() {
        return this.f1320q == 1;
    }

    public b o() {
        return this.f1321r;
    }

    public boolean p() {
        return this.f1308e;
    }

    public boolean q() {
        return this.f1306c;
    }

    public final g r(g gVar, boolean z7) {
        int i7;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (gVar != null) {
            if (!this.f1306c && gVar.f1306c) {
                w(gVar.f1305b);
            }
            if (this.f1311h == -1) {
                this.f1311h = gVar.f1311h;
            }
            if (this.f1312i == -1) {
                this.f1312i = gVar.f1312i;
            }
            if (this.f1304a == null && (str = gVar.f1304a) != null) {
                this.f1304a = str;
            }
            if (this.f1309f == -1) {
                this.f1309f = gVar.f1309f;
            }
            if (this.f1310g == -1) {
                this.f1310g = gVar.f1310g;
            }
            if (this.f1317n == -1) {
                this.f1317n = gVar.f1317n;
            }
            if (this.f1318o == null && (alignment2 = gVar.f1318o) != null) {
                this.f1318o = alignment2;
            }
            if (this.f1319p == null && (alignment = gVar.f1319p) != null) {
                this.f1319p = alignment;
            }
            if (this.f1320q == -1) {
                this.f1320q = gVar.f1320q;
            }
            if (this.f1313j == -1) {
                this.f1313j = gVar.f1313j;
                this.f1314k = gVar.f1314k;
            }
            if (this.f1321r == null) {
                this.f1321r = gVar.f1321r;
            }
            if (this.f1322s == Float.MAX_VALUE) {
                this.f1322s = gVar.f1322s;
            }
            if (z7 && !this.f1308e && gVar.f1308e) {
                u(gVar.f1307d);
            }
            if (z7 && this.f1316m == -1 && (i7 = gVar.f1316m) != -1) {
                this.f1316m = i7;
            }
        }
        return this;
    }

    public boolean s() {
        return this.f1309f == 1;
    }

    public boolean t() {
        return this.f1310g == 1;
    }

    public g u(int i7) {
        this.f1307d = i7;
        this.f1308e = true;
        return this;
    }

    public g v(boolean z7) {
        this.f1311h = z7 ? 1 : 0;
        return this;
    }

    public g w(int i7) {
        this.f1305b = i7;
        this.f1306c = true;
        return this;
    }

    public g x(String str) {
        this.f1304a = str;
        return this;
    }

    public g y(float f7) {
        this.f1314k = f7;
        return this;
    }

    public g z(int i7) {
        this.f1313j = i7;
        return this;
    }
}
