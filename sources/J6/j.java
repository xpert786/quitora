package J6;

import G6.InterfaceC0549w0;
import K6.k;
import n6.C2249j;
import n6.InterfaceC2248i;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class j {
    public static final d a(d dVar, int i7, I6.a aVar) {
        if (i7 < 0 && i7 != -2 && i7 != -1) {
            throw new IllegalArgumentException(("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was " + i7).toString());
        }
        if (i7 == -1 && aVar != I6.a.SUSPEND) {
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i7 == -1) {
            aVar = I6.a.DROP_OLDEST;
            i7 = 0;
        }
        int i8 = i7;
        I6.a aVar2 = aVar;
        return dVar instanceof K6.k ? k.a.a((K6.k) dVar, null, i8, aVar2, 1, null) : new K6.h(dVar, null, i8, aVar2, 2, null);
    }

    public static /* synthetic */ d b(d dVar, int i7, I6.a aVar, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            i7 = -2;
        }
        if ((i8 & 2) != 0) {
            aVar = I6.a.SUSPEND;
        }
        return f.a(dVar, i7, aVar);
    }

    public static final void c(InterfaceC2248i interfaceC2248i) {
        if (interfaceC2248i.get(InterfaceC0549w0.f1708K) == null) {
            return;
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + interfaceC2248i).toString());
    }

    public static final d d(d dVar) {
        return b(dVar, -1, null, 2, null);
    }

    public static final d e(d dVar, InterfaceC2248i interfaceC2248i) {
        c(interfaceC2248i);
        return kotlin.jvm.internal.r.c(interfaceC2248i, C2249j.f23028a) ? dVar : dVar instanceof K6.k ? k.a.a((K6.k) dVar, interfaceC2248i, 0, null, 6, null) : new K6.h(dVar, interfaceC2248i, 0, null, 12, null);
    }
}
