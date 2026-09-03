package kotlin.jvm.internal;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s implements InterfaceC2129m, Serializable {
    private final int arity;

    public s(int i7) {
        this.arity = i7;
    }

    @Override // kotlin.jvm.internal.InterfaceC2129m
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        String strI = J.i(this);
        r.f(strI, "renderLambdaToString(...)");
        return strI;
    }
}
