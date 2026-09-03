package V6;

import S6.g;
import S6.h;
import V6.d;
import V6.f;
import W6.U;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements f, d {
    @Override // V6.f
    public void A(int i7) {
        I(Integer.valueOf(i7));
    }

    @Override // V6.f
    public void B(h hVar, Object obj) {
        f.a.d(this, hVar, obj);
    }

    @Override // V6.f
    public void C(long j7) {
        I(Long.valueOf(j7));
    }

    @Override // V6.d
    public boolean D(U6.e eVar, int i7) {
        return d.a.a(this, eVar, i7);
    }

    @Override // V6.d
    public final void E(U6.e descriptor, int i7, float f7) {
        r.g(descriptor, "descriptor");
        if (G(descriptor, i7)) {
            s(f7);
        }
    }

    @Override // V6.f
    public void F(String value) {
        r.g(value, "value");
        I(value);
    }

    public boolean G(U6.e descriptor, int i7) {
        r.g(descriptor, "descriptor");
        return true;
    }

    public void H(h hVar, Object obj) {
        f.a.c(this, hVar, obj);
    }

    public void I(Object value) {
        r.g(value, "value");
        throw new g("Non-serializable " + J.b(value.getClass()) + " is not supported by " + J.b(getClass()) + " encoder");
    }

    @Override // V6.f
    public d b(U6.e descriptor) {
        r.g(descriptor, "descriptor");
        return this;
    }

    @Override // V6.d
    public void c(U6.e descriptor) {
        r.g(descriptor, "descriptor");
    }

    @Override // V6.f
    public void e() {
        throw new g("'null' is not supported by default");
    }

    @Override // V6.d
    public final f f(U6.e descriptor, int i7) {
        r.g(descriptor, "descriptor");
        return G(descriptor, i7) ? m(descriptor.i(i7)) : U.f9162a;
    }

    @Override // V6.d
    public final void g(U6.e descriptor, int i7, double d8) {
        r.g(descriptor, "descriptor");
        if (G(descriptor, i7)) {
            h(d8);
        }
    }

    @Override // V6.f
    public void h(double d8) {
        I(Double.valueOf(d8));
    }

    @Override // V6.f
    public void i(short s7) {
        I(Short.valueOf(s7));
    }

    @Override // V6.d
    public final void j(U6.e descriptor, int i7, long j7) {
        r.g(descriptor, "descriptor");
        if (G(descriptor, i7)) {
            C(j7);
        }
    }

    @Override // V6.d
    public final void k(U6.e descriptor, int i7, int i8) {
        r.g(descriptor, "descriptor");
        if (G(descriptor, i7)) {
            A(i8);
        }
    }

    @Override // V6.f
    public void l(byte b8) {
        I(Byte.valueOf(b8));
    }

    @Override // V6.f
    public f m(U6.e descriptor) {
        r.g(descriptor, "descriptor");
        return this;
    }

    @Override // V6.f
    public void n(boolean z7) {
        I(Boolean.valueOf(z7));
    }

    @Override // V6.d
    public final void o(U6.e descriptor, int i7, String value) {
        r.g(descriptor, "descriptor");
        r.g(value, "value");
        if (G(descriptor, i7)) {
            F(value);
        }
    }

    @Override // V6.d
    public void p(U6.e descriptor, int i7, h serializer, Object obj) {
        r.g(descriptor, "descriptor");
        r.g(serializer, "serializer");
        if (G(descriptor, i7)) {
            H(serializer, obj);
        }
    }

    @Override // V6.d
    public void q(U6.e descriptor, int i7, h serializer, Object obj) {
        r.g(descriptor, "descriptor");
        r.g(serializer, "serializer");
        if (G(descriptor, i7)) {
            B(serializer, obj);
        }
    }

    @Override // V6.f
    public void r(U6.e enumDescriptor, int i7) {
        r.g(enumDescriptor, "enumDescriptor");
        I(Integer.valueOf(i7));
    }

    @Override // V6.f
    public void s(float f7) {
        I(Float.valueOf(f7));
    }

    @Override // V6.f
    public void t(char c8) {
        I(Character.valueOf(c8));
    }

    @Override // V6.f
    public void u() {
        f.a.b(this);
    }

    @Override // V6.f
    public d v(U6.e eVar, int i7) {
        return f.a.a(this, eVar, i7);
    }

    @Override // V6.d
    public final void w(U6.e descriptor, int i7, byte b8) {
        r.g(descriptor, "descriptor");
        if (G(descriptor, i7)) {
            l(b8);
        }
    }

    @Override // V6.d
    public final void x(U6.e descriptor, int i7, short s7) {
        r.g(descriptor, "descriptor");
        if (G(descriptor, i7)) {
            i(s7);
        }
    }

    @Override // V6.d
    public final void y(U6.e descriptor, int i7, boolean z7) {
        r.g(descriptor, "descriptor");
        if (G(descriptor, i7)) {
            n(z7);
        }
    }

    @Override // V6.d
    public final void z(U6.e descriptor, int i7, char c8) {
        r.g(descriptor, "descriptor");
        if (G(descriptor, i7)) {
            t(c8);
        }
    }
}
