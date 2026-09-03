package H2;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1851f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1853h;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f1860o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f1846a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f1847b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f1848c = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f1849d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f1850e = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1852g = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1854i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1855j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1856k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f1857l = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1858m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1859n = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1861p = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f1862q = false;

    public static int B(int i7, String str, String str2, int i8) {
        if (str.isEmpty() || i7 == -1) {
            return i7;
        }
        if (str.equals(str2)) {
            return i7 + i8;
        }
        return -1;
    }

    public d A(boolean z7) {
        this.f1856k = z7 ? 1 : 0;
        return this;
    }

    public int a() {
        if (this.f1854i) {
            return this.f1853h;
        }
        throw new IllegalStateException("Background color not defined.");
    }

    public boolean b() {
        return this.f1862q;
    }

    public int c() {
        if (this.f1852g) {
            return this.f1851f;
        }
        throw new IllegalStateException("Font color not defined");
    }

    public String d() {
        return this.f1850e;
    }

    public float e() {
        return this.f1860o;
    }

    public int f() {
        return this.f1859n;
    }

    public int g() {
        return this.f1861p;
    }

    public int h(String str, String str2, Set set, String str3) {
        if (this.f1846a.isEmpty() && this.f1847b.isEmpty() && this.f1848c.isEmpty() && this.f1849d.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int iB = B(B(B(0, this.f1846a, str, 1073741824), this.f1847b, str2, 2), this.f1849d, str3, 4);
        if (iB == -1 || !set.containsAll(this.f1848c)) {
            return 0;
        }
        return iB + (this.f1848c.size() * 4);
    }

    public int i() {
        int i7 = this.f1857l;
        if (i7 == -1 && this.f1858m == -1) {
            return -1;
        }
        return (i7 == 1 ? 1 : 0) | (this.f1858m == 1 ? 2 : 0);
    }

    public boolean j() {
        return this.f1854i;
    }

    public boolean k() {
        return this.f1852g;
    }

    public boolean l() {
        return this.f1855j == 1;
    }

    public boolean m() {
        return this.f1856k == 1;
    }

    public d n(int i7) {
        this.f1853h = i7;
        this.f1854i = true;
        return this;
    }

    public d o(boolean z7) {
        this.f1857l = z7 ? 1 : 0;
        return this;
    }

    public d p(boolean z7) {
        this.f1862q = z7;
        return this;
    }

    public d q(int i7) {
        this.f1851f = i7;
        this.f1852g = true;
        return this;
    }

    public d r(String str) {
        this.f1850e = str == null ? null : B3.c.e(str);
        return this;
    }

    public d s(float f7) {
        this.f1860o = f7;
        return this;
    }

    public d t(int i7) {
        this.f1859n = i7;
        return this;
    }

    public d u(boolean z7) {
        this.f1858m = z7 ? 1 : 0;
        return this;
    }

    public d v(int i7) {
        this.f1861p = i7;
        return this;
    }

    public void w(String[] strArr) {
        this.f1848c = new HashSet(Arrays.asList(strArr));
    }

    public void x(String str) {
        this.f1846a = str;
    }

    public void y(String str) {
        this.f1847b = str;
    }

    public void z(String str) {
        this.f1849d = str;
    }
}
