package E0;

import G6.AbstractC0525k;
import G6.AbstractC0534o0;
import G6.InterfaceC0549w0;
import G6.L;
import G6.M;
import J6.d;
import J6.e;
import j6.AbstractC1982q;
import j6.C1963E;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.r;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.l;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f1149a = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f1150b = new LinkedHashMap();

    /* JADX INFO: renamed from: E0.a$a, reason: collision with other inner class name */
    public static final class C0030a extends l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1151a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ d f1152b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ J.a f1153c;

        /* JADX INFO: renamed from: E0.a$a$a, reason: collision with other inner class name */
        public static final class C0031a implements e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ J.a f1154a;

            public C0031a(J.a aVar) {
                this.f1154a = aVar;
            }

            @Override // J6.e
            public final Object e(Object obj, InterfaceC2244e interfaceC2244e) {
                this.f1154a.accept(obj);
                return C1963E.f21605a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0030a(d dVar, J.a aVar, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f1152b = dVar;
            this.f1153c = aVar;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return new C0030a(this.f1152b, this.f1153c, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((C0030a) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f1151a;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                d dVar = this.f1152b;
                C0031a c0031a = new C0031a(this.f1153c);
                this.f1151a = 1;
                if (dVar.b(c0031a, this) == objE) {
                    return objE;
                }
            } else {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
            }
            return C1963E.f21605a;
        }
    }

    public final void a(Executor executor, J.a consumer, d flow) {
        r.g(executor, "executor");
        r.g(consumer, "consumer");
        r.g(flow, "flow");
        ReentrantLock reentrantLock = this.f1149a;
        reentrantLock.lock();
        try {
            if (this.f1150b.get(consumer) == null) {
                this.f1150b.put(consumer, AbstractC0525k.d(M.a(AbstractC0534o0.a(executor)), null, null, new C0030a(flow, consumer, null), 3, null));
            }
            C1963E c1963e = C1963E.f21605a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void b(J.a consumer) {
        r.g(consumer, "consumer");
        ReentrantLock reentrantLock = this.f1149a;
        reentrantLock.lock();
        try {
            InterfaceC0549w0 interfaceC0549w0 = (InterfaceC0549w0) this.f1150b.get(consumer);
            if (interfaceC0549w0 != null) {
                InterfaceC0549w0.a.b(interfaceC0549w0, null, 1, null);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
