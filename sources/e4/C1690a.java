package e4;

import U3.D;

/* JADX INFO: renamed from: e4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1690a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f19063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19064b;

    public C1690a(Class cls, Object obj) {
        this.f19063a = (Class) D.b(cls);
        this.f19064b = D.b(obj);
    }

    public Object a() {
        return this.f19064b;
    }

    public Class b() {
        return this.f19063a;
    }

    public String toString() {
        return String.format("Event{type: %s, payload: %s}", this.f19063a, this.f19064b);
    }
}
