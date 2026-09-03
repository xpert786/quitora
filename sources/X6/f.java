package X6;

import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9736f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f9737g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f9738h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f9739i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f9740j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f9741k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f9742l;

    public f(boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, String prettyPrintIndent, boolean z13, boolean z14, String classDiscriminator, boolean z15, boolean z16, r rVar) {
        kotlin.jvm.internal.r.g(prettyPrintIndent, "prettyPrintIndent");
        kotlin.jvm.internal.r.g(classDiscriminator, "classDiscriminator");
        this.f9731a = z7;
        this.f9732b = z8;
        this.f9733c = z9;
        this.f9734d = z10;
        this.f9735e = z11;
        this.f9736f = z12;
        this.f9737g = prettyPrintIndent;
        this.f9738h = z13;
        this.f9739i = z14;
        this.f9740j = classDiscriminator;
        this.f9741k = z15;
        this.f9742l = z16;
    }

    public final boolean a() {
        return this.f9741k;
    }

    public final boolean b() {
        return this.f9734d;
    }

    public final String c() {
        return this.f9740j;
    }

    public final boolean d() {
        return this.f9738h;
    }

    public final boolean e() {
        return this.f9731a;
    }

    public final boolean f() {
        return this.f9736f;
    }

    public final boolean g() {
        return this.f9732b;
    }

    public final r h() {
        return null;
    }

    public final boolean i() {
        return this.f9735e;
    }

    public final String j() {
        return this.f9737g;
    }

    public final boolean k() {
        return this.f9742l;
    }

    public final boolean l() {
        return this.f9739i;
    }

    public final boolean m() {
        return this.f9733c;
    }

    public String toString() {
        return "JsonConfiguration(encodeDefaults=" + this.f9731a + ", ignoreUnknownKeys=" + this.f9732b + ", isLenient=" + this.f9733c + ", allowStructuredMapKeys=" + this.f9734d + ", prettyPrint=" + this.f9735e + ", explicitNulls=" + this.f9736f + ", prettyPrintIndent='" + this.f9737g + "', coerceInputValues=" + this.f9738h + ", useArrayPolymorphism=" + this.f9739i + ", classDiscriminator='" + this.f9740j + "', allowSpecialFloatingPointValues=" + this.f9741k + ", useAlternativeNames=" + this.f9742l + ", namingStrategy=" + ((Object) null) + ')';
    }

    public /* synthetic */ f(boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, String str, boolean z13, boolean z14, String str2, boolean z15, boolean z16, r rVar, int i7, AbstractC2126j abstractC2126j) {
        this((i7 & 1) != 0 ? false : z7, (i7 & 2) != 0 ? false : z8, (i7 & 4) != 0 ? false : z9, (i7 & 8) != 0 ? false : z10, (i7 & 16) != 0 ? false : z11, (i7 & 32) != 0 ? true : z12, (i7 & 64) != 0 ? "    " : str, (i7 & 128) != 0 ? false : z13, (i7 & 256) != 0 ? false : z14, (i7 & 512) != 0 ? "type" : str2, (i7 & 1024) == 0 ? z15 : false, (i7 & 2048) == 0 ? z16 : true, (i7 & 4096) != 0 ? null : rVar);
    }
}
