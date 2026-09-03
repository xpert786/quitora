package Q6;

import G6.C0535p;
import G6.InterfaceC0533o;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import j6.AbstractC1982q;
import j6.C1963E;
import j6.C1981p;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.s;
import n6.InterfaceC2244e;
import o6.AbstractC2332b;
import o6.AbstractC2333c;
import p6.h;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    public static final class a implements OnCompleteListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC0533o f6878a;

        public a(InterfaceC0533o interfaceC0533o) {
            this.f6878a = interfaceC0533o;
        }

        @Override // com.google.android.gms.tasks.OnCompleteListener
        public final void onComplete(Task task) {
            Exception exception = task.getException();
            if (exception != null) {
                InterfaceC0533o interfaceC0533o = this.f6878a;
                C1981p.a aVar = C1981p.f21629b;
                interfaceC0533o.resumeWith(C1981p.b(AbstractC1982q.a(exception)));
            } else {
                if (task.isCanceled()) {
                    InterfaceC0533o.a.a(this.f6878a, null, 1, null);
                    return;
                }
                InterfaceC0533o interfaceC0533o2 = this.f6878a;
                C1981p.a aVar2 = C1981p.f21629b;
                interfaceC0533o2.resumeWith(C1981p.b(task.getResult()));
            }
        }
    }

    /* JADX INFO: renamed from: Q6.b$b, reason: collision with other inner class name */
    public static final class C0098b extends s implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellationTokenSource f6879a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0098b(CancellationTokenSource cancellationTokenSource) {
            super(1);
            this.f6879a = cancellationTokenSource;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return C1963E.f21605a;
        }

        public final void invoke(Throwable th) {
            this.f6879a.cancel();
        }
    }

    public static final Object a(Task task, InterfaceC2244e interfaceC2244e) {
        return b(task, null, interfaceC2244e);
    }

    public static final Object b(Task task, CancellationTokenSource cancellationTokenSource, InterfaceC2244e interfaceC2244e) throws Exception {
        if (!task.isComplete()) {
            C0535p c0535p = new C0535p(AbstractC2332b.c(interfaceC2244e), 1);
            c0535p.A();
            task.addOnCompleteListener(Q6.a.f6877a, new a(c0535p));
            if (cancellationTokenSource != null) {
                c0535p.h(new C0098b(cancellationTokenSource));
            }
            Object objX = c0535p.x();
            if (objX == AbstractC2333c.e()) {
                h.c(interfaceC2244e);
            }
            return objX;
        }
        Exception exception = task.getException();
        if (exception != null) {
            throw exception;
        }
        if (!task.isCanceled()) {
            return task.getResult();
        }
        throw new CancellationException("Task " + task + " was cancelled normally.");
    }
}
