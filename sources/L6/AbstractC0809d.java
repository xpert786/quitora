package L6;

import w6.InterfaceC3016o;

/* JADX INFO: renamed from: L6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0809d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F f4839a = new F("CLOSED");

    public static final AbstractC0810e b(AbstractC0810e abstractC0810e) {
        while (true) {
            Object objF = abstractC0810e.f();
            if (objF == f4839a) {
                return abstractC0810e;
            }
            AbstractC0810e abstractC0810e2 = (AbstractC0810e) objF;
            if (abstractC0810e2 != null) {
                abstractC0810e = abstractC0810e2;
            } else if (abstractC0810e.j()) {
                return abstractC0810e;
            }
        }
    }

    public static final Object c(C c8, long j7, InterfaceC3016o interfaceC3016o) {
        while (true) {
            if (c8.f4817c >= j7 && !c8.h()) {
                return D.a(c8);
            }
            Object objF = c8.f();
            if (objF == f4839a) {
                return D.a(f4839a);
            }
            C c9 = (C) ((AbstractC0810e) objF);
            if (c9 == null) {
                c9 = (C) interfaceC3016o.invoke(Long.valueOf(c8.f4817c + 1), c8);
                if (c8.l(c9)) {
                    if (c8.h()) {
                        c8.k();
                    }
                }
            }
            c8 = c9;
        }
    }
}
