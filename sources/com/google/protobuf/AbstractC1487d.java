package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1487d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f18073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f18074b = a("libcore.io.Memory");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f18075c;

    static {
        f18075c = (f18073a || a("org.robolectric.Robolectric") == null) ? false : true;
    }

    public static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class b() {
        return f18074b;
    }

    public static boolean c() {
        if (f18073a) {
            return true;
        }
        return (f18074b == null || f18075c) ? false : true;
    }
}
