package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1507x implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1507x f18307a = new C1507x();

    public static C1507x c() {
        return f18307a;
    }

    @Override // com.google.protobuf.V
    public U a(Class cls) {
        if (!AbstractC1508y.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (U) AbstractC1508y.H(cls.asSubclass(AbstractC1508y.class)).u();
        } catch (Exception e7) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e7);
        }
    }

    @Override // com.google.protobuf.V
    public boolean b(Class cls) {
        return AbstractC1508y.class.isAssignableFrom(cls);
    }
}
