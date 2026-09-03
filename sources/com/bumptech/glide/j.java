package com.bumptech.glide;

import android.content.Context;
import android.net.Uri;
import android.widget.ImageView;
import i1.AbstractC1844a;
import i1.C1845b;
import j1.InterfaceC1944d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import m1.AbstractC2163e;
import m1.AbstractC2169k;
import m1.AbstractC2170l;

/* JADX INFO: loaded from: classes.dex */
public class j extends AbstractC1844a implements Cloneable {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final i1.f f16292U = (i1.f) ((i1.f) ((i1.f) new i1.f().e(S0.j.f7163c)).M(g.LOW)).S(true);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Context f16293A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final k f16294B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Class f16295C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final b f16296D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final d f16297E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public l f16298F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f16299G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public List f16300H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public j f16301I;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public j f16302P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Float f16303Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f16304R = true;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f16305S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f16306T;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16307a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f16308b;

        static {
            int[] iArr = new int[g.values().length];
            f16308b = iArr;
            try {
                iArr[g.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16308b[g.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16308b[g.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16308b[g.IMMEDIATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            f16307a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16307a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16307a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16307a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16307a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f16307a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f16307a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f16307a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public j(b bVar, k kVar, Class cls, Context context) {
        this.f16296D = bVar;
        this.f16294B = kVar;
        this.f16295C = cls;
        this.f16293A = context;
        this.f16298F = kVar.q(cls);
        this.f16297E = bVar.i();
        f0(kVar.o());
        a(kVar.p());
    }

    public j Y(i1.e eVar) {
        if (C()) {
            return clone().Y(eVar);
        }
        if (eVar != null) {
            if (this.f16300H == null) {
                this.f16300H = new ArrayList();
            }
            this.f16300H.add(eVar);
        }
        return (j) O();
    }

    @Override // i1.AbstractC1844a
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public j a(AbstractC1844a abstractC1844a) {
        AbstractC2169k.d(abstractC1844a);
        return (j) super.a(abstractC1844a);
    }

    public final i1.c a0(InterfaceC1944d interfaceC1944d, i1.e eVar, AbstractC1844a abstractC1844a, Executor executor) {
        return b0(new Object(), interfaceC1944d, eVar, null, this.f16298F, abstractC1844a.t(), abstractC1844a.q(), abstractC1844a.p(), abstractC1844a, executor);
    }

    public final i1.c b0(Object obj, InterfaceC1944d interfaceC1944d, i1.e eVar, i1.d dVar, l lVar, g gVar, int i7, int i8, AbstractC1844a abstractC1844a, Executor executor) {
        C1845b c1845b;
        i1.d dVar2;
        Object obj2;
        InterfaceC1944d interfaceC1944d2;
        i1.e eVar2;
        l lVar2;
        g gVar2;
        int i9;
        int i10;
        AbstractC1844a abstractC1844a2;
        Executor executor2;
        j jVar;
        if (this.f16302P != null) {
            c1845b = new C1845b(obj, dVar);
            dVar2 = c1845b;
            jVar = this;
            obj2 = obj;
            interfaceC1944d2 = interfaceC1944d;
            eVar2 = eVar;
            lVar2 = lVar;
            gVar2 = gVar;
            i9 = i7;
            i10 = i8;
            abstractC1844a2 = abstractC1844a;
            executor2 = executor;
        } else {
            c1845b = null;
            dVar2 = dVar;
            obj2 = obj;
            interfaceC1944d2 = interfaceC1944d;
            eVar2 = eVar;
            lVar2 = lVar;
            gVar2 = gVar;
            i9 = i7;
            i10 = i8;
            abstractC1844a2 = abstractC1844a;
            executor2 = executor;
            jVar = this;
        }
        i1.c cVarC0 = jVar.c0(obj2, interfaceC1944d2, eVar2, dVar2, lVar2, gVar2, i9, i10, abstractC1844a2, executor2);
        if (c1845b == null) {
            return cVarC0;
        }
        int iQ = this.f16302P.q();
        int iP = this.f16302P.p();
        if (AbstractC2170l.s(i7, i8) && !this.f16302P.J()) {
            iQ = abstractC1844a.q();
            iP = abstractC1844a.p();
        }
        j jVar2 = this.f16302P;
        C1845b c1845b2 = c1845b;
        c1845b2.q(cVarC0, jVar2.b0(obj, interfaceC1944d, eVar, c1845b2, jVar2.f16298F, jVar2.t(), iQ, iP, this.f16302P, executor));
        return c1845b2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final i1.c c0(Object obj, InterfaceC1944d interfaceC1944d, i1.e eVar, i1.d dVar, l lVar, g gVar, int i7, int i8, AbstractC1844a abstractC1844a, Executor executor) {
        j jVar = this.f16301I;
        if (jVar == null) {
            if (this.f16303Q == null) {
                return o0(obj, interfaceC1944d, eVar, abstractC1844a, dVar, lVar, gVar, i7, i8, executor);
            }
            i1.i iVar = new i1.i(obj, dVar);
            iVar.p(o0(obj, interfaceC1944d, eVar, abstractC1844a, iVar, lVar, gVar, i7, i8, executor), o0(obj, interfaceC1944d, eVar, abstractC1844a.clone().R(this.f16303Q.floatValue()), iVar, lVar, e0(gVar), i7, i8, executor));
            return iVar;
        }
        if (this.f16306T) {
            throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
        }
        l lVar2 = jVar.f16304R ? lVar : jVar.f16298F;
        g gVarT = jVar.E() ? this.f16301I.t() : e0(gVar);
        int iQ = this.f16301I.q();
        int iP = this.f16301I.p();
        if (AbstractC2170l.s(i7, i8) && !this.f16301I.J()) {
            iQ = abstractC1844a.q();
            iP = abstractC1844a.p();
        }
        i1.i iVar2 = new i1.i(obj, dVar);
        i1.c cVarO0 = o0(obj, interfaceC1944d, eVar, abstractC1844a, iVar2, lVar, gVar, i7, i8, executor);
        this.f16306T = true;
        j jVar2 = this.f16301I;
        i1.c cVarB0 = jVar2.b0(obj, interfaceC1944d, eVar, iVar2, lVar2, gVarT, iQ, iP, jVar2, executor);
        this.f16306T = false;
        iVar2.p(cVarO0, cVarB0);
        return iVar2;
    }

    @Override // i1.AbstractC1844a
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public j clone() {
        j jVar = (j) super.clone();
        jVar.f16298F = jVar.f16298F.clone();
        if (jVar.f16300H != null) {
            jVar.f16300H = new ArrayList(jVar.f16300H);
        }
        j jVar2 = jVar.f16301I;
        if (jVar2 != null) {
            jVar.f16301I = jVar2.clone();
        }
        j jVar3 = jVar.f16302P;
        if (jVar3 != null) {
            jVar.f16302P = jVar3.clone();
        }
        return jVar;
    }

    public final g e0(g gVar) {
        int i7 = a.f16308b[gVar.ordinal()];
        if (i7 == 1) {
            return g.NORMAL;
        }
        if (i7 == 2) {
            return g.HIGH;
        }
        if (i7 == 3 || i7 == 4) {
            return g.IMMEDIATE;
        }
        throw new IllegalArgumentException("unknown priority: " + t());
    }

    @Override // i1.AbstractC1844a
    public boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (super.equals(jVar) && Objects.equals(this.f16295C, jVar.f16295C) && this.f16298F.equals(jVar.f16298F) && Objects.equals(this.f16299G, jVar.f16299G) && Objects.equals(this.f16300H, jVar.f16300H) && Objects.equals(this.f16301I, jVar.f16301I) && Objects.equals(this.f16302P, jVar.f16302P) && Objects.equals(this.f16303Q, jVar.f16303Q) && this.f16304R == jVar.f16304R && this.f16305S == jVar.f16305S) {
                return true;
            }
        }
        return false;
    }

    public final void f0(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            android.support.v4.media.a.a(it.next());
            Y(null);
        }
    }

    public InterfaceC1944d g0(InterfaceC1944d interfaceC1944d) {
        return i0(interfaceC1944d, null, AbstractC2163e.b());
    }

    public final InterfaceC1944d h0(InterfaceC1944d interfaceC1944d, i1.e eVar, AbstractC1844a abstractC1844a, Executor executor) {
        AbstractC2169k.d(interfaceC1944d);
        if (!this.f16305S) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        i1.c cVarA0 = a0(interfaceC1944d, eVar, abstractC1844a, executor);
        i1.c cVarI = interfaceC1944d.i();
        if (cVarA0.d(cVarI) && !j0(abstractC1844a, cVarI)) {
            if (!((i1.c) AbstractC2169k.d(cVarI)).isRunning()) {
                cVarI.i();
            }
            return interfaceC1944d;
        }
        this.f16294B.n(interfaceC1944d);
        interfaceC1944d.c(cVarA0);
        this.f16294B.w(interfaceC1944d, cVarA0);
        return interfaceC1944d;
    }

    @Override // i1.AbstractC1844a
    public int hashCode() {
        return AbstractC2170l.o(this.f16305S, AbstractC2170l.o(this.f16304R, AbstractC2170l.n(this.f16303Q, AbstractC2170l.n(this.f16302P, AbstractC2170l.n(this.f16301I, AbstractC2170l.n(this.f16300H, AbstractC2170l.n(this.f16299G, AbstractC2170l.n(this.f16298F, AbstractC2170l.n(this.f16295C, super.hashCode())))))))));
    }

    public InterfaceC1944d i0(InterfaceC1944d interfaceC1944d, i1.e eVar, Executor executor) {
        return h0(interfaceC1944d, eVar, this, executor);
    }

    public final boolean j0(AbstractC1844a abstractC1844a, i1.c cVar) {
        return !abstractC1844a.D() && cVar.l();
    }

    public j k0(Uri uri) {
        return n0(uri);
    }

    public j l0(Object obj) {
        return n0(obj);
    }

    public j m0(String str) {
        return n0(str);
    }

    public final j n0(Object obj) {
        if (C()) {
            return clone().n0(obj);
        }
        this.f16299G = obj;
        this.f16305S = true;
        return (j) O();
    }

    public final i1.c o0(Object obj, InterfaceC1944d interfaceC1944d, i1.e eVar, AbstractC1844a abstractC1844a, i1.d dVar, l lVar, g gVar, int i7, int i8, Executor executor) {
        Context context = this.f16293A;
        d dVar2 = this.f16297E;
        return i1.h.z(context, dVar2, obj, this.f16299G, this.f16295C, abstractC1844a, i7, i8, gVar, interfaceC1944d, eVar, this.f16300H, dVar, dVar2.e(), lVar.b(), executor);
    }
}
