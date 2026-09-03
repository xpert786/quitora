package W6;

import V6.c;
import java.util.ArrayList;
import k6.AbstractC2112r;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p0 implements V6.e, V6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9227a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9228b;

    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ S6.a f9230b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f9231c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(S6.a aVar, Object obj) {
            super(0);
            this.f9230b = aVar;
            this.f9231c = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return p0.this.r() ? p0.this.I(this.f9230b, this.f9231c) : p0.this.n();
        }
    }

    public static final class b extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ S6.a f9233b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f9234c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(S6.a aVar, Object obj) {
            super(0);
            this.f9233b = aVar;
            this.f9234c = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return p0.this.I(this.f9233b, this.f9234c);
        }
    }

    @Override // V6.e
    public final byte A() {
        return K(W());
    }

    @Override // V6.c
    public final boolean B(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return J(V(descriptor, i7));
    }

    @Override // V6.c
    public final Object C(U6.e descriptor, int i7, S6.a deserializer, Object obj) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        kotlin.jvm.internal.r.g(deserializer, "deserializer");
        return Y(V(descriptor, i7), new b(deserializer, obj));
    }

    @Override // V6.c
    public final char D(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return L(V(descriptor, i7));
    }

    @Override // V6.e
    public final short E() {
        return S(W());
    }

    @Override // V6.e
    public final float F() {
        return O(W());
    }

    @Override // V6.c
    public final long G(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return R(V(descriptor, i7));
    }

    @Override // V6.e
    public final double H() {
        return M(W());
    }

    public Object I(S6.a deserializer, Object obj) {
        kotlin.jvm.internal.r.g(deserializer, "deserializer");
        return y(deserializer);
    }

    public abstract boolean J(Object obj);

    public abstract byte K(Object obj);

    public abstract char L(Object obj);

    public abstract double M(Object obj);

    public abstract int N(Object obj, U6.e eVar);

    public abstract float O(Object obj);

    public V6.e P(Object obj, U6.e inlineDescriptor) {
        kotlin.jvm.internal.r.g(inlineDescriptor, "inlineDescriptor");
        X(obj);
        return this;
    }

    public abstract int Q(Object obj);

    public abstract long R(Object obj);

    public abstract short S(Object obj);

    public abstract String T(Object obj);

    public final Object U() {
        return k6.z.S(this.f9227a);
    }

    public abstract Object V(U6.e eVar, int i7);

    public final Object W() {
        ArrayList arrayList = this.f9227a;
        Object objRemove = arrayList.remove(AbstractC2112r.i(arrayList));
        this.f9228b = true;
        return objRemove;
    }

    public final void X(Object obj) {
        this.f9227a.add(obj);
    }

    public final Object Y(Object obj, Function0 function0) {
        X(obj);
        Object objInvoke = function0.invoke();
        if (!this.f9228b) {
            W();
        }
        this.f9228b = false;
        return objInvoke;
    }

    @Override // V6.e
    public final boolean f() {
        return J(W());
    }

    @Override // V6.c
    public final int g(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return Q(V(descriptor, i7));
    }

    @Override // V6.e
    public final char h() {
        return L(W());
    }

    @Override // V6.c
    public int i(U6.e eVar) {
        return c.a.a(this, eVar);
    }

    @Override // V6.e
    public final int j(U6.e enumDescriptor) {
        kotlin.jvm.internal.r.g(enumDescriptor, "enumDescriptor");
        return N(W(), enumDescriptor);
    }

    @Override // V6.e
    public final int l() {
        return Q(W());
    }

    @Override // V6.c
    public final byte m(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return K(V(descriptor, i7));
    }

    @Override // V6.e
    public final Void n() {
        return null;
    }

    @Override // V6.e
    public V6.e o(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return P(W(), descriptor);
    }

    @Override // V6.e
    public final String p() {
        return T(W());
    }

    @Override // V6.e
    public final long q() {
        return R(W());
    }

    @Override // V6.e
    public abstract boolean r();

    @Override // V6.c
    public final double s(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return M(V(descriptor, i7));
    }

    @Override // V6.c
    public final V6.e t(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return P(V(descriptor, i7), descriptor.i(i7));
    }

    @Override // V6.c
    public final short u(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return S(V(descriptor, i7));
    }

    @Override // V6.c
    public final String v(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return T(V(descriptor, i7));
    }

    @Override // V6.c
    public boolean w() {
        return c.a.b(this);
    }

    @Override // V6.c
    public final float x(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return O(V(descriptor, i7));
    }

    @Override // V6.e
    public abstract Object y(S6.a aVar);

    @Override // V6.c
    public final Object z(U6.e descriptor, int i7, S6.a deserializer, Object obj) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        kotlin.jvm.internal.r.g(deserializer, "deserializer");
        return Y(V(descriptor, i7), new a(deserializer, obj));
    }
}
