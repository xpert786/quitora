package V;

import U.c;
import U.d;
import kotlin.jvm.internal.r;
import n6.InterfaceC2244e;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3012k f8601a;

    public b(InterfaceC3012k produceNewData) {
        r.g(produceNewData, "produceNewData");
        this.f8601a = produceNewData;
    }

    @Override // U.d
    public Object a(c cVar, InterfaceC2244e interfaceC2244e) {
        return this.f8601a.invoke(cVar);
    }
}
