package com.google.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
public abstract class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f17926a = H();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f17927b = AbstractC1487d.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f17928c = q(Long.TYPE);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f17929d = q(Integer.TYPE);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f17930e = F();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f17931f = X();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f17932g = W();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f17933h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f17934i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f17935j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f17936k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f17937l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f17938m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f17939n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f17940o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f17941p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final long f17942q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f17943r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final long f17944s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final long f17945t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final long f17946u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f17947v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final boolean f17948w;

    public class a implements PrivilegedExceptionAction {
        @Override // java.security.PrivilegedExceptionAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Unsafe run() throws IllegalAccessException {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            return null;
        }
    }

    public static final class b extends e {
        public b(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.protobuf.A0.e
        public void c(long j7, byte[] bArr, long j8, long j9) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.A0.e
        public boolean d(Object obj, long j7) {
            return A0.f17948w ? A0.u(obj, j7) : A0.v(obj, j7);
        }

        @Override // com.google.protobuf.A0.e
        public byte e(long j7) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.A0.e
        public byte f(Object obj, long j7) {
            return A0.f17948w ? A0.y(obj, j7) : A0.z(obj, j7);
        }

        @Override // com.google.protobuf.A0.e
        public double g(Object obj, long j7) {
            return Double.longBitsToDouble(k(obj, j7));
        }

        @Override // com.google.protobuf.A0.e
        public float h(Object obj, long j7) {
            return Float.intBitsToFloat(i(obj, j7));
        }

        @Override // com.google.protobuf.A0.e
        public long j(long j7) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.A0.e
        public void n(Object obj, long j7, boolean z7) {
            if (A0.f17948w) {
                A0.M(obj, j7, z7);
            } else {
                A0.N(obj, j7, z7);
            }
        }

        @Override // com.google.protobuf.A0.e
        public void o(Object obj, long j7, byte b8) {
            if (A0.f17948w) {
                A0.P(obj, j7, b8);
            } else {
                A0.Q(obj, j7, b8);
            }
        }

        @Override // com.google.protobuf.A0.e
        public void p(Object obj, long j7, double d8) {
            s(obj, j7, Double.doubleToLongBits(d8));
        }

        @Override // com.google.protobuf.A0.e
        public void q(Object obj, long j7, float f7) {
            r(obj, j7, Float.floatToIntBits(f7));
        }

        @Override // com.google.protobuf.A0.e
        public boolean v() {
            return false;
        }
    }

    public static final class c extends e {
        public c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.protobuf.A0.e
        public void c(long j7, byte[] bArr, long j8, long j9) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.A0.e
        public boolean d(Object obj, long j7) {
            return A0.f17948w ? A0.u(obj, j7) : A0.v(obj, j7);
        }

        @Override // com.google.protobuf.A0.e
        public byte e(long j7) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.A0.e
        public byte f(Object obj, long j7) {
            return A0.f17948w ? A0.y(obj, j7) : A0.z(obj, j7);
        }

        @Override // com.google.protobuf.A0.e
        public double g(Object obj, long j7) {
            return Double.longBitsToDouble(k(obj, j7));
        }

        @Override // com.google.protobuf.A0.e
        public float h(Object obj, long j7) {
            return Float.intBitsToFloat(i(obj, j7));
        }

        @Override // com.google.protobuf.A0.e
        public long j(long j7) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.A0.e
        public void n(Object obj, long j7, boolean z7) {
            if (A0.f17948w) {
                A0.M(obj, j7, z7);
            } else {
                A0.N(obj, j7, z7);
            }
        }

        @Override // com.google.protobuf.A0.e
        public void o(Object obj, long j7, byte b8) {
            if (A0.f17948w) {
                A0.P(obj, j7, b8);
            } else {
                A0.Q(obj, j7, b8);
            }
        }

        @Override // com.google.protobuf.A0.e
        public void p(Object obj, long j7, double d8) {
            s(obj, j7, Double.doubleToLongBits(d8));
        }

        @Override // com.google.protobuf.A0.e
        public void q(Object obj, long j7, float f7) {
            r(obj, j7, Float.floatToIntBits(f7));
        }

        @Override // com.google.protobuf.A0.e
        public boolean v() {
            return false;
        }
    }

    public static final class d extends e {
        public d(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.protobuf.A0.e
        public void c(long j7, byte[] bArr, long j8, long j9) {
            this.f17949a.copyMemory((Object) null, j7, bArr, A0.f17933h + j8, j9);
        }

        @Override // com.google.protobuf.A0.e
        public boolean d(Object obj, long j7) {
            return this.f17949a.getBoolean(obj, j7);
        }

        @Override // com.google.protobuf.A0.e
        public byte e(long j7) {
            return this.f17949a.getByte(j7);
        }

        @Override // com.google.protobuf.A0.e
        public byte f(Object obj, long j7) {
            return this.f17949a.getByte(obj, j7);
        }

        @Override // com.google.protobuf.A0.e
        public double g(Object obj, long j7) {
            return this.f17949a.getDouble(obj, j7);
        }

        @Override // com.google.protobuf.A0.e
        public float h(Object obj, long j7) {
            return this.f17949a.getFloat(obj, j7);
        }

        @Override // com.google.protobuf.A0.e
        public long j(long j7) {
            return this.f17949a.getLong(j7);
        }

        @Override // com.google.protobuf.A0.e
        public void n(Object obj, long j7, boolean z7) {
            this.f17949a.putBoolean(obj, j7, z7);
        }

        @Override // com.google.protobuf.A0.e
        public void o(Object obj, long j7, byte b8) {
            this.f17949a.putByte(obj, j7, b8);
        }

        @Override // com.google.protobuf.A0.e
        public void p(Object obj, long j7, double d8) {
            this.f17949a.putDouble(obj, j7, d8);
        }

        @Override // com.google.protobuf.A0.e
        public void q(Object obj, long j7, float f7) {
            this.f17949a.putFloat(obj, j7, f7);
        }

        @Override // com.google.protobuf.A0.e
        public boolean u() {
            if (!super.u()) {
                return false;
            }
            try {
                Class<?> cls = this.f17949a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", Object.class, cls2);
                cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                cls.getMethod("getBoolean", Object.class, cls2);
                cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                cls.getMethod("getFloat", Object.class, cls2);
                cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                cls.getMethod("getDouble", Object.class, cls2);
                cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                return true;
            } catch (Throwable th) {
                A0.K(th);
                return false;
            }
        }

        @Override // com.google.protobuf.A0.e
        public boolean v() {
            if (!super.v()) {
                return false;
            }
            try {
                Class<?> cls = this.f17949a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", cls2);
                cls.getMethod("putByte", cls2, Byte.TYPE);
                cls.getMethod("getInt", cls2);
                cls.getMethod("putInt", cls2, Integer.TYPE);
                cls.getMethod("getLong", cls2);
                cls.getMethod("putLong", cls2, cls2);
                cls.getMethod("copyMemory", cls2, cls2, cls2);
                cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                return true;
            } catch (Throwable th) {
                A0.K(th);
                return false;
            }
        }
    }

    public static abstract class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Unsafe f17949a;

        public e(Unsafe unsafe) {
            this.f17949a = unsafe;
        }

        public final int a(Class cls) {
            return this.f17949a.arrayBaseOffset(cls);
        }

        public final int b(Class cls) {
            return this.f17949a.arrayIndexScale(cls);
        }

        public abstract void c(long j7, byte[] bArr, long j8, long j9);

        public abstract boolean d(Object obj, long j7);

        public abstract byte e(long j7);

        public abstract byte f(Object obj, long j7);

        public abstract double g(Object obj, long j7);

        public abstract float h(Object obj, long j7);

        public final int i(Object obj, long j7) {
            return this.f17949a.getInt(obj, j7);
        }

        public abstract long j(long j7);

        public final long k(Object obj, long j7) {
            return this.f17949a.getLong(obj, j7);
        }

        public final Object l(Object obj, long j7) {
            return this.f17949a.getObject(obj, j7);
        }

        public final long m(Field field) {
            return this.f17949a.objectFieldOffset(field);
        }

        public abstract void n(Object obj, long j7, boolean z7);

        public abstract void o(Object obj, long j7, byte b8);

        public abstract void p(Object obj, long j7, double d8);

        public abstract void q(Object obj, long j7, float f7);

        public final void r(Object obj, long j7, int i7) {
            this.f17949a.putInt(obj, j7, i7);
        }

        public final void s(Object obj, long j7, long j8) {
            this.f17949a.putLong(obj, j7, j8);
        }

        public final void t(Object obj, long j7, Object obj2) {
            this.f17949a.putObject(obj, j7, obj2);
        }

        public boolean u() {
            Unsafe unsafe = this.f17949a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th) {
                A0.K(th);
                return false;
            }
        }

        public boolean v() {
            Unsafe unsafe = this.f17949a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return A0.o() != null;
            } catch (Throwable th) {
                A0.K(th);
                return false;
            }
        }
    }

    static {
        long jM = m(byte[].class);
        f17933h = jM;
        f17934i = m(boolean[].class);
        f17935j = n(boolean[].class);
        f17936k = m(int[].class);
        f17937l = n(int[].class);
        f17938m = m(long[].class);
        f17939n = n(long[].class);
        f17940o = m(float[].class);
        f17941p = n(float[].class);
        f17942q = m(double[].class);
        f17943r = n(double[].class);
        f17944s = m(Object[].class);
        f17945t = n(Object[].class);
        f17946u = s(o());
        f17947v = (int) (jM & 7);
        f17948w = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static double A(Object obj, long j7) {
        return f17930e.g(obj, j7);
    }

    public static float B(Object obj, long j7) {
        return f17930e.h(obj, j7);
    }

    public static int C(Object obj, long j7) {
        return f17930e.i(obj, j7);
    }

    public static long D(long j7) {
        return f17930e.j(j7);
    }

    public static long E(Object obj, long j7) {
        return f17930e.k(obj, j7);
    }

    public static e F() {
        Unsafe unsafe = f17926a;
        if (unsafe == null) {
            return null;
        }
        if (!AbstractC1487d.c()) {
            return new d(unsafe);
        }
        if (f17928c) {
            return new c(unsafe);
        }
        if (f17929d) {
            return new b(unsafe);
        }
        return null;
    }

    public static Object G(Object obj, long j7) {
        return f17930e.l(obj, j7);
    }

    public static Unsafe H() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean I() {
        return f17932g;
    }

    public static boolean J() {
        return f17931f;
    }

    public static void K(Throwable th) {
        Logger.getLogger(A0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static void L(Object obj, long j7, boolean z7) {
        f17930e.n(obj, j7, z7);
    }

    public static void M(Object obj, long j7, boolean z7) {
        P(obj, j7, z7 ? (byte) 1 : (byte) 0);
    }

    public static void N(Object obj, long j7, boolean z7) {
        Q(obj, j7, z7 ? (byte) 1 : (byte) 0);
    }

    public static void O(byte[] bArr, long j7, byte b8) {
        f17930e.o(bArr, f17933h + j7, b8);
    }

    public static void P(Object obj, long j7, byte b8) {
        long j8 = (-4) & j7;
        int iC = C(obj, j8);
        int i7 = ((~((int) j7)) & 3) << 3;
        T(obj, j8, ((255 & b8) << i7) | (iC & (~(255 << i7))));
    }

    public static void Q(Object obj, long j7, byte b8) {
        long j8 = (-4) & j7;
        int i7 = (((int) j7) & 3) << 3;
        T(obj, j8, ((255 & b8) << i7) | (C(obj, j8) & (~(255 << i7))));
    }

    public static void R(Object obj, long j7, double d8) {
        f17930e.p(obj, j7, d8);
    }

    public static void S(Object obj, long j7, float f7) {
        f17930e.q(obj, j7, f7);
    }

    public static void T(Object obj, long j7, int i7) {
        f17930e.r(obj, j7, i7);
    }

    public static void U(Object obj, long j7, long j8) {
        f17930e.s(obj, j7, j8);
    }

    public static void V(Object obj, long j7, Object obj2) {
        f17930e.t(obj, j7, obj2);
    }

    public static boolean W() {
        e eVar = f17930e;
        if (eVar == null) {
            return false;
        }
        return eVar.u();
    }

    public static boolean X() {
        e eVar = f17930e;
        if (eVar == null) {
            return false;
        }
        return eVar.v();
    }

    public static long k(ByteBuffer byteBuffer) {
        return f17930e.k(byteBuffer, f17946u);
    }

    public static Object l(Class cls) {
        try {
            return f17926a.allocateInstance(cls);
        } catch (InstantiationException e7) {
            throw new IllegalStateException(e7);
        }
    }

    public static int m(Class cls) {
        if (f17932g) {
            return f17930e.a(cls);
        }
        return -1;
    }

    public static int n(Class cls) {
        if (f17932g) {
            return f17930e.b(cls);
        }
        return -1;
    }

    public static Field o() {
        Field fieldR;
        if (AbstractC1487d.c() && (fieldR = r(Buffer.class, "effectiveDirectAddress")) != null) {
            return fieldR;
        }
        Field fieldR2 = r(Buffer.class, "address");
        if (fieldR2 == null || fieldR2.getType() != Long.TYPE) {
            return null;
        }
        return fieldR2;
    }

    public static void p(long j7, byte[] bArr, long j8, long j9) {
        f17930e.c(j7, bArr, j8, j9);
    }

    public static boolean q(Class cls) {
        if (!AbstractC1487d.c()) {
            return false;
        }
        try {
            Class cls2 = f17927b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Field r(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static long s(Field field) {
        e eVar;
        if (field == null || (eVar = f17930e) == null) {
            return -1L;
        }
        return eVar.m(field);
    }

    public static boolean t(Object obj, long j7) {
        return f17930e.d(obj, j7);
    }

    public static boolean u(Object obj, long j7) {
        return y(obj, j7) != 0;
    }

    public static boolean v(Object obj, long j7) {
        return z(obj, j7) != 0;
    }

    public static byte w(long j7) {
        return f17930e.e(j7);
    }

    public static byte x(byte[] bArr, long j7) {
        return f17930e.f(bArr, f17933h + j7);
    }

    public static byte y(Object obj, long j7) {
        return (byte) ((C(obj, (-4) & j7) >>> ((int) (((~j7) & 3) << 3))) & 255);
    }

    public static byte z(Object obj, long j7) {
        return (byte) ((C(obj, (-4) & j7) >>> ((int) ((j7 & 3) << 3))) & 255);
    }
}
