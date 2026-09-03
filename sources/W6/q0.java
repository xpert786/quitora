package W6;

import V6.f;
import java.util.ArrayList;
import k6.AbstractC2112r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q0 implements V6.f, V6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9235a = new ArrayList();

    private final boolean G(U6.e eVar, int i7) {
        Y(W(eVar, i7));
        return true;
    }

    @Override // V6.f
    public final void A(int i7) {
        P(X(), i7);
    }

    @Override // V6.f
    public abstract void B(S6.h hVar, Object obj);

    @Override // V6.f
    public final void C(long j7) {
        Q(X(), j7);
    }

    @Override // V6.d
    public final void E(U6.e descriptor, int i7, float f7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        N(W(descriptor, i7), f7);
    }

    @Override // V6.f
    public final void F(String value) {
        kotlin.jvm.internal.r.g(value, "value");
        S(X(), value);
    }

    public void H(S6.h hVar, Object obj) {
        f.a.c(this, hVar, obj);
    }

    public abstract void I(Object obj, boolean z7);

    public abstract void J(Object obj, byte b8);

    public abstract void K(Object obj, char c8);

    public abstract void L(Object obj, double d8);

    public abstract void M(Object obj, U6.e eVar, int i7);

    public abstract void N(Object obj, float f7);

    public V6.f O(Object obj, U6.e inlineDescriptor) {
        kotlin.jvm.internal.r.g(inlineDescriptor, "inlineDescriptor");
        Y(obj);
        return this;
    }

    public abstract void P(Object obj, int i7);

    public abstract void Q(Object obj, long j7);

    public abstract void R(Object obj, short s7);

    public abstract void S(Object obj, String str);

    public abstract void T(U6.e eVar);

    public final Object U() {
        return k6.z.R(this.f9235a);
    }

    public final Object V() {
        return k6.z.S(this.f9235a);
    }

    public abstract Object W(U6.e eVar, int i7);

    public final Object X() {
        if (this.f9235a.isEmpty()) {
            throw new S6.g("No tag in stack for requested element");
        }
        ArrayList arrayList = this.f9235a;
        return arrayList.remove(AbstractC2112r.i(arrayList));
    }

    public final void Y(Object obj) {
        this.f9235a.add(obj);
    }

    @Override // V6.d
    public final void c(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        if (!this.f9235a.isEmpty()) {
            X();
        }
        T(descriptor);
    }

    @Override // V6.d
    public final V6.f f(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return O(W(descriptor, i7), descriptor.i(i7));
    }

    @Override // V6.d
    public final void g(U6.e descriptor, int i7, double d8) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        L(W(descriptor, i7), d8);
    }

    @Override // V6.f
    public final void h(double d8) {
        L(X(), d8);
    }

    @Override // V6.f
    public final void i(short s7) {
        R(X(), s7);
    }

    @Override // V6.d
    public final void j(U6.e descriptor, int i7, long j7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        Q(W(descriptor, i7), j7);
    }

    @Override // V6.d
    public final void k(U6.e descriptor, int i7, int i8) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        P(W(descriptor, i7), i8);
    }

    @Override // V6.f
    public final void l(byte b8) {
        J(X(), b8);
    }

    @Override // V6.f
    public V6.f m(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return O(X(), descriptor);
    }

    @Override // V6.f
    public final void n(boolean z7) {
        I(X(), z7);
    }

    @Override // V6.d
    public final void o(U6.e descriptor, int i7, String value) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        kotlin.jvm.internal.r.g(value, "value");
        S(W(descriptor, i7), value);
    }

    @Override // V6.d
    public void p(U6.e descriptor, int i7, S6.h serializer, Object obj) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        kotlin.jvm.internal.r.g(serializer, "serializer");
        if (G(descriptor, i7)) {
            H(serializer, obj);
        }
    }

    @Override // V6.d
    public void q(U6.e descriptor, int i7, S6.h serializer, Object obj) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        kotlin.jvm.internal.r.g(serializer, "serializer");
        if (G(descriptor, i7)) {
            B(serializer, obj);
        }
    }

    @Override // V6.f
    public final void r(U6.e enumDescriptor, int i7) {
        kotlin.jvm.internal.r.g(enumDescriptor, "enumDescriptor");
        M(X(), enumDescriptor, i7);
    }

    @Override // V6.f
    public final void s(float f7) {
        N(X(), f7);
    }

    @Override // V6.f
    public final void t(char c8) {
        K(X(), c8);
    }

    @Override // V6.f
    public V6.d v(U6.e eVar, int i7) {
        return f.a.a(this, eVar, i7);
    }

    @Override // V6.d
    public final void w(U6.e descriptor, int i7, byte b8) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        J(W(descriptor, i7), b8);
    }

    @Override // V6.d
    public final void x(U6.e descriptor, int i7, short s7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        R(W(descriptor, i7), s7);
    }

    @Override // V6.d
    public final void y(U6.e descriptor, int i7, boolean z7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        I(W(descriptor, i7), z7);
    }

    @Override // V6.d
    public final void z(U6.e descriptor, int i7, char c8) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        K(W(descriptor, i7), c8);
    }
}
