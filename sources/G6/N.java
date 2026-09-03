package G6;

import j6.C1978m;
import n6.AbstractC2246g;
import n6.InterfaceC2244e;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public enum N {
    DEFAULT,
    LAZY,
    ATOMIC,
    UNDISPATCHED;

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1626a;

        static {
            int[] iArr = new int[N.values().length];
            try {
                iArr[N.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[N.ATOMIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[N.UNDISPATCHED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[N.LAZY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f1626a = iArr;
        }
    }

    public final void b(InterfaceC3016o interfaceC3016o, Object obj, InterfaceC2244e interfaceC2244e) throws Throwable {
        int i7 = a.f1626a[ordinal()];
        if (i7 == 1) {
            M6.a.d(interfaceC3016o, obj, interfaceC2244e, null, 4, null);
            return;
        }
        if (i7 == 2) {
            AbstractC2246g.a(interfaceC3016o, obj, interfaceC2244e);
        } else if (i7 == 3) {
            M6.b.a(interfaceC3016o, obj, interfaceC2244e);
        } else if (i7 != 4) {
            throw new C1978m();
        }
    }

    public final boolean c() {
        return this == LAZY;
    }
}
