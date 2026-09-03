package com.google.protobuf;

import com.google.android.gms.common.api.a;
import com.google.protobuf.AbstractC1481a;
import com.google.protobuf.AbstractC1490f;
import com.google.protobuf.C;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.protobuf.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1508y extends AbstractC1481a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC1508y> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected x0 unknownFields = x0.c();

    /* JADX INFO: renamed from: com.google.protobuf.y$a */
    public static abstract class a extends AbstractC1481a.AbstractC0287a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC1508y f18314a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC1508y f18315b;

        public a(AbstractC1508y abstractC1508y) {
            this.f18314a = abstractC1508y;
            if (abstractC1508y.O()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f18315b = E();
        }

        public static void D(Object obj, Object obj2) {
            j0.a().d(obj).a(obj, obj2);
        }

        private AbstractC1508y E() {
            return this.f18314a.V();
        }

        public void A() {
            AbstractC1508y abstractC1508yE = E();
            D(abstractC1508yE, this.f18315b);
            this.f18315b = abstractC1508yE;
        }

        @Override // com.google.protobuf.X
        /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
        public AbstractC1508y a() {
            return this.f18314a;
        }

        public a C(AbstractC1508y abstractC1508y) {
            if (a().equals(abstractC1508y)) {
                return this;
            }
            z();
            D(this.f18315b, abstractC1508y);
            return this;
        }

        @Override // com.google.protobuf.X
        public final boolean d() {
            return AbstractC1508y.N(this.f18315b, false);
        }

        public final AbstractC1508y w() {
            AbstractC1508y abstractC1508yG = g();
            if (abstractC1508yG.d()) {
                return abstractC1508yG;
            }
            throw AbstractC1481a.AbstractC0287a.v(abstractC1508yG);
        }

        @Override // com.google.protobuf.W.a
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public AbstractC1508y g() {
            if (!this.f18315b.O()) {
                return this.f18315b;
            }
            this.f18315b.P();
            return this.f18315b;
        }

        /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVarC = a().c();
            aVarC.f18315b = g();
            return aVarC;
        }

        public final void z() {
            if (this.f18315b.O()) {
                return;
            }
            A();
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.y$b */
    public static class b extends AbstractC1483b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC1508y f18316b;

        public b(AbstractC1508y abstractC1508y) {
            this.f18316b = abstractC1508y;
        }

        @Override // com.google.protobuf.g0
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public AbstractC1508y b(AbstractC1494j abstractC1494j, C1501q c1501q) {
            return AbstractC1508y.a0(this.f18316b, abstractC1494j, c1501q);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.y$c */
    public static class c extends AbstractC1499o {
    }

    /* JADX INFO: renamed from: com.google.protobuf.y$d */
    public enum d {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    public static C.d F() {
        return B.h();
    }

    public static C.e G() {
        return k0.f();
    }

    public static AbstractC1508y H(Class cls) {
        AbstractC1508y abstractC1508y = defaultInstanceMap.get(cls);
        if (abstractC1508y == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC1508y = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e7) {
                throw new IllegalStateException("Class initialization cannot fail.", e7);
            }
        }
        if (abstractC1508y != null) {
            return abstractC1508y;
        }
        AbstractC1508y abstractC1508yA = ((AbstractC1508y) A0.l(cls)).a();
        if (abstractC1508yA == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, abstractC1508yA);
        return abstractC1508yA;
    }

    public static Object M(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e7) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e7);
        } catch (InvocationTargetException e8) {
            Throwable cause = e8.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static final boolean N(AbstractC1508y abstractC1508y, boolean z7) {
        byte bByteValue = ((Byte) abstractC1508y.C(d.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zC = j0.a().d(abstractC1508y).c(abstractC1508y);
        if (z7) {
            abstractC1508y.D(d.SET_MEMOIZED_IS_INITIALIZED, zC ? abstractC1508y : null);
        }
        return zC;
    }

    public static C.d R(C.d dVar) {
        int size = dVar.size();
        return dVar.b(size == 0 ? 10 : size * 2);
    }

    public static C.e S(C.e eVar) {
        int size = eVar.size();
        return eVar.b(size == 0 ? 10 : size * 2);
    }

    public static Object U(W w7, String str, Object[] objArr) {
        return new l0(w7, str, objArr);
    }

    public static AbstractC1508y W(AbstractC1508y abstractC1508y, AbstractC1493i abstractC1493i) {
        return v(X(abstractC1508y, abstractC1493i, C1501q.b()));
    }

    public static AbstractC1508y X(AbstractC1508y abstractC1508y, AbstractC1493i abstractC1493i, C1501q c1501q) {
        return v(Z(abstractC1508y, abstractC1493i, c1501q));
    }

    public static AbstractC1508y Y(AbstractC1508y abstractC1508y, byte[] bArr) {
        return v(b0(abstractC1508y, bArr, 0, bArr.length, C1501q.b()));
    }

    public static AbstractC1508y Z(AbstractC1508y abstractC1508y, AbstractC1493i abstractC1493i, C1501q c1501q) throws E {
        AbstractC1494j abstractC1494jZ = abstractC1493i.z();
        AbstractC1508y abstractC1508yA0 = a0(abstractC1508y, abstractC1494jZ, c1501q);
        try {
            abstractC1494jZ.a(0);
            return abstractC1508yA0;
        } catch (E e7) {
            throw e7.k(abstractC1508yA0);
        }
    }

    public static AbstractC1508y a0(AbstractC1508y abstractC1508y, AbstractC1494j abstractC1494j, C1501q c1501q) throws E {
        AbstractC1508y abstractC1508yV = abstractC1508y.V();
        try {
            o0 o0VarD = j0.a().d(abstractC1508yV);
            o0VarD.i(abstractC1508yV, C1495k.O(abstractC1494j), c1501q);
            o0VarD.b(abstractC1508yV);
            return abstractC1508yV;
        } catch (E e7) {
            e = e7;
            if (e.a()) {
                e = new E(e);
            }
            throw e.k(abstractC1508yV);
        } catch (v0 e8) {
            throw e8.a().k(abstractC1508yV);
        } catch (IOException e9) {
            if (e9.getCause() instanceof E) {
                throw ((E) e9.getCause());
            }
            throw new E(e9).k(abstractC1508yV);
        } catch (RuntimeException e10) {
            if (e10.getCause() instanceof E) {
                throw ((E) e10.getCause());
            }
            throw e10;
        }
    }

    public static AbstractC1508y b0(AbstractC1508y abstractC1508y, byte[] bArr, int i7, int i8, C1501q c1501q) throws E {
        AbstractC1508y abstractC1508yV = abstractC1508y.V();
        try {
            o0 o0VarD = j0.a().d(abstractC1508yV);
            o0VarD.j(abstractC1508yV, bArr, i7, i7 + i8, new AbstractC1490f.a(c1501q));
            o0VarD.b(abstractC1508yV);
            return abstractC1508yV;
        } catch (E e7) {
            E e8 = e7;
            if (e8.a()) {
                e8 = new E(e8);
            }
            throw e8.k(abstractC1508yV);
        } catch (v0 e9) {
            throw e9.a().k(abstractC1508yV);
        } catch (IOException e10) {
            if (e10.getCause() instanceof E) {
                throw ((E) e10.getCause());
            }
            throw new E(e10).k(abstractC1508yV);
        } catch (IndexOutOfBoundsException unused) {
            throw E.m().k(abstractC1508yV);
        }
    }

    public static void c0(Class cls, AbstractC1508y abstractC1508y) {
        abstractC1508y.Q();
        defaultInstanceMap.put(cls, abstractC1508y);
    }

    public static AbstractC1508y v(AbstractC1508y abstractC1508y) throws E {
        if (abstractC1508y == null || abstractC1508y.d()) {
            return abstractC1508y;
        }
        throw abstractC1508y.t().a().k(abstractC1508y);
    }

    public final a A() {
        return (a) C(d.NEW_BUILDER);
    }

    public final a B(AbstractC1508y abstractC1508y) {
        return A().C(abstractC1508y);
    }

    public Object C(d dVar) {
        return E(dVar, null, null);
    }

    public Object D(d dVar, Object obj) {
        return E(dVar, obj, null);
    }

    public abstract Object E(d dVar, Object obj, Object obj2);

    @Override // com.google.protobuf.X
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final AbstractC1508y a() {
        return (AbstractC1508y) C(d.GET_DEFAULT_INSTANCE);
    }

    public int J() {
        return this.memoizedHashCode;
    }

    public int K() {
        return this.memoizedSerializedSize & a.e.API_PRIORITY_OTHER;
    }

    public boolean L() {
        return J() == 0;
    }

    public boolean O() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public void P() {
        j0.a().d(this).b(this);
        Q();
    }

    public void Q() {
        this.memoizedSerializedSize &= a.e.API_PRIORITY_OTHER;
    }

    @Override // com.google.protobuf.W
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public final a c() {
        return (a) C(d.NEW_BUILDER);
    }

    public AbstractC1508y V() {
        return (AbstractC1508y) C(d.NEW_MUTABLE_INSTANCE);
    }

    @Override // com.google.protobuf.W
    public int b() {
        return i(null);
    }

    @Override // com.google.protobuf.X
    public final boolean d() {
        return N(this, true);
    }

    public void d0(int i7) {
        this.memoizedHashCode = i7;
    }

    public void e0(int i7) {
        if (i7 >= 0) {
            this.memoizedSerializedSize = (i7 & a.e.API_PRIORITY_OTHER) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i7);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return j0.a().d(this).d(this, (AbstractC1508y) obj);
        }
        return false;
    }

    public final a f0() {
        return ((a) C(d.NEW_BUILDER)).C(this);
    }

    public int hashCode() {
        if (O()) {
            return y();
        }
        if (L()) {
            d0(y());
        }
        return J();
    }

    @Override // com.google.protobuf.AbstractC1481a
    public int i(o0 o0Var) {
        if (!O()) {
            if (K() != Integer.MAX_VALUE) {
                return K();
            }
            int iZ = z(o0Var);
            e0(iZ);
            return iZ;
        }
        int iZ2 = z(o0Var);
        if (iZ2 >= 0) {
            return iZ2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iZ2);
    }

    @Override // com.google.protobuf.W
    public void j(AbstractC1496l abstractC1496l) {
        j0.a().d(this).h(this, C1497m.P(abstractC1496l));
    }

    @Override // com.google.protobuf.W
    public final g0 r() {
        return (g0) C(d.GET_PARSER);
    }

    public String toString() {
        return Y.f(this, super.toString());
    }

    public Object u() {
        return C(d.BUILD_MESSAGE_INFO);
    }

    public void w() {
        this.memoizedHashCode = 0;
    }

    public void x() {
        e0(a.e.API_PRIORITY_OTHER);
    }

    public int y() {
        return j0.a().d(this).g(this);
    }

    public final int z(o0 o0Var) {
        return o0Var == null ? j0.a().d(this).e(this) : o0Var.e(this);
    }
}
