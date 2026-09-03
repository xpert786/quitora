package o6;

import j6.AbstractC1982q;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.r;
import n6.C2249j;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import p6.AbstractC2432a;
import p6.AbstractC2435d;
import p6.h;
import p6.j;
import w6.InterfaceC3016o;
import w6.InterfaceC3017p;

/* JADX INFO: renamed from: o6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2332b {

    /* JADX INFO: renamed from: o6.b$a */
    public static final class a extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f23671a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3016o f23672b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f23673c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC2244e interfaceC2244e, InterfaceC3016o interfaceC3016o, Object obj) {
            super(interfaceC2244e);
            this.f23672b = interfaceC3016o;
            this.f23673c = obj;
            r.e(interfaceC2244e, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // p6.AbstractC2432a
        public Object invokeSuspend(Object obj) throws Throwable {
            int i7 = this.f23671a;
            if (i7 == 0) {
                this.f23671a = 1;
                AbstractC1982q.b(obj);
                r.e(this.f23672b, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                return ((InterfaceC3016o) N.a(this.f23672b, 2)).invoke(this.f23673c, this);
            }
            if (i7 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f23671a = 2;
            AbstractC1982q.b(obj);
            return obj;
        }
    }

    /* JADX INFO: renamed from: o6.b$b, reason: collision with other inner class name */
    public static final class C0383b extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f23674a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3016o f23675b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f23676c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0383b(InterfaceC2244e interfaceC2244e, InterfaceC2248i interfaceC2248i, InterfaceC3016o interfaceC3016o, Object obj) {
            super(interfaceC2244e, interfaceC2248i);
            this.f23675b = interfaceC3016o;
            this.f23676c = obj;
            r.e(interfaceC2244e, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // p6.AbstractC2432a
        public Object invokeSuspend(Object obj) throws Throwable {
            int i7 = this.f23674a;
            if (i7 == 0) {
                this.f23674a = 1;
                AbstractC1982q.b(obj);
                r.e(this.f23675b, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                return ((InterfaceC3016o) N.a(this.f23675b, 2)).invoke(this.f23676c, this);
            }
            if (i7 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f23674a = 2;
            AbstractC1982q.b(obj);
            return obj;
        }
    }

    /* JADX INFO: renamed from: o6.b$c */
    public static final class c extends j {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
            r.e(interfaceC2244e, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // p6.AbstractC2432a
        public Object invokeSuspend(Object obj) throws Throwable {
            AbstractC1982q.b(obj);
            return obj;
        }
    }

    /* JADX INFO: renamed from: o6.b$d */
    public static final class d extends AbstractC2435d {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(InterfaceC2244e interfaceC2244e, InterfaceC2248i interfaceC2248i) {
            super(interfaceC2244e, interfaceC2248i);
            r.e(interfaceC2244e, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // p6.AbstractC2432a
        public Object invokeSuspend(Object obj) throws Throwable {
            AbstractC1982q.b(obj);
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static InterfaceC2244e a(InterfaceC3016o interfaceC3016o, Object obj, InterfaceC2244e completion) {
        r.g(interfaceC3016o, "<this>");
        r.g(completion, "completion");
        InterfaceC2244e interfaceC2244eA = h.a(completion);
        if (interfaceC3016o instanceof AbstractC2432a) {
            return ((AbstractC2432a) interfaceC3016o).create(obj, interfaceC2244eA);
        }
        InterfaceC2248i context = interfaceC2244eA.getContext();
        return context == C2249j.f23028a ? new a(interfaceC2244eA, interfaceC3016o, obj) : new C0383b(interfaceC2244eA, context, interfaceC3016o, obj);
    }

    public static final InterfaceC2244e b(InterfaceC2244e interfaceC2244e) {
        InterfaceC2248i context = interfaceC2244e.getContext();
        return context == C2249j.f23028a ? new c(interfaceC2244e) : new d(interfaceC2244e, context);
    }

    public static InterfaceC2244e c(InterfaceC2244e interfaceC2244e) {
        InterfaceC2244e interfaceC2244eIntercepted;
        r.g(interfaceC2244e, "<this>");
        AbstractC2435d abstractC2435d = interfaceC2244e instanceof AbstractC2435d ? (AbstractC2435d) interfaceC2244e : null;
        return (abstractC2435d == null || (interfaceC2244eIntercepted = abstractC2435d.intercepted()) == null) ? interfaceC2244e : interfaceC2244eIntercepted;
    }

    public static Object d(InterfaceC3017p interfaceC3017p, Object obj, Object obj2, InterfaceC2244e completion) {
        r.g(interfaceC3017p, "<this>");
        r.g(completion, "completion");
        return ((InterfaceC3017p) N.a(interfaceC3017p, 3)).invoke(obj, obj2, b(h.a(completion)));
    }
}
