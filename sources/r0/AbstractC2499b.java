package r0;

import G3.e;
import G6.T;
import j6.C1963E;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import v.c;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: r0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2499b {

    /* JADX INFO: renamed from: r0.b$a */
    public static final class a extends s implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c.a f25540a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ T f25541b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c.a aVar, T t7) {
            super(1);
            this.f25540a = aVar;
            this.f25541b = t7;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return C1963E.f21605a;
        }

        public final void invoke(Throwable th) {
            if (th == null) {
                this.f25540a.b(this.f25541b.getCompleted());
            } else if (th instanceof CancellationException) {
                this.f25540a.c();
            } else {
                this.f25540a.e(th);
            }
        }
    }

    public static final e b(final T t7, final Object obj) {
        r.g(t7, "<this>");
        e eVarA = c.a(new c.InterfaceC0418c() { // from class: r0.a
            @Override // v.c.InterfaceC0418c
            public final Object a(c.a aVar) {
                return AbstractC2499b.d(t7, obj, aVar);
            }
        });
        r.f(eVarA, "getFuture { completer ->…      }\n        tag\n    }");
        return eVarA;
    }

    public static /* synthetic */ e c(T t7, Object obj, int i7, Object obj2) {
        if ((i7 & 1) != 0) {
            obj = "Deferred.asListenableFuture";
        }
        return b(t7, obj);
    }

    public static final Object d(T this_asListenableFuture, Object obj, c.a completer) {
        r.g(this_asListenableFuture, "$this_asListenableFuture");
        r.g(completer, "completer");
        this_asListenableFuture.invokeOnCompletion(new a(completer, this_asListenableFuture));
        return obj;
    }
}
