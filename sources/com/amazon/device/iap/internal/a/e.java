package com.amazon.device.iap.internal.a;

/* JADX INFO: loaded from: classes.dex */
public class e extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f15939a = 7955687159702952249L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f15940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f15941c;

    public e(String str, String str2) {
        this.f15940b = str;
        this.f15941c = str2;
    }

    public String a() {
        return this.f15940b;
    }

    public String b() {
        return this.f15941c;
    }

    public e(String str, String str2, Throwable th) {
        super(th);
        this.f15940b = str;
        this.f15941c = str2;
    }
}
