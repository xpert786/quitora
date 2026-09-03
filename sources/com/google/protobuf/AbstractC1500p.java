package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1500p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f18197a = c();

    public static C1501q a() {
        C1501q c1501qB = b("getEmptyRegistry");
        return c1501qB != null ? c1501qB : C1501q.f18200d;
    }

    public static final C1501q b(String str) {
        Class cls = f18197a;
        if (cls == null) {
            return null;
        }
        try {
            return (C1501q) cls.getDeclaredMethod(str, new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Class c() {
        try {
            return Class.forName("com.google.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
