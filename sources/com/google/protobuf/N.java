package com.google.protobuf;

/* JADX INFO: loaded from: classes3.dex */
public final class N implements p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final V f18031b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f18032a;

    public class a implements V {
        @Override // com.google.protobuf.V
        public U a(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // com.google.protobuf.V
        public boolean b(Class cls) {
            return false;
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18033a;

        static {
            int[] iArr = new int[i0.values().length];
            f18033a = iArr;
            try {
                iArr[i0.PROTO3.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public static class c implements V {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public V[] f18034a;

        public c(V... vArr) {
            this.f18034a = vArr;
        }

        @Override // com.google.protobuf.V
        public U a(Class cls) {
            for (V v7 : this.f18034a) {
                if (v7.b(cls)) {
                    return v7.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: " + cls.getName());
        }

        @Override // com.google.protobuf.V
        public boolean b(Class cls) {
            for (V v7 : this.f18034a) {
                if (v7.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public N() {
        this(c());
    }

    public static boolean b(U u7) {
        return b.f18033a[u7.c().ordinal()] != 1;
    }

    public static V c() {
        return new c(C1507x.c(), d());
    }

    public static V d() {
        try {
            return (V) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            return f18031b;
        }
    }

    public static o0 e(Class cls, U u7) {
        return AbstractC1508y.class.isAssignableFrom(cls) ? b(u7) ? Z.T(cls, u7, AbstractC1488d0.b(), L.b(), q0.K(), AbstractC1503t.b(), T.b()) : Z.T(cls, u7, AbstractC1488d0.b(), L.b(), q0.K(), null, T.b()) : b(u7) ? Z.T(cls, u7, AbstractC1488d0.a(), L.a(), q0.J(), AbstractC1503t.a(), T.a()) : Z.T(cls, u7, AbstractC1488d0.a(), L.a(), q0.J(), null, T.a());
    }

    @Override // com.google.protobuf.p0
    public o0 a(Class cls) {
        q0.G(cls);
        U uA = this.f18032a.a(cls);
        return uA.a() ? AbstractC1508y.class.isAssignableFrom(cls) ? C1482a0.m(q0.K(), AbstractC1503t.b(), uA.b()) : C1482a0.m(q0.J(), AbstractC1503t.a(), uA.b()) : e(cls, uA);
    }

    public N(V v7) {
        this.f18032a = (V) C.b(v7, "messageInfoFactory");
    }
}
