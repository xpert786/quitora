package com.amazon.a.a.o;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f15620a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f15621b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f15622c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f15623d = "Kiwi";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f15624e;

    public c(String str) {
        this.f15624e = str;
    }

    private String d(String str) {
        return this.f15624e + ": " + str;
    }

    public void a(String str) {
        if (f15620a) {
            Log.d(f15623d, d(str));
        }
    }

    public void b(String str) {
        if (f15621b) {
            Log.e(f15623d, d(str));
        }
    }

    public void c(String str) {
        if (f15622c) {
            Log.e(f15623d, "TEST-" + d(str));
        }
    }

    public void a(String str, Throwable th) {
        if (f15620a) {
            Log.d(f15623d, d(str), th);
        }
    }

    public void b(String str, Throwable th) {
        if (f15621b) {
            Log.e(f15623d, d(str), th);
        }
    }

    public static void a() {
        f15622c = true;
    }

    public static boolean b() {
        return f15622c;
    }
}
