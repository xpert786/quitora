package Y;

import j6.AbstractC1982q;
import j6.C1963E;
import kotlin.jvm.internal.r;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.l;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
public final class d implements U.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U.h f9776a;

    public static final class a extends l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9777a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f9778b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3016o f9779c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC3016o interfaceC3016o, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f9779c = interfaceC3016o;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            a aVar = new a(this.f9779c, interfaceC2244e);
            aVar.f9778b = obj;
            return aVar;
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(f fVar, InterfaceC2244e interfaceC2244e) {
            return ((a) create(fVar, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f9777a;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                f fVar = (f) this.f9778b;
                InterfaceC3016o interfaceC3016o = this.f9779c;
                this.f9777a = 1;
                obj = interfaceC3016o.invoke(fVar, this);
                if (obj == objE) {
                    return objE;
                }
            } else {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
            }
            f fVar2 = (f) obj;
            r.e(fVar2, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences");
            ((c) fVar2).g();
            return fVar2;
        }
    }

    public d(U.h delegate) {
        r.g(delegate, "delegate");
        this.f9776a = delegate;
    }

    @Override // U.h
    public J6.d a() {
        return this.f9776a.a();
    }

    @Override // U.h
    public Object b(InterfaceC3016o interfaceC3016o, InterfaceC2244e interfaceC2244e) {
        return this.f9776a.b(new a(interfaceC3016o, null), interfaceC2244e);
    }
}
