package com.google.protobuf;

/* JADX INFO: loaded from: classes3.dex */
public abstract class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q f18044a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Q f18045b = new S();

    public static Q a() {
        return f18044a;
    }

    public static Q b() {
        return f18045b;
    }

    public static Q c() {
        try {
            return (Q) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
