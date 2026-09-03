package j6;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: j6.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1976k {

    /* JADX INFO: renamed from: j6.k$a */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21621a;

        static {
            int[] iArr = new int[EnumC1977l.values().length];
            try {
                iArr[EnumC1977l.f21622a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC1977l.f21623b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC1977l.f21624c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f21621a = iArr;
        }
    }

    public static InterfaceC1975j a(EnumC1977l mode, Function0 initializer) {
        kotlin.jvm.internal.r.g(mode, "mode");
        kotlin.jvm.internal.r.g(initializer, "initializer");
        int i7 = a.f21621a[mode.ordinal()];
        if (i7 == 1) {
            return new C1984s(initializer, null, 2, null);
        }
        if (i7 == 2) {
            return new C1983r(initializer);
        }
        if (i7 == 3) {
            return new C1964F(initializer);
        }
        throw new C1978m();
    }

    public static InterfaceC1975j b(Function0 initializer) {
        kotlin.jvm.internal.r.g(initializer, "initializer");
        return new C1984s(initializer, null, 2, null);
    }
}
