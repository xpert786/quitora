package V6;

import S6.g;
import V6.c;
import V6.e;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements e, c {
    @Override // V6.e
    public abstract byte A();

    @Override // V6.c
    public final boolean B(U6.e descriptor, int i7) {
        r.g(descriptor, "descriptor");
        return f();
    }

    @Override // V6.c
    public Object C(U6.e descriptor, int i7, S6.a deserializer, Object obj) {
        r.g(descriptor, "descriptor");
        r.g(deserializer, "deserializer");
        return I(deserializer, obj);
    }

    @Override // V6.c
    public final char D(U6.e descriptor, int i7) {
        r.g(descriptor, "descriptor");
        return h();
    }

    @Override // V6.e
    public abstract short E();

    @Override // V6.e
    public float F() {
        Object objJ = J();
        r.e(objJ, "null cannot be cast to non-null type kotlin.Float");
        return ((Float) objJ).floatValue();
    }

    @Override // V6.c
    public final long G(U6.e descriptor, int i7) {
        r.g(descriptor, "descriptor");
        return q();
    }

    @Override // V6.e
    public double H() {
        Object objJ = J();
        r.e(objJ, "null cannot be cast to non-null type kotlin.Double");
        return ((Double) objJ).doubleValue();
    }

    public Object I(S6.a deserializer, Object obj) {
        r.g(deserializer, "deserializer");
        return y(deserializer);
    }

    public Object J() {
        throw new g(J.b(getClass()) + " can't retrieve untyped values");
    }

    @Override // V6.e
    public c b(U6.e descriptor) {
        r.g(descriptor, "descriptor");
        return this;
    }

    @Override // V6.c
    public void c(U6.e descriptor) {
        r.g(descriptor, "descriptor");
    }

    @Override // V6.e
    public boolean f() {
        Object objJ = J();
        r.e(objJ, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) objJ).booleanValue();
    }

    @Override // V6.c
    public final int g(U6.e descriptor, int i7) {
        r.g(descriptor, "descriptor");
        return l();
    }

    @Override // V6.e
    public char h() {
        Object objJ = J();
        r.e(objJ, "null cannot be cast to non-null type kotlin.Char");
        return ((Character) objJ).charValue();
    }

    @Override // V6.c
    public int i(U6.e eVar) {
        return c.a.a(this, eVar);
    }

    @Override // V6.e
    public int j(U6.e enumDescriptor) {
        r.g(enumDescriptor, "enumDescriptor");
        Object objJ = J();
        r.e(objJ, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) objJ).intValue();
    }

    @Override // V6.e
    public abstract int l();

    @Override // V6.c
    public final byte m(U6.e descriptor, int i7) {
        r.g(descriptor, "descriptor");
        return A();
    }

    @Override // V6.e
    public Void n() {
        return null;
    }

    @Override // V6.e
    public e o(U6.e descriptor) {
        r.g(descriptor, "descriptor");
        return this;
    }

    @Override // V6.e
    public String p() {
        Object objJ = J();
        r.e(objJ, "null cannot be cast to non-null type kotlin.String");
        return (String) objJ;
    }

    @Override // V6.e
    public abstract long q();

    @Override // V6.e
    public boolean r() {
        return true;
    }

    @Override // V6.c
    public final double s(U6.e descriptor, int i7) {
        r.g(descriptor, "descriptor");
        return H();
    }

    @Override // V6.c
    public e t(U6.e descriptor, int i7) {
        r.g(descriptor, "descriptor");
        return o(descriptor.i(i7));
    }

    @Override // V6.c
    public final short u(U6.e descriptor, int i7) {
        r.g(descriptor, "descriptor");
        return E();
    }

    @Override // V6.c
    public final String v(U6.e descriptor, int i7) {
        r.g(descriptor, "descriptor");
        return p();
    }

    @Override // V6.c
    public boolean w() {
        return c.a.b(this);
    }

    @Override // V6.c
    public final float x(U6.e descriptor, int i7) {
        r.g(descriptor, "descriptor");
        return F();
    }

    @Override // V6.e
    public Object y(S6.a aVar) {
        return e.a.a(this, aVar);
    }

    @Override // V6.c
    public final Object z(U6.e descriptor, int i7, S6.a deserializer, Object obj) {
        r.g(descriptor, "descriptor");
        r.g(deserializer, "deserializer");
        return (deserializer.getDescriptor().c() || r()) ? I(deserializer, obj) : n();
    }
}
