package p6;

import j6.AbstractC1982q;
import j6.C1981p;
import java.io.Serializable;
import kotlin.jvm.internal.r;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;

/* JADX INFO: renamed from: p6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2432a implements InterfaceC2244e, InterfaceC2436e, Serializable {
    private final InterfaceC2244e completion;

    public AbstractC2432a(InterfaceC2244e interfaceC2244e) {
        this.completion = interfaceC2244e;
    }

    public InterfaceC2244e create(InterfaceC2244e completion) {
        r.g(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public InterfaceC2436e getCallerFrame() {
        InterfaceC2244e interfaceC2244e = this.completion;
        if (interfaceC2244e instanceof InterfaceC2436e) {
            return (InterfaceC2436e) interfaceC2244e;
        }
        return null;
    }

    public final InterfaceC2244e getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        return g.d(this);
    }

    public abstract Object invokeSuspend(Object obj);

    @Override // n6.InterfaceC2244e
    public final void resumeWith(Object obj) {
        Object objInvokeSuspend;
        InterfaceC2244e interfaceC2244e = this;
        while (true) {
            h.b(interfaceC2244e);
            AbstractC2432a abstractC2432a = (AbstractC2432a) interfaceC2244e;
            InterfaceC2244e interfaceC2244e2 = abstractC2432a.completion;
            r.d(interfaceC2244e2);
            try {
                objInvokeSuspend = abstractC2432a.invokeSuspend(obj);
            } catch (Throwable th) {
                C1981p.a aVar = C1981p.f21629b;
                obj = C1981p.b(AbstractC1982q.a(th));
            }
            if (objInvokeSuspend == AbstractC2333c.e()) {
                return;
            }
            obj = C1981p.b(objInvokeSuspend);
            abstractC2432a.releaseIntercepted();
            if (!(interfaceC2244e2 instanceof AbstractC2432a)) {
                interfaceC2244e2.resumeWith(obj);
                return;
            }
            interfaceC2244e = interfaceC2244e2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public InterfaceC2244e create(Object obj, InterfaceC2244e completion) {
        r.g(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
