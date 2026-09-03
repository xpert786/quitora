package K6;

import n6.C2249j;
import n6.InterfaceC2248i;

/* JADX INFO: loaded from: classes3.dex */
public interface k extends J6.d {

    public static final class a {
        public static /* synthetic */ J6.d a(k kVar, InterfaceC2248i interfaceC2248i, int i7, I6.a aVar, int i8, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fuse");
            }
            if ((i8 & 1) != 0) {
                interfaceC2248i = C2249j.f23028a;
            }
            if ((i8 & 2) != 0) {
                i7 = -3;
            }
            if ((i8 & 4) != 0) {
                aVar = I6.a.SUSPEND;
            }
            return kVar.a(interfaceC2248i, i7, aVar);
        }
    }

    J6.d a(InterfaceC2248i interfaceC2248i, int i7, I6.a aVar);
}
