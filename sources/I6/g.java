package I6;

import com.google.android.gms.common.api.a;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static final d a(int i7, a aVar, InterfaceC3012k interfaceC3012k) {
        if (i7 == -2) {
            return aVar == a.SUSPEND ? new b(d.f2749L.a(), interfaceC3012k) : new o(1, aVar, interfaceC3012k);
        }
        if (i7 != -1) {
            return i7 != 0 ? i7 != Integer.MAX_VALUE ? aVar == a.SUSPEND ? new b(i7, interfaceC3012k) : new o(i7, aVar, interfaceC3012k) : new b(a.e.API_PRIORITY_OTHER, interfaceC3012k) : aVar == a.SUSPEND ? new b(0, interfaceC3012k) : new o(1, aVar, interfaceC3012k);
        }
        if (aVar == a.SUSPEND) {
            return new o(1, a.DROP_OLDEST, interfaceC3012k);
        }
        throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
    }

    public static /* synthetic */ d b(int i7, a aVar, InterfaceC3012k interfaceC3012k, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            i7 = 0;
        }
        if ((i8 & 2) != 0) {
            aVar = a.SUSPEND;
        }
        if ((i8 & 4) != 0) {
            interfaceC3012k = null;
        }
        return a(i7, aVar, interfaceC3012k);
    }
}
