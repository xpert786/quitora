package com.amazon.device.iap.internal.a;

/* JADX INFO: loaded from: classes.dex */
public class f extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f15949a = 3715222306172636179L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f15950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f15951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f15952d;

    public f(String str, String str2, String str3) {
        this.f15950b = str;
        this.f15951c = str2;
        this.f15952d = str3;
    }

    public String a() {
        return this.f15950b;
    }

    public String b() {
        return this.f15951c;
    }

    public String c() {
        return this.f15952d;
    }

    public f(String str, String str2, String str3, Throwable th) {
        super(th);
        this.f15950b = str;
        this.f15951c = str2;
        this.f15952d = str3;
    }
}
