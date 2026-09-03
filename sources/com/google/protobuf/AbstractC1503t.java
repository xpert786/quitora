package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1503t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f18228a = new C1502s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f18229b = c();

    public static r a() {
        r rVar = f18229b;
        if (rVar != null) {
            return rVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static r b() {
        return f18228a;
    }

    public static r c() {
        try {
            return (r) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
