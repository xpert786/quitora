package j6;

import j6.C1981p;
import kotlin.jvm.internal.N;
import n6.C2249j;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2332b;
import o6.AbstractC2333c;
import p6.AbstractC2432a;
import w6.InterfaceC3017p;

/* JADX INFO: renamed from: j6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1969d extends AbstractC1968c implements InterfaceC2244e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC3017p f21610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f21611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC2244e f21612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f21613d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1969d(InterfaceC3017p block, Object obj) {
        super(null);
        kotlin.jvm.internal.r.g(block, "block");
        this.f21610a = block;
        this.f21611b = obj;
        kotlin.jvm.internal.r.e(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.f21612c = this;
        this.f21613d = AbstractC1967b.f21609a;
    }

    @Override // j6.AbstractC1968c
    public Object a(Object obj, InterfaceC2244e interfaceC2244e) {
        kotlin.jvm.internal.r.e(interfaceC2244e, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.f21612c = interfaceC2244e;
        this.f21611b = obj;
        Object objE = AbstractC2333c.e();
        if (objE == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objE;
    }

    public final Object c() throws Throwable {
        while (true) {
            Object obj = this.f21613d;
            InterfaceC2244e interfaceC2244e = this.f21612c;
            if (interfaceC2244e == null) {
                AbstractC1982q.b(obj);
                return obj;
            }
            if (C1981p.d(AbstractC1967b.f21609a, obj)) {
                try {
                    InterfaceC3017p interfaceC3017p = this.f21610a;
                    Object obj2 = this.f21611b;
                    Object objD = !(interfaceC3017p instanceof AbstractC2432a) ? AbstractC2332b.d(interfaceC3017p, this, obj2, interfaceC2244e) : ((InterfaceC3017p) N.a(interfaceC3017p, 3)).invoke(this, obj2, interfaceC2244e);
                    if (objD != AbstractC2333c.e()) {
                        interfaceC2244e.resumeWith(C1981p.b(objD));
                    }
                } catch (Throwable th) {
                    C1981p.a aVar = C1981p.f21629b;
                    interfaceC2244e.resumeWith(C1981p.b(AbstractC1982q.a(th)));
                }
            } else {
                this.f21613d = AbstractC1967b.f21609a;
                interfaceC2244e.resumeWith(obj);
            }
        }
    }

    @Override // n6.InterfaceC2244e
    public InterfaceC2248i getContext() {
        return C2249j.f23028a;
    }

    @Override // n6.InterfaceC2244e
    public void resumeWith(Object obj) {
        this.f21612c = null;
        this.f21613d = obj;
    }
}
