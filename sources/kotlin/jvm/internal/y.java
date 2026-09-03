package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes3.dex */
public abstract class y extends E implements C6.h {
    public y(Object obj, Class cls, String str, String str2, int i7) {
        super(obj, cls, str, str2, i7);
    }

    @Override // kotlin.jvm.internal.AbstractC2121e
    public C6.b computeReflected() {
        return J.e(this);
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }
}
