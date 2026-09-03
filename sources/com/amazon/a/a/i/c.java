package com.amazon.a.a.i;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f15300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f15301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f15302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String[] f15303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a[] f15304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f15305f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f15306g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f15307h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f15308i;

    public enum a {
        DEFAULT,
        HELP,
        DEEPLINK
    }

    public c(String str, String str2, String str3, boolean z7) {
        this(str, str2, str3, z7, false);
    }

    public String a() {
        return this.f15303d[this.f15307h];
    }

    public String[] b() {
        return this.f15303d;
    }

    public a[] c() {
        return this.f15304e;
    }

    public String d() {
        return this.f15302c;
    }

    public String e() {
        return this.f15301b;
    }

    public String f() {
        return this.f15300a;
    }

    public int g() {
        return this.f15308i;
    }

    public boolean h() {
        return this.f15305f;
    }

    public boolean i() {
        return this.f15306g;
    }

    public String toString() {
        return "PromptContent: [ title:" + this.f15300a + ", message: " + this.f15302c + ", label: " + this.f15303d[0] + ", visible: " + this.f15305f + ", shouldShowFixup: " + this.f15306g + "]";
    }

    public c(String str, String str2, String str3, boolean z7, boolean z8) {
        this(str, str2, new String[]{str3}, new a[]{a.DEFAULT}, z7, z8, 0);
    }

    public c(String str, String str2, String[] strArr, a[] aVarArr, boolean z7, boolean z8, int i7) {
        this(new String[]{str}, str2, strArr, aVarArr, z7, z8, i7);
    }

    public c(String[] strArr, String str, String[] strArr2, a[] aVarArr, boolean z7, boolean z8, int i7) {
        this(strArr, str, strArr2, aVarArr, z7, z8, i7, -1);
    }

    public c(String[] strArr, String str, String[] strArr2, a[] aVarArr, boolean z7, boolean z8, int i7, int i8) {
        String str2 = strArr[0];
        this.f15300a = str2;
        if (strArr.length > 1) {
            this.f15301b = strArr[1];
        } else {
            this.f15301b = str2;
        }
        this.f15302c = str;
        this.f15303d = strArr2;
        this.f15304e = aVarArr;
        this.f15305f = z7;
        this.f15306g = z8;
        this.f15307h = i7;
        this.f15308i = i8;
    }
}
