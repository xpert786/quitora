package Y6;

import U6.i;
import U6.j;
import W6.AbstractC1069b;
import j6.C1960B;
import j6.C1963E;
import j6.C1986u;
import j6.C1988w;
import kotlin.jvm.internal.AbstractC2126j;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: Y6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1125d extends W6.T implements X6.l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X6.a f10110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3012k f10111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X6.f f10112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f10113e;

    /* JADX INFO: renamed from: Y6.d$a */
    public static final class a extends kotlin.jvm.internal.s implements InterfaceC3012k {
        public a() {
            super(1);
        }

        public final void b(X6.h node) {
            kotlin.jvm.internal.r.g(node, "node");
            AbstractC1125d abstractC1125d = AbstractC1125d.this;
            abstractC1125d.u0(AbstractC1125d.d0(abstractC1125d), node);
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((X6.h) obj);
            return C1963E.f21605a;
        }
    }

    /* JADX INFO: renamed from: Y6.d$b */
    public static final class b extends V6.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f10116b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ U6.e f10117c;

        public b(String str, U6.e eVar) {
            this.f10116b = str;
            this.f10117c = eVar;
        }

        @Override // V6.b, V6.f
        public void F(String value) {
            kotlin.jvm.internal.r.g(value, "value");
            AbstractC1125d.this.u0(this.f10116b, new X6.o(value, false, this.f10117c));
        }

        @Override // V6.f
        public Z6.e a() {
            return AbstractC1125d.this.d().a();
        }
    }

    /* JADX INFO: renamed from: Y6.d$c */
    public static final class c extends V6.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Z6.e f10118a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f10120c;

        public c(String str) {
            this.f10120c = str;
            this.f10118a = AbstractC1125d.this.d().a();
        }

        @Override // V6.b, V6.f
        public void A(int i7) {
            J(Long.toString(((long) C1988w.b(i7)) & 4294967295L, 10));
        }

        @Override // V6.b, V6.f
        public void C(long j7) {
            J(AbstractC1129h.a(j6.y.b(j7), 10));
        }

        public final void J(String s7) {
            kotlin.jvm.internal.r.g(s7, "s");
            AbstractC1125d.this.u0(this.f10120c, new X6.o(s7, false, null, 4, null));
        }

        @Override // V6.f
        public Z6.e a() {
            return this.f10118a;
        }

        @Override // V6.b, V6.f
        public void i(short s7) {
            J(C1960B.i(C1960B.b(s7)));
        }

        @Override // V6.b, V6.f
        public void l(byte b8) {
            J(C1986u.i(C1986u.b(b8)));
        }
    }

    public /* synthetic */ AbstractC1125d(X6.a aVar, InterfaceC3012k interfaceC3012k, AbstractC2126j abstractC2126j) {
        this(aVar, interfaceC3012k);
    }

    public static final /* synthetic */ String d0(AbstractC1125d abstractC1125d) {
        return (String) abstractC1125d.U();
    }

    @Override // W6.q0, V6.f
    public void B(S6.h serializer, Object obj) {
        kotlin.jvm.internal.r.g(serializer, "serializer");
        if (V() == null && c0.b(e0.a(serializer.getDescriptor(), a()))) {
            new I(this.f10110b, this.f10111c).B(serializer, obj);
            return;
        }
        if (!(serializer instanceof AbstractC1069b) || d().f().l()) {
            serializer.serialize(this, obj);
            return;
        }
        AbstractC1069b abstractC1069b = (AbstractC1069b) serializer;
        String strC = U.c(serializer.getDescriptor(), d());
        kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.Any");
        S6.h hVarB = S6.d.b(abstractC1069b, this, obj);
        U.f(abstractC1069b, hVarB, strC);
        U.b(hVarB.getDescriptor().e());
        this.f10113e = strC;
        hVarB.serialize(this, obj);
    }

    @Override // V6.d
    public boolean D(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return this.f10112d.e();
    }

    @Override // W6.q0
    public void T(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        this.f10111c.invoke(q0());
    }

    @Override // W6.T
    public String Z(String parentName, String childName) {
        kotlin.jvm.internal.r.g(parentName, "parentName");
        kotlin.jvm.internal.r.g(childName, "childName");
        return childName;
    }

    @Override // V6.f
    public final Z6.e a() {
        return this.f10110b.a();
    }

    @Override // W6.T
    public String a0(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return F.f(descriptor, this.f10110b, i7);
    }

    @Override // V6.f
    public V6.d b(U6.e descriptor) {
        AbstractC1125d m7;
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        InterfaceC3012k aVar = V() == null ? this.f10111c : new a();
        U6.i iVarE = descriptor.e();
        if (kotlin.jvm.internal.r.c(iVarE, j.b.f8598a) ? true : iVarE instanceof U6.c) {
            m7 = new O(this.f10110b, aVar);
        } else if (kotlin.jvm.internal.r.c(iVarE, j.c.f8599a)) {
            X6.a aVar2 = this.f10110b;
            U6.e eVarA = e0.a(descriptor.i(0), aVar2.a());
            U6.i iVarE2 = eVarA.e();
            if ((iVarE2 instanceof U6.d) || kotlin.jvm.internal.r.c(iVarE2, i.b.f8596a)) {
                m7 = new Q(this.f10110b, aVar);
            } else {
                if (!aVar2.f().b()) {
                    throw E.d(eVarA);
                }
                m7 = new O(this.f10110b, aVar);
            }
        } else {
            m7 = new M(this.f10110b, aVar);
        }
        String str = this.f10113e;
        if (str != null) {
            kotlin.jvm.internal.r.d(str);
            m7.u0(str, X6.i.c(descriptor.a()));
            this.f10113e = null;
        }
        return m7;
    }

    @Override // X6.l
    public final X6.a d() {
        return this.f10110b;
    }

    @Override // V6.f
    public void e() {
        String str = (String) V();
        if (str == null) {
            this.f10111c.invoke(X6.s.INSTANCE);
        } else {
            n0(str);
        }
    }

    @Override // W6.q0
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public void I(String tag, boolean z7) {
        kotlin.jvm.internal.r.g(tag, "tag");
        u0(tag, X6.i.a(Boolean.valueOf(z7)));
    }

    @Override // W6.q0
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public void J(String tag, byte b8) {
        kotlin.jvm.internal.r.g(tag, "tag");
        u0(tag, X6.i.b(Byte.valueOf(b8)));
    }

    @Override // W6.q0
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public void K(String tag, char c8) {
        kotlin.jvm.internal.r.g(tag, "tag");
        u0(tag, X6.i.c(String.valueOf(c8)));
    }

    @Override // W6.q0
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void L(String tag, double d8) {
        kotlin.jvm.internal.r.g(tag, "tag");
        u0(tag, X6.i.b(Double.valueOf(d8)));
        if (this.f10112d.a()) {
            return;
        }
        if (Double.isInfinite(d8) || Double.isNaN(d8)) {
            throw E.c(Double.valueOf(d8), tag, q0().toString());
        }
    }

    @Override // W6.q0
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void M(String tag, U6.e enumDescriptor, int i7) {
        kotlin.jvm.internal.r.g(tag, "tag");
        kotlin.jvm.internal.r.g(enumDescriptor, "enumDescriptor");
        u0(tag, X6.i.c(enumDescriptor.g(i7)));
    }

    @Override // W6.q0
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void N(String tag, float f7) {
        kotlin.jvm.internal.r.g(tag, "tag");
        u0(tag, X6.i.b(Float.valueOf(f7)));
        if (this.f10112d.a()) {
            return;
        }
        if (Float.isInfinite(f7) || Float.isNaN(f7)) {
            throw E.c(Float.valueOf(f7), tag, q0().toString());
        }
    }

    @Override // W6.q0
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public V6.f O(String tag, U6.e inlineDescriptor) {
        kotlin.jvm.internal.r.g(tag, "tag");
        kotlin.jvm.internal.r.g(inlineDescriptor, "inlineDescriptor");
        return Y.b(inlineDescriptor) ? t0(tag) : Y.a(inlineDescriptor) ? s0(tag, inlineDescriptor) : super.O(tag, inlineDescriptor);
    }

    @Override // W6.q0
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public void P(String tag, int i7) {
        kotlin.jvm.internal.r.g(tag, "tag");
        u0(tag, X6.i.b(Integer.valueOf(i7)));
    }

    @Override // W6.q0, V6.f
    public V6.f m(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return V() != null ? super.m(descriptor) : new I(this.f10110b, this.f10111c).m(descriptor);
    }

    @Override // W6.q0
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void Q(String tag, long j7) {
        kotlin.jvm.internal.r.g(tag, "tag");
        u0(tag, X6.i.b(Long.valueOf(j7)));
    }

    public void n0(String tag) {
        kotlin.jvm.internal.r.g(tag, "tag");
        u0(tag, X6.s.INSTANCE);
    }

    @Override // W6.q0
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void R(String tag, short s7) {
        kotlin.jvm.internal.r.g(tag, "tag");
        u0(tag, X6.i.b(Short.valueOf(s7)));
    }

    @Override // W6.q0
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void S(String tag, String value) {
        kotlin.jvm.internal.r.g(tag, "tag");
        kotlin.jvm.internal.r.g(value, "value");
        u0(tag, X6.i.c(value));
    }

    public abstract X6.h q0();

    public final InterfaceC3012k r0() {
        return this.f10111c;
    }

    public final b s0(String str, U6.e eVar) {
        return new b(str, eVar);
    }

    public final c t0(String str) {
        return new c(str);
    }

    public abstract void u0(String str, X6.h hVar);

    public AbstractC1125d(X6.a aVar, InterfaceC3012k interfaceC3012k) {
        this.f10110b = aVar;
        this.f10111c = interfaceC3012k;
        this.f10112d = aVar.f();
    }

    @Override // V6.f
    public void u() {
    }
}
