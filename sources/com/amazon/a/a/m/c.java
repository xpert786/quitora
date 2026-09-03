package com.amazon.a.a.m;

import com.amazon.a.a.k.d;

/* JADX INFO: loaded from: classes.dex */
public class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f15391a = "DATA_AUTHENTICATION_KEY";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f15392b = "APPLICATION_LICENSE";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f15393c = "LICENSE_FAILURE_CONTENT";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f15394d = "LICENSE_FAILURE_RAW_EXCEPTION";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f15395e = "TEST_MODE";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f15396f = "PACKAGE";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f15397g = "COMMAND";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.k.b f15398h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private b f15399i = new b();

    public <T> void a(String str, a aVar) {
        this.f15399i.a(str, aVar);
    }

    public boolean b(String str) {
        return this.f15399i.a(str);
    }

    public void c(String str) {
        this.f15399i.c(str);
    }

    @Override // com.amazon.a.a.k.d
    public void e() {
        this.f15398h.b(this.f15399i);
    }

    public String toString() {
        return this.f15399i.toString();
    }

    public <T> void a(String str, T t7) {
        this.f15399i.a(str, t7);
    }

    public <T> T a(String str) {
        return (T) this.f15399i.b(str);
    }
}
