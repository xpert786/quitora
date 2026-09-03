package L6;

import j6.AbstractC1970e;
import j6.C1963E;
import java.lang.reflect.InvocationTargetException;
import n6.InterfaceC2248i;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class x {

    public static final class a extends kotlin.jvm.internal.s implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3012k f4878a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f4879b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2248i f4880c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC3012k interfaceC3012k, Object obj, InterfaceC2248i interfaceC2248i) {
            super(1);
            this.f4878a = interfaceC3012k;
            this.f4879b = obj;
            this.f4880c = interfaceC2248i;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws IllegalAccessException, InvocationTargetException {
            invoke((Throwable) obj);
            return C1963E.f21605a;
        }

        public final void invoke(Throwable th) throws IllegalAccessException, InvocationTargetException {
            x.b(this.f4878a, this.f4879b, this.f4880c);
        }
    }

    public static final InterfaceC3012k a(InterfaceC3012k interfaceC3012k, Object obj, InterfaceC2248i interfaceC2248i) {
        return new a(interfaceC3012k, obj, interfaceC2248i);
    }

    public static final void b(InterfaceC3012k interfaceC3012k, Object obj, InterfaceC2248i interfaceC2248i) throws IllegalAccessException, InvocationTargetException {
        O oC = c(interfaceC3012k, obj, null);
        if (oC != null) {
            G6.K.a(interfaceC2248i, oC);
        }
    }

    public static final O c(InterfaceC3012k interfaceC3012k, Object obj, O o7) throws IllegalAccessException, InvocationTargetException {
        try {
            interfaceC3012k.invoke(obj);
            return o7;
        } catch (Throwable th) {
            if (o7 != null && o7.getCause() != th) {
                AbstractC1970e.a(o7, th);
                return o7;
            }
            return new O("Exception in undelivered element handler for " + obj, th);
        }
    }

    public static /* synthetic */ O d(InterfaceC3012k interfaceC3012k, Object obj, O o7, int i7, Object obj2) {
        if ((i7 & 2) != 0) {
            o7 = null;
        }
        return c(interfaceC3012k, obj, o7);
    }
}
