package Y6;

import U6.i;
import U6.j;
import j6.C1972g;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: Y6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1124c extends W6.S implements X6.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X6.a f10106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X6.h f10107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X6.f f10108e;

    public /* synthetic */ AbstractC1124c(X6.a aVar, X6.h hVar, AbstractC2126j abstractC2126j) {
        this(aVar, hVar);
    }

    @Override // W6.S
    public String Z(String parentName, String childName) {
        kotlin.jvm.internal.r.g(parentName, "parentName");
        kotlin.jvm.internal.r.g(childName, "childName");
        return childName;
    }

    @Override // V6.c
    public Z6.e a() {
        return d().a();
    }

    @Override // V6.e
    public V6.c b(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        X6.h hVarF0 = f0();
        U6.i iVarE = descriptor.e();
        if (kotlin.jvm.internal.r.c(iVarE, j.b.f8598a) ? true : iVarE instanceof U6.c) {
            X6.a aVarD = d();
            if (hVarF0 instanceof X6.b) {
                return new N(aVarD, (X6.b) hVarF0);
            }
            throw E.e(-1, "Expected " + kotlin.jvm.internal.J.b(X6.b.class) + " as the serialized body of " + descriptor.a() + ", but had " + kotlin.jvm.internal.J.b(hVarF0.getClass()));
        }
        if (!kotlin.jvm.internal.r.c(iVarE, j.c.f8599a)) {
            X6.a aVarD2 = d();
            if (hVarF0 instanceof X6.u) {
                return new L(aVarD2, (X6.u) hVarF0, null, null, 12, null);
            }
            throw E.e(-1, "Expected " + kotlin.jvm.internal.J.b(X6.u.class) + " as the serialized body of " + descriptor.a() + ", but had " + kotlin.jvm.internal.J.b(hVarF0.getClass()));
        }
        X6.a aVarD3 = d();
        U6.e eVarA = e0.a(descriptor.i(0), aVarD3.a());
        U6.i iVarE2 = eVarA.e();
        if ((iVarE2 instanceof U6.d) || kotlin.jvm.internal.r.c(iVarE2, i.b.f8596a)) {
            X6.a aVarD4 = d();
            if (hVarF0 instanceof X6.u) {
                return new P(aVarD4, (X6.u) hVarF0);
            }
            throw E.e(-1, "Expected " + kotlin.jvm.internal.J.b(X6.u.class) + " as the serialized body of " + descriptor.a() + ", but had " + kotlin.jvm.internal.J.b(hVarF0.getClass()));
        }
        if (!aVarD3.f().b()) {
            throw E.d(eVarA);
        }
        X6.a aVarD5 = d();
        if (hVarF0 instanceof X6.b) {
            return new N(aVarD5, (X6.b) hVarF0);
        }
        throw E.e(-1, "Expected " + kotlin.jvm.internal.J.b(X6.b.class) + " as the serialized body of " + descriptor.a() + ", but had " + kotlin.jvm.internal.J.b(hVarF0.getClass()));
    }

    public void c(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
    }

    @Override // X6.g
    public X6.a d() {
        return this.f10106c;
    }

    public final X6.o d0(X6.w wVar, String str) {
        X6.o oVar = wVar instanceof X6.o ? (X6.o) wVar : null;
        if (oVar != null) {
            return oVar;
        }
        throw E.e(-1, "Unexpected 'null' when " + str + " was expected");
    }

    public abstract X6.h e0(String str);

    public final X6.h f0() {
        X6.h hVarE0;
        String str = (String) U();
        return (str == null || (hVarE0 = e0(str)) == null) ? s0() : hVarE0;
    }

    @Override // W6.p0
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public boolean J(String tag) {
        kotlin.jvm.internal.r.g(tag, "tag");
        X6.w wVarR0 = r0(tag);
        if (!d().f().m() && d0(wVarR0, "boolean").f()) {
            throw E.f(-1, "Boolean literal for key '" + tag + "' should be unquoted.\nUse 'isLenient = true' in 'Json {}` builder to accept non-compliant JSON.", f0().toString());
        }
        try {
            Boolean boolE = X6.i.e(wVarR0);
            if (boolE != null) {
                return boolE.booleanValue();
            }
            throw new IllegalArgumentException();
        } catch (IllegalArgumentException unused) {
            t0("boolean");
            throw new C1972g();
        }
    }

    @Override // W6.p0
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public byte K(String tag) {
        kotlin.jvm.internal.r.g(tag, "tag");
        try {
            int iK = X6.i.k(r0(tag));
            Byte bValueOf = (-128 > iK || iK > 127) ? null : Byte.valueOf((byte) iK);
            if (bValueOf != null) {
                return bValueOf.byteValue();
            }
            t0("byte");
            throw new C1972g();
        } catch (IllegalArgumentException unused) {
            t0("byte");
            throw new C1972g();
        }
    }

    @Override // W6.p0
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public char L(String tag) {
        kotlin.jvm.internal.r.g(tag, "tag");
        try {
            return E6.C.T0(r0(tag).c());
        } catch (IllegalArgumentException unused) {
            t0("char");
            throw new C1972g();
        }
    }

    @Override // W6.p0
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public double M(String tag) {
        kotlin.jvm.internal.r.g(tag, "tag");
        try {
            double dG = X6.i.g(r0(tag));
            if (d().f().a()) {
                return dG;
            }
            if (Double.isInfinite(dG) || Double.isNaN(dG)) {
                throw E.a(Double.valueOf(dG), tag, f0().toString());
            }
            return dG;
        } catch (IllegalArgumentException unused) {
            t0("double");
            throw new C1972g();
        }
    }

    @Override // X6.g
    public X6.h k() {
        return f0();
    }

    @Override // W6.p0
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public int N(String tag, U6.e enumDescriptor) {
        kotlin.jvm.internal.r.g(tag, "tag");
        kotlin.jvm.internal.r.g(enumDescriptor, "enumDescriptor");
        return F.j(enumDescriptor, d(), r0(tag).c(), null, 4, null);
    }

    @Override // W6.p0
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public float O(String tag) {
        kotlin.jvm.internal.r.g(tag, "tag");
        try {
            float fI = X6.i.i(r0(tag));
            if (d().f().a()) {
                return fI;
            }
            if (Float.isInfinite(fI) || Float.isNaN(fI)) {
                throw E.a(Float.valueOf(fI), tag, f0().toString());
            }
            return fI;
        } catch (IllegalArgumentException unused) {
            t0("float");
            throw new C1972g();
        }
    }

    @Override // W6.p0
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public V6.e P(String tag, U6.e inlineDescriptor) {
        kotlin.jvm.internal.r.g(tag, "tag");
        kotlin.jvm.internal.r.g(inlineDescriptor, "inlineDescriptor");
        return Y.b(inlineDescriptor) ? new C1146z(new Z(r0(tag).c()), d()) : super.P(tag, inlineDescriptor);
    }

    @Override // W6.p0
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public int Q(String tag) {
        kotlin.jvm.internal.r.g(tag, "tag");
        try {
            return X6.i.k(r0(tag));
        } catch (IllegalArgumentException unused) {
            t0("int");
            throw new C1972g();
        }
    }

    @Override // W6.p0, V6.e
    public V6.e o(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return U() != null ? super.o(descriptor) : new H(d(), s0()).o(descriptor);
    }

    @Override // W6.p0
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public long R(String tag) {
        kotlin.jvm.internal.r.g(tag, "tag");
        try {
            return X6.i.q(r0(tag));
        } catch (IllegalArgumentException unused) {
            t0("long");
            throw new C1972g();
        }
    }

    @Override // W6.p0
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public short S(String tag) {
        kotlin.jvm.internal.r.g(tag, "tag");
        try {
            int iK = X6.i.k(r0(tag));
            Short shValueOf = (-32768 > iK || iK > 32767) ? null : Short.valueOf((short) iK);
            if (shValueOf != null) {
                return shValueOf.shortValue();
            }
            t0("short");
            throw new C1972g();
        } catch (IllegalArgumentException unused) {
            t0("short");
            throw new C1972g();
        }
    }

    @Override // W6.p0
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public String T(String tag) {
        kotlin.jvm.internal.r.g(tag, "tag");
        X6.w wVarR0 = r0(tag);
        if (d().f().m() || d0(wVarR0, "string").f()) {
            if (wVarR0 instanceof X6.s) {
                throw E.f(-1, "Unexpected 'null' value instead of string literal", f0().toString());
            }
            return wVarR0.c();
        }
        throw E.f(-1, "String literal for key '" + tag + "' should be quoted.\nUse 'isLenient = true' in 'Json {}` builder to accept non-compliant JSON.", f0().toString());
    }

    @Override // W6.p0, V6.e
    public boolean r() {
        return !(f0() instanceof X6.s);
    }

    public final X6.w r0(String tag) {
        kotlin.jvm.internal.r.g(tag, "tag");
        X6.h hVarE0 = e0(tag);
        X6.w wVar = hVarE0 instanceof X6.w ? (X6.w) hVarE0 : null;
        if (wVar != null) {
            return wVar;
        }
        throw E.f(-1, "Expected JsonPrimitive at " + tag + ", found " + hVarE0, f0().toString());
    }

    public abstract X6.h s0();

    public final Void t0(String str) {
        throw E.f(-1, "Failed to parse '" + str + '\'', f0().toString());
    }

    @Override // W6.p0, V6.e
    public Object y(S6.a deserializer) {
        kotlin.jvm.internal.r.g(deserializer, "deserializer");
        return U.d(this, deserializer);
    }

    public AbstractC1124c(X6.a aVar, X6.h hVar) {
        this.f10106c = aVar;
        this.f10107d = hVar;
        this.f10108e = d().f();
    }
}
