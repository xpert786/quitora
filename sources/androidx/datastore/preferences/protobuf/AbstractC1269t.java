package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractC1251a;
import androidx.datastore.preferences.protobuf.AbstractC1270u;
import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1269t extends AbstractC1251a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC1269t> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected g0 unknownFields = g0.c();

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t$a */
    public static abstract class a extends AbstractC1251a.AbstractC0205a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC1269t f13353a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC1269t f13354b;

        public a(AbstractC1269t abstractC1269t) {
            this.f13353a = abstractC1269t;
            if (abstractC1269t.C()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f13354b = r();
        }

        public static void q(Object obj, Object obj2) {
            U.a().d(obj).a(obj, obj2);
        }

        private AbstractC1269t r() {
            return this.f13353a.I();
        }

        public final AbstractC1269t k() {
            AbstractC1269t abstractC1269tG = g();
            if (abstractC1269tG.A()) {
                return abstractC1269tG;
            }
            throw AbstractC1251a.AbstractC0205a.j(abstractC1269tG);
        }

        @Override // androidx.datastore.preferences.protobuf.J.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public AbstractC1269t g() {
            if (!this.f13354b.C()) {
                return this.f13354b;
            }
            this.f13354b.D();
            return this.f13354b;
        }

        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVarC = a().c();
            aVarC.f13354b = g();
            return aVarC;
        }

        public final void n() {
            if (this.f13354b.C()) {
                return;
            }
            o();
        }

        public void o() {
            AbstractC1269t abstractC1269tR = r();
            q(abstractC1269tR, this.f13354b);
            this.f13354b = abstractC1269tR;
        }

        @Override // androidx.datastore.preferences.protobuf.K
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public AbstractC1269t a() {
            return this.f13353a;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t$b */
    public static class b extends AbstractC1252b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC1269t f13355b;

        public b(AbstractC1269t abstractC1269t) {
            this.f13355b = abstractC1269t;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t$c */
    public static class c extends AbstractC1261k {
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t$d */
    public enum d {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    public static final boolean B(AbstractC1269t abstractC1269t, boolean z7) {
        byte bByteValue = ((Byte) abstractC1269t.q(d.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zC = U.a().d(abstractC1269t).c(abstractC1269t);
        if (z7) {
            abstractC1269t.r(d.SET_MEMOIZED_IS_INITIALIZED, zC ? abstractC1269t : null);
        }
        return zC;
    }

    public static AbstractC1270u.b F(AbstractC1270u.b bVar) {
        int size = bVar.size();
        return bVar.b(size == 0 ? 10 : size * 2);
    }

    public static Object H(J j7, String str, Object[] objArr) {
        return new W(j7, str, objArr);
    }

    public static AbstractC1269t J(AbstractC1269t abstractC1269t, InputStream inputStream) {
        return k(K(abstractC1269t, AbstractC1257g.g(inputStream), C1263m.b()));
    }

    public static AbstractC1269t K(AbstractC1269t abstractC1269t, AbstractC1257g abstractC1257g, C1263m c1263m) throws C1271v {
        AbstractC1269t abstractC1269tI = abstractC1269t.I();
        try {
            Y yD = U.a().d(abstractC1269tI);
            yD.h(abstractC1269tI, C1258h.O(abstractC1257g), c1263m);
            yD.b(abstractC1269tI);
            return abstractC1269tI;
        } catch (e0 e7) {
            throw e7.a().k(abstractC1269tI);
        } catch (C1271v e8) {
            e = e8;
            if (e.a()) {
                e = new C1271v(e);
            }
            throw e.k(abstractC1269tI);
        } catch (IOException e9) {
            if (e9.getCause() instanceof C1271v) {
                throw ((C1271v) e9.getCause());
            }
            throw new C1271v(e9).k(abstractC1269tI);
        } catch (RuntimeException e10) {
            if (e10.getCause() instanceof C1271v) {
                throw ((C1271v) e10.getCause());
            }
            throw e10;
        }
    }

    public static void L(Class cls, AbstractC1269t abstractC1269t) {
        abstractC1269t.E();
        defaultInstanceMap.put(cls, abstractC1269t);
    }

    public static AbstractC1269t k(AbstractC1269t abstractC1269t) throws C1271v {
        if (abstractC1269t == null || abstractC1269t.A()) {
            return abstractC1269t;
        }
        throw abstractC1269t.h().a().k(abstractC1269t);
    }

    public static AbstractC1270u.b t() {
        return V.f();
    }

    public static AbstractC1269t u(Class cls) {
        AbstractC1269t abstractC1269t = defaultInstanceMap.get(cls);
        if (abstractC1269t == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC1269t = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e7) {
                throw new IllegalStateException("Class initialization cannot fail.", e7);
            }
        }
        if (abstractC1269t != null) {
            return abstractC1269t;
        }
        AbstractC1269t abstractC1269tA = ((AbstractC1269t) i0.i(cls)).a();
        if (abstractC1269tA == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, abstractC1269tA);
        return abstractC1269tA;
    }

    public static Object z(Method method, Object obj, Object... objArr) {
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

    public final boolean A() {
        return B(this, true);
    }

    public boolean C() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public void D() {
        U.a().d(this).b(this);
        E();
    }

    public void E() {
        this.memoizedSerializedSize &= a.e.API_PRIORITY_OTHER;
    }

    @Override // androidx.datastore.preferences.protobuf.J
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final a c() {
        return (a) q(d.NEW_BUILDER);
    }

    public AbstractC1269t I() {
        return (AbstractC1269t) q(d.NEW_MUTABLE_INSTANCE);
    }

    public void M(int i7) {
        this.memoizedHashCode = i7;
    }

    public void N(int i7) {
        if (i7 >= 0) {
            this.memoizedSerializedSize = (i7 & a.e.API_PRIORITY_OTHER) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i7);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.J
    public int b() {
        return f(null);
    }

    @Override // androidx.datastore.preferences.protobuf.J
    public void d(AbstractC1259i abstractC1259i) {
        U.a().d(this).i(this, C1260j.P(abstractC1259i));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return U.a().d(this).d(this, (AbstractC1269t) obj);
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1251a
    public int f(Y y7) {
        if (!C()) {
            if (x() != Integer.MAX_VALUE) {
                return x();
            }
            int iO = o(y7);
            N(iO);
            return iO;
        }
        int iO2 = o(y7);
        if (iO2 >= 0) {
            return iO2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iO2);
    }

    public int hashCode() {
        if (C()) {
            return n();
        }
        if (y()) {
            M(n());
        }
        return w();
    }

    public Object j() {
        return q(d.BUILD_MESSAGE_INFO);
    }

    public void l() {
        this.memoizedHashCode = 0;
    }

    public void m() {
        N(a.e.API_PRIORITY_OTHER);
    }

    public int n() {
        return U.a().d(this).g(this);
    }

    public final int o(Y y7) {
        return y7 == null ? U.a().d(this).e(this) : y7.e(this);
    }

    public final a p() {
        return (a) q(d.NEW_BUILDER);
    }

    public Object q(d dVar) {
        return s(dVar, null, null);
    }

    public Object r(d dVar, Object obj) {
        return s(dVar, obj, null);
    }

    public abstract Object s(d dVar, Object obj, Object obj2);

    public String toString() {
        return L.f(this, super.toString());
    }

    @Override // androidx.datastore.preferences.protobuf.K
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final AbstractC1269t a() {
        return (AbstractC1269t) q(d.GET_DEFAULT_INSTANCE);
    }

    public int w() {
        return this.memoizedHashCode;
    }

    public int x() {
        return this.memoizedSerializedSize & a.e.API_PRIORITY_OTHER;
    }

    public boolean y() {
        return w() == 0;
    }
}
