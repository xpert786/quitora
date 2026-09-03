package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1488d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC1484b0 f18076a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC1484b0 f18077b = new C1486c0();

    public static InterfaceC1484b0 a() {
        return f18076a;
    }

    public static InterfaceC1484b0 b() {
        return f18077b;
    }

    public static InterfaceC1484b0 c() {
        try {
            return (InterfaceC1484b0) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
