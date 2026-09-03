package P6;

import n6.InterfaceC2244e;

/* JADX INFO: loaded from: classes3.dex */
public interface a {

    /* JADX INFO: renamed from: P6.a$a, reason: collision with other inner class name */
    public static final class C0092a {
        public static /* synthetic */ boolean a(a aVar, Object obj, int i7, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryLock");
            }
            if ((i7 & 1) != 0) {
                obj = null;
            }
            return aVar.b(obj);
        }

        public static /* synthetic */ void b(a aVar, Object obj, int i7, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: unlock");
            }
            if ((i7 & 1) != 0) {
                obj = null;
            }
            aVar.d(obj);
        }
    }

    Object a(Object obj, InterfaceC2244e interfaceC2244e);

    boolean b(Object obj);

    boolean c();

    void d(Object obj);
}
