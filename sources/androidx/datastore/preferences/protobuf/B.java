package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class B implements Z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I f13067b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f13068a;

    public class a implements I {
        @Override // androidx.datastore.preferences.protobuf.I
        public H a(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // androidx.datastore.preferences.protobuf.I
        public boolean b(Class cls) {
            return false;
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f13069a;

        static {
            int[] iArr = new int[T.values().length];
            f13069a = iArr;
            try {
                iArr[T.PROTO3.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public static class c implements I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public I[] f13070a;

        public c(I... iArr) {
            this.f13070a = iArr;
        }

        @Override // androidx.datastore.preferences.protobuf.I
        public H a(Class cls) {
            for (I i7 : this.f13070a) {
                if (i7.b(cls)) {
                    return i7.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: " + cls.getName());
        }

        @Override // androidx.datastore.preferences.protobuf.I
        public boolean b(Class cls) {
            for (I i7 : this.f13070a) {
                if (i7.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public B() {
        this(c());
    }

    public static boolean b(H h7) {
        return b.f13069a[h7.c().ordinal()] != 1;
    }

    public static I c() {
        return new c(C1268s.c(), d());
    }

    public static I d() {
        if (U.f13113d) {
            return f13067b;
        }
        try {
            return (I) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            return f13067b;
        }
    }

    public static Y e(Class cls, H h7) {
        if (f(cls)) {
            return M.N(cls, h7, Q.b(), A.b(), a0.K(), b(h7) ? AbstractC1266p.b() : null, G.b());
        }
        O oA = Q.a();
        AbstractC1264n abstractC1264nA = null;
        InterfaceC1274y interfaceC1274yA = A.a();
        f0 f0VarJ = a0.J();
        if (b(h7)) {
            abstractC1264nA = AbstractC1266p.a();
        }
        return M.N(cls, h7, oA, interfaceC1274yA, f0VarJ, abstractC1264nA, G.a());
    }

    public static boolean f(Class cls) {
        return U.f13113d || AbstractC1269t.class.isAssignableFrom(cls);
    }

    @Override // androidx.datastore.preferences.protobuf.Z
    public Y a(Class cls) {
        a0.G(cls);
        H hA = this.f13068a.a(cls);
        return hA.a() ? f(cls) ? N.l(a0.K(), AbstractC1266p.b(), hA.b()) : N.l(a0.J(), AbstractC1266p.a(), hA.b()) : e(cls, hA);
    }

    public B(I i7) {
        this.f13068a = (I) AbstractC1270u.b(i7, "messageInfoFactory");
    }
}
