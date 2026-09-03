package K6;

import kotlin.jvm.internal.N;
import n6.InterfaceC2244e;
import w6.InterfaceC3017p;

/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC3017p f3728a;

    public /* synthetic */ class a extends kotlin.jvm.internal.o implements InterfaceC3017p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f3729a = new a();

        public a() {
            super(3, J6.e.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // w6.InterfaceC3017p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final Object invoke(J6.e eVar, Object obj, InterfaceC2244e interfaceC2244e) {
            return eVar.e(obj, interfaceC2244e);
        }
    }

    static {
        a aVar = a.f3729a;
        kotlin.jvm.internal.r.e(aVar, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>");
        f3728a = (InterfaceC3017p) N.a(aVar, 3);
    }
}
