package kotlin.jvm.internal;

import C6.j;

/* JADX INFO: loaded from: classes3.dex */
public abstract class C extends E implements C6.j {
    public C(Class cls, String str, String str2, int i7) {
        super(AbstractC2121e.NO_RECEIVER, cls, str, str2, i7);
    }

    @Override // C6.j
    public j.a a() {
        ((C6.j) getReflected()).a();
        return null;
    }

    @Override // kotlin.jvm.internal.AbstractC2121e
    public C6.b computeReflected() {
        return J.g(this);
    }

    @Override // w6.InterfaceC3016o
    public Object invoke(Object obj, Object obj2) {
        return g(obj, obj2);
    }
}
