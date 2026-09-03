package n6;

import kotlin.jvm.internal.r;
import n6.InterfaceC2248i;

/* JADX INFO: renamed from: n6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC2245f extends InterfaceC2248i.b {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final b f23026O = b.f23027a;

    /* JADX INFO: renamed from: n6.f$a */
    public static final class a {
        public static InterfaceC2248i.b a(InterfaceC2245f interfaceC2245f, InterfaceC2248i.c key) {
            InterfaceC2248i.b bVarB;
            r.g(key, "key");
            if (!(key instanceof AbstractC2241b)) {
                if (InterfaceC2245f.f23026O != key) {
                    return null;
                }
                r.e(interfaceC2245f, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get");
                return interfaceC2245f;
            }
            AbstractC2241b abstractC2241b = (AbstractC2241b) key;
            if (!abstractC2241b.a(interfaceC2245f.getKey()) || (bVarB = abstractC2241b.b(interfaceC2245f)) == null) {
                return null;
            }
            return bVarB;
        }

        public static InterfaceC2248i b(InterfaceC2245f interfaceC2245f, InterfaceC2248i.c key) {
            r.g(key, "key");
            if (!(key instanceof AbstractC2241b)) {
                return InterfaceC2245f.f23026O == key ? C2249j.f23028a : interfaceC2245f;
            }
            AbstractC2241b abstractC2241b = (AbstractC2241b) key;
            return (!abstractC2241b.a(interfaceC2245f.getKey()) || abstractC2241b.b(interfaceC2245f) == null) ? interfaceC2245f : C2249j.f23028a;
        }
    }

    /* JADX INFO: renamed from: n6.f$b */
    public static final class b implements InterfaceC2248i.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f23027a = new b();
    }

    InterfaceC2244e O(InterfaceC2244e interfaceC2244e);

    void u(InterfaceC2244e interfaceC2244e);
}
