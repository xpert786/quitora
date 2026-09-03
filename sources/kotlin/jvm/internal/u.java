package kotlin.jvm.internal;

import C6.h;

/* JADX INFO: loaded from: classes3.dex */
public abstract class u extends w implements C6.g {
    public u(Object obj, Class cls, String str, String str2, int i7) {
        super(obj, cls, str, str2, i7);
    }

    @Override // C6.h
    public h.a a() {
        ((C6.g) getReflected()).a();
        return null;
    }

    @Override // kotlin.jvm.internal.AbstractC2121e
    public C6.b computeReflected() {
        return J.d(this);
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }
}
