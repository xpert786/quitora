package s1;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f25983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f25984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f25985f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f25986g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f25987h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f25988i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f25989j;

    public k(boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, String str, String str2, String str3, String str4, String str5) {
        this.f25980a = z7;
        this.f25981b = z8;
        this.f25982c = z9;
        this.f25983d = z10;
        this.f25984e = z11;
        this.f25985f = str;
        this.f25986g = str2;
        this.f25987h = str3;
        this.f25988i = str4;
        this.f25989j = str5;
    }

    public final boolean a() {
        return this.f25980a;
    }

    public final String b() {
        return this.f25988i;
    }

    public final String c() {
        return this.f25989j;
    }

    public final String d() {
        return this.f25987h;
    }

    public final boolean e() {
        return this.f25981b;
    }

    public final boolean f() {
        return this.f25982c;
    }

    public final String g() {
        return this.f25985f;
    }

    public final boolean h() {
        return this.f25983d;
    }

    public final boolean i() {
        return this.f25984e;
    }

    public final String j() {
        return this.f25986g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final int k() {
        ?? r02 = this.f25981b;
        int i7 = r02;
        if (this.f25982c) {
            i7 = r02 + 1;
        }
        int i8 = i7;
        if (this.f25980a) {
            i8 = i7 + 1;
        }
        return this.f25984e ? i8 + 1 : i8;
    }
}
