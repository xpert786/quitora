package com.google.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes3.dex */
public final class j0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j0 f18155c = new j0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f18157b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f18156a = new N();

    public static j0 a() {
        return f18155c;
    }

    public o0 b(Class cls, o0 o0Var) {
        C.b(cls, "messageType");
        C.b(o0Var, com.amazon.device.simplesignin.a.a.a.f16071E);
        return (o0) this.f18157b.putIfAbsent(cls, o0Var);
    }

    public o0 c(Class cls) {
        o0 o0VarB;
        C.b(cls, "messageType");
        o0 o0VarA = (o0) this.f18157b.get(cls);
        return (o0VarA != null || (o0VarB = b(cls, (o0VarA = this.f18156a.a(cls)))) == null) ? o0VarA : o0VarB;
    }

    public o0 d(Object obj) {
        return c(obj.getClass());
    }
}
