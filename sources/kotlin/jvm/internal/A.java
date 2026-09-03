package kotlin.jvm.internal;

import C6.i;

/* JADX INFO: loaded from: classes3.dex */
public abstract class A extends E implements C6.i {
    public A(Object obj, Class cls, String str, String str2, int i7) {
        super(obj, cls, str, str2, i7);
    }

    @Override // C6.i
    public i.a a() {
        ((C6.i) getReflected()).a();
        return null;
    }

    @Override // kotlin.jvm.internal.AbstractC2121e
    public C6.b computeReflected() {
        return J.f(this);
    }

    @Override // w6.InterfaceC3012k
    public Object invoke(Object obj) {
        return get(obj);
    }
}
