package L6;

import j6.AbstractC1970e;
import java.util.Iterator;
import n6.InterfaceC2248i;

/* JADX INFO: renamed from: L6.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0813h {
    public static final void a(InterfaceC2248i interfaceC2248i, Throwable th) {
        Iterator it = AbstractC0812g.a().iterator();
        while (it.hasNext()) {
            try {
                ((G6.J) it.next()).i(interfaceC2248i, th);
            } catch (Throwable th2) {
                AbstractC0812g.b(G6.K.b(th, th2));
            }
        }
        try {
            AbstractC1970e.a(th, new C0814i(interfaceC2248i));
        } catch (Throwable unused) {
        }
        AbstractC0812g.b(th);
    }
}
