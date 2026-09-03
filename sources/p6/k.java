package p6;

import kotlin.jvm.internal.InterfaceC2129m;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.r;
import n6.InterfaceC2244e;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k extends j implements InterfaceC2129m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25108a;

    public k(int i7, InterfaceC2244e interfaceC2244e) {
        super(interfaceC2244e);
        this.f25108a = i7;
    }

    @Override // kotlin.jvm.internal.InterfaceC2129m
    public int getArity() {
        return this.f25108a;
    }

    @Override // p6.AbstractC2432a
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        String strH = J.h(this);
        r.f(strH, "renderLambdaToString(...)");
        return strH;
    }
}
