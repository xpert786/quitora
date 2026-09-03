package i1;

import Q0.l;
import S0.j;
import Z0.t;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.Map;
import l1.C2133a;
import m1.AbstractC2169k;
import m1.AbstractC2170l;
import m1.C2160b;

/* JADX INFO: renamed from: i1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1844a implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20321a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f20325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20326f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Drawable f20327g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20328h;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f20333m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f20335o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f20336p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f20340t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Resources.Theme f20341u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f20342v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f20343w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f20344x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f20346z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f20322b = 1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f20323c = j.f7165e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.bumptech.glide.g f20324d = com.bumptech.glide.g.NORMAL;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20329i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20330j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f20331k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Q0.f f20332l = C2133a.c();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f20334n = true;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Q0.h f20337q = new Q0.h();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Map f20338r = new C2160b();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Class f20339s = Object.class;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f20345y = true;

    public static boolean H(int i7, int i8) {
        return (i7 & i8) != 0;
    }

    public final boolean A() {
        return this.f20346z;
    }

    public final boolean B() {
        return this.f20343w;
    }

    public final boolean C() {
        return this.f20342v;
    }

    public final boolean D() {
        return this.f20329i;
    }

    public final boolean E() {
        return G(8);
    }

    public boolean F() {
        return this.f20345y;
    }

    public final boolean G(int i7) {
        return H(this.f20321a, i7);
    }

    public final boolean I() {
        return this.f20333m;
    }

    public final boolean J() {
        return AbstractC2170l.s(this.f20331k, this.f20330j);
    }

    public AbstractC1844a K() {
        this.f20340t = true;
        return N();
    }

    public AbstractC1844a L(int i7, int i8) {
        if (this.f20342v) {
            return clone().L(i7, i8);
        }
        this.f20331k = i7;
        this.f20330j = i8;
        this.f20321a |= 512;
        return O();
    }

    public AbstractC1844a M(com.bumptech.glide.g gVar) {
        if (this.f20342v) {
            return clone().M(gVar);
        }
        this.f20324d = (com.bumptech.glide.g) AbstractC2169k.d(gVar);
        this.f20321a |= 8;
        return O();
    }

    public final AbstractC1844a O() {
        if (this.f20340t) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
        return N();
    }

    public AbstractC1844a P(Q0.g gVar, Object obj) {
        if (this.f20342v) {
            return clone().P(gVar, obj);
        }
        AbstractC2169k.d(gVar);
        AbstractC2169k.d(obj);
        this.f20337q.e(gVar, obj);
        return O();
    }

    public AbstractC1844a Q(Q0.f fVar) {
        if (this.f20342v) {
            return clone().Q(fVar);
        }
        this.f20332l = (Q0.f) AbstractC2169k.d(fVar);
        this.f20321a |= 1024;
        return O();
    }

    public AbstractC1844a R(float f7) {
        if (this.f20342v) {
            return clone().R(f7);
        }
        if (f7 < 0.0f || f7 > 1.0f) {
            throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
        }
        this.f20322b = f7;
        this.f20321a |= 2;
        return O();
    }

    public AbstractC1844a S(boolean z7) {
        if (this.f20342v) {
            return clone().S(true);
        }
        this.f20329i = !z7;
        this.f20321a |= 256;
        return O();
    }

    public AbstractC1844a T(int i7) {
        return P(X0.a.f9299b, Integer.valueOf(i7));
    }

    public AbstractC1844a U(l lVar) {
        return V(lVar, true);
    }

    public AbstractC1844a V(l lVar, boolean z7) {
        if (this.f20342v) {
            return clone().V(lVar, z7);
        }
        t tVar = new t(lVar, z7);
        W(Bitmap.class, lVar, z7);
        W(Drawable.class, tVar, z7);
        W(BitmapDrawable.class, tVar.c(), z7);
        W(d1.c.class, new d1.f(lVar), z7);
        return O();
    }

    public AbstractC1844a W(Class cls, l lVar, boolean z7) {
        if (this.f20342v) {
            return clone().W(cls, lVar, z7);
        }
        AbstractC2169k.d(cls);
        AbstractC2169k.d(lVar);
        this.f20338r.put(cls, lVar);
        int i7 = this.f20321a;
        this.f20334n = true;
        this.f20321a = 67584 | i7;
        this.f20345y = false;
        if (z7) {
            this.f20321a = i7 | 198656;
            this.f20333m = true;
        }
        return O();
    }

    public AbstractC1844a X(boolean z7) {
        if (this.f20342v) {
            return clone().X(z7);
        }
        this.f20346z = z7;
        this.f20321a |= 1048576;
        return O();
    }

    public AbstractC1844a a(AbstractC1844a abstractC1844a) {
        if (this.f20342v) {
            return clone().a(abstractC1844a);
        }
        if (H(abstractC1844a.f20321a, 2)) {
            this.f20322b = abstractC1844a.f20322b;
        }
        if (H(abstractC1844a.f20321a, 262144)) {
            this.f20343w = abstractC1844a.f20343w;
        }
        if (H(abstractC1844a.f20321a, 1048576)) {
            this.f20346z = abstractC1844a.f20346z;
        }
        if (H(abstractC1844a.f20321a, 4)) {
            this.f20323c = abstractC1844a.f20323c;
        }
        if (H(abstractC1844a.f20321a, 8)) {
            this.f20324d = abstractC1844a.f20324d;
        }
        if (H(abstractC1844a.f20321a, 16)) {
            this.f20325e = abstractC1844a.f20325e;
            this.f20326f = 0;
            this.f20321a &= -33;
        }
        if (H(abstractC1844a.f20321a, 32)) {
            this.f20326f = abstractC1844a.f20326f;
            this.f20325e = null;
            this.f20321a &= -17;
        }
        if (H(abstractC1844a.f20321a, 64)) {
            this.f20327g = abstractC1844a.f20327g;
            this.f20328h = 0;
            this.f20321a &= -129;
        }
        if (H(abstractC1844a.f20321a, 128)) {
            this.f20328h = abstractC1844a.f20328h;
            this.f20327g = null;
            this.f20321a &= -65;
        }
        if (H(abstractC1844a.f20321a, 256)) {
            this.f20329i = abstractC1844a.f20329i;
        }
        if (H(abstractC1844a.f20321a, 512)) {
            this.f20331k = abstractC1844a.f20331k;
            this.f20330j = abstractC1844a.f20330j;
        }
        if (H(abstractC1844a.f20321a, 1024)) {
            this.f20332l = abstractC1844a.f20332l;
        }
        if (H(abstractC1844a.f20321a, 4096)) {
            this.f20339s = abstractC1844a.f20339s;
        }
        if (H(abstractC1844a.f20321a, 8192)) {
            this.f20335o = abstractC1844a.f20335o;
            this.f20336p = 0;
            this.f20321a &= -16385;
        }
        if (H(abstractC1844a.f20321a, 16384)) {
            this.f20336p = abstractC1844a.f20336p;
            this.f20335o = null;
            this.f20321a &= -8193;
        }
        if (H(abstractC1844a.f20321a, 32768)) {
            this.f20341u = abstractC1844a.f20341u;
        }
        if (H(abstractC1844a.f20321a, 65536)) {
            this.f20334n = abstractC1844a.f20334n;
        }
        if (H(abstractC1844a.f20321a, 131072)) {
            this.f20333m = abstractC1844a.f20333m;
        }
        if (H(abstractC1844a.f20321a, 2048)) {
            this.f20338r.putAll(abstractC1844a.f20338r);
            this.f20345y = abstractC1844a.f20345y;
        }
        if (H(abstractC1844a.f20321a, 524288)) {
            this.f20344x = abstractC1844a.f20344x;
        }
        if (!this.f20334n) {
            this.f20338r.clear();
            int i7 = this.f20321a;
            this.f20333m = false;
            this.f20321a = i7 & (-133121);
            this.f20345y = true;
        }
        this.f20321a |= abstractC1844a.f20321a;
        this.f20337q.d(abstractC1844a.f20337q);
        return O();
    }

    public AbstractC1844a b() {
        if (this.f20340t && !this.f20342v) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.f20342v = true;
        return K();
    }

    @Override // 
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AbstractC1844a clone() {
        try {
            AbstractC1844a abstractC1844a = (AbstractC1844a) super.clone();
            Q0.h hVar = new Q0.h();
            abstractC1844a.f20337q = hVar;
            hVar.d(this.f20337q);
            C2160b c2160b = new C2160b();
            abstractC1844a.f20338r = c2160b;
            c2160b.putAll(this.f20338r);
            abstractC1844a.f20340t = false;
            abstractC1844a.f20342v = false;
            return abstractC1844a;
        } catch (CloneNotSupportedException e7) {
            throw new RuntimeException(e7);
        }
    }

    public AbstractC1844a d(Class cls) {
        if (this.f20342v) {
            return clone().d(cls);
        }
        this.f20339s = (Class) AbstractC2169k.d(cls);
        this.f20321a |= 4096;
        return O();
    }

    public AbstractC1844a e(j jVar) {
        if (this.f20342v) {
            return clone().e(jVar);
        }
        this.f20323c = (j) AbstractC2169k.d(jVar);
        this.f20321a |= 4;
        return O();
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC1844a) {
            AbstractC1844a abstractC1844a = (AbstractC1844a) obj;
            if (Float.compare(abstractC1844a.f20322b, this.f20322b) == 0 && this.f20326f == abstractC1844a.f20326f && AbstractC2170l.c(this.f20325e, abstractC1844a.f20325e) && this.f20328h == abstractC1844a.f20328h && AbstractC2170l.c(this.f20327g, abstractC1844a.f20327g) && this.f20336p == abstractC1844a.f20336p && AbstractC2170l.c(this.f20335o, abstractC1844a.f20335o) && this.f20329i == abstractC1844a.f20329i && this.f20330j == abstractC1844a.f20330j && this.f20331k == abstractC1844a.f20331k && this.f20333m == abstractC1844a.f20333m && this.f20334n == abstractC1844a.f20334n && this.f20343w == abstractC1844a.f20343w && this.f20344x == abstractC1844a.f20344x && this.f20323c.equals(abstractC1844a.f20323c) && this.f20324d == abstractC1844a.f20324d && this.f20337q.equals(abstractC1844a.f20337q) && this.f20338r.equals(abstractC1844a.f20338r) && this.f20339s.equals(abstractC1844a.f20339s) && AbstractC2170l.c(this.f20332l, abstractC1844a.f20332l) && AbstractC2170l.c(this.f20341u, abstractC1844a.f20341u)) {
                return true;
            }
        }
        return false;
    }

    public final j f() {
        return this.f20323c;
    }

    public int hashCode() {
        return AbstractC2170l.n(this.f20341u, AbstractC2170l.n(this.f20332l, AbstractC2170l.n(this.f20339s, AbstractC2170l.n(this.f20338r, AbstractC2170l.n(this.f20337q, AbstractC2170l.n(this.f20324d, AbstractC2170l.n(this.f20323c, AbstractC2170l.o(this.f20344x, AbstractC2170l.o(this.f20343w, AbstractC2170l.o(this.f20334n, AbstractC2170l.o(this.f20333m, AbstractC2170l.m(this.f20331k, AbstractC2170l.m(this.f20330j, AbstractC2170l.o(this.f20329i, AbstractC2170l.n(this.f20335o, AbstractC2170l.m(this.f20336p, AbstractC2170l.n(this.f20327g, AbstractC2170l.m(this.f20328h, AbstractC2170l.n(this.f20325e, AbstractC2170l.m(this.f20326f, AbstractC2170l.k(this.f20322b)))))))))))))))))))));
    }

    public final int j() {
        return this.f20326f;
    }

    public final Drawable k() {
        return this.f20325e;
    }

    public final Drawable l() {
        return this.f20335o;
    }

    public final int m() {
        return this.f20336p;
    }

    public final boolean n() {
        return this.f20344x;
    }

    public final Q0.h o() {
        return this.f20337q;
    }

    public final int p() {
        return this.f20330j;
    }

    public final int q() {
        return this.f20331k;
    }

    public final Drawable r() {
        return this.f20327g;
    }

    public final int s() {
        return this.f20328h;
    }

    public final com.bumptech.glide.g t() {
        return this.f20324d;
    }

    public final Class v() {
        return this.f20339s;
    }

    public final Q0.f w() {
        return this.f20332l;
    }

    public final float x() {
        return this.f20322b;
    }

    public final Resources.Theme y() {
        return this.f20341u;
    }

    public final Map z() {
        return this.f20338r;
    }

    public final AbstractC1844a N() {
        return this;
    }
}
