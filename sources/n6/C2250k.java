package n6;

import j6.C1981p;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import o6.AbstractC2333c;
import o6.EnumC2331a;
import p6.InterfaceC2436e;
import v.AbstractC2951b;

/* JADX INFO: renamed from: n6.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2250k implements InterfaceC2244e, InterfaceC2436e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f23029b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f23030c = AtomicReferenceFieldUpdater.newUpdater(C2250k.class, Object.class, "result");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2244e f23031a;
    private volatile Object result;

    /* JADX INFO: renamed from: n6.k$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public C2250k(InterfaceC2244e delegate, Object obj) {
        r.g(delegate, "delegate");
        this.f23031a = delegate;
        this.result = obj;
    }

    public final Object a() throws Throwable {
        Object obj = this.result;
        EnumC2331a enumC2331a = EnumC2331a.f23667b;
        if (obj == enumC2331a) {
            if (AbstractC2951b.a(f23030c, this, enumC2331a, AbstractC2333c.e())) {
                return AbstractC2333c.e();
            }
            obj = this.result;
        }
        if (obj == EnumC2331a.f23668c) {
            return AbstractC2333c.e();
        }
        if (obj instanceof C1981p.b) {
            throw ((C1981p.b) obj).f21631a;
        }
        return obj;
    }

    @Override // p6.InterfaceC2436e
    public InterfaceC2436e getCallerFrame() {
        InterfaceC2244e interfaceC2244e = this.f23031a;
        if (interfaceC2244e instanceof InterfaceC2436e) {
            return (InterfaceC2436e) interfaceC2244e;
        }
        return null;
    }

    @Override // n6.InterfaceC2244e
    public InterfaceC2248i getContext() {
        return this.f23031a.getContext();
    }

    @Override // n6.InterfaceC2244e
    public void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            EnumC2331a enumC2331a = EnumC2331a.f23667b;
            if (obj2 == enumC2331a) {
                if (AbstractC2951b.a(f23030c, this, enumC2331a, obj)) {
                    return;
                }
            } else {
                if (obj2 != AbstractC2333c.e()) {
                    throw new IllegalStateException("Already resumed");
                }
                if (AbstractC2951b.a(f23030c, this, AbstractC2333c.e(), EnumC2331a.f23668c)) {
                    this.f23031a.resumeWith(obj);
                    return;
                }
            }
        }
    }

    public String toString() {
        return "SafeContinuation for " + this.f23031a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2250k(InterfaceC2244e delegate) {
        this(delegate, EnumC2331a.f23667b);
        r.g(delegate, "delegate");
    }
}
