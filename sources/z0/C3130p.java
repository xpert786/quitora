package z0;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import z0.AbstractC3126l;

/* JADX INFO: renamed from: z0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3130p extends AbstractC3126l {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f29075Q;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ArrayList f29073I = new ArrayList();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f29074P = true;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f29076R = false;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f29077S = 0;

    /* JADX INFO: renamed from: z0.p$a */
    public class a extends AbstractC3127m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC3126l f29078a;

        public a(AbstractC3126l abstractC3126l) {
            this.f29078a = abstractC3126l;
        }

        @Override // z0.AbstractC3126l.f
        public void a(AbstractC3126l abstractC3126l) {
            this.f29078a.W();
            abstractC3126l.S(this);
        }
    }

    /* JADX INFO: renamed from: z0.p$b */
    public static class b extends AbstractC3127m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C3130p f29080a;

        public b(C3130p c3130p) {
            this.f29080a = c3130p;
        }

        @Override // z0.AbstractC3126l.f
        public void a(AbstractC3126l abstractC3126l) {
            C3130p c3130p = this.f29080a;
            int i7 = c3130p.f29075Q - 1;
            c3130p.f29075Q = i7;
            if (i7 == 0) {
                c3130p.f29076R = false;
                c3130p.r();
            }
            abstractC3126l.S(this);
        }

        @Override // z0.AbstractC3127m, z0.AbstractC3126l.f
        public void d(AbstractC3126l abstractC3126l) {
            C3130p c3130p = this.f29080a;
            if (c3130p.f29076R) {
                return;
            }
            c3130p.d0();
            this.f29080a.f29076R = true;
        }
    }

    @Override // z0.AbstractC3126l
    public void Q(View view) {
        super.Q(view);
        int size = this.f29073I.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((AbstractC3126l) this.f29073I.get(i7)).Q(view);
        }
    }

    @Override // z0.AbstractC3126l
    public void U(View view) {
        super.U(view);
        int size = this.f29073I.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((AbstractC3126l) this.f29073I.get(i7)).U(view);
        }
    }

    @Override // z0.AbstractC3126l
    public void W() {
        if (this.f29073I.isEmpty()) {
            d0();
            r();
            return;
        }
        r0();
        if (this.f29074P) {
            Iterator it = this.f29073I.iterator();
            while (it.hasNext()) {
                ((AbstractC3126l) it.next()).W();
            }
            return;
        }
        for (int i7 = 1; i7 < this.f29073I.size(); i7++) {
            ((AbstractC3126l) this.f29073I.get(i7 - 1)).a(new a((AbstractC3126l) this.f29073I.get(i7)));
        }
        AbstractC3126l abstractC3126l = (AbstractC3126l) this.f29073I.get(0);
        if (abstractC3126l != null) {
            abstractC3126l.W();
        }
    }

    @Override // z0.AbstractC3126l
    public void Y(AbstractC3126l.e eVar) {
        super.Y(eVar);
        this.f29077S |= 8;
        int size = this.f29073I.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((AbstractC3126l) this.f29073I.get(i7)).Y(eVar);
        }
    }

    @Override // z0.AbstractC3126l
    public void a0(AbstractC3121g abstractC3121g) {
        super.a0(abstractC3121g);
        this.f29077S |= 4;
        if (this.f29073I != null) {
            for (int i7 = 0; i7 < this.f29073I.size(); i7++) {
                ((AbstractC3126l) this.f29073I.get(i7)).a0(abstractC3121g);
            }
        }
    }

    @Override // z0.AbstractC3126l
    public void b0(AbstractC3129o abstractC3129o) {
        super.b0(abstractC3129o);
        this.f29077S |= 2;
        int size = this.f29073I.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((AbstractC3126l) this.f29073I.get(i7)).b0(abstractC3129o);
        }
    }

    @Override // z0.AbstractC3126l
    public void cancel() {
        super.cancel();
        int size = this.f29073I.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((AbstractC3126l) this.f29073I.get(i7)).cancel();
        }
    }

    @Override // z0.AbstractC3126l
    public String e0(String str) {
        String strE0 = super.e0(str);
        for (int i7 = 0; i7 < this.f29073I.size(); i7++) {
            StringBuilder sb = new StringBuilder();
            sb.append(strE0);
            sb.append("\n");
            sb.append(((AbstractC3126l) this.f29073I.get(i7)).e0(str + "  "));
            strE0 = sb.toString();
        }
        return strE0;
    }

    @Override // z0.AbstractC3126l
    public void f(C3133s c3133s) {
        if (J(c3133s.f29085b)) {
            for (AbstractC3126l abstractC3126l : this.f29073I) {
                if (abstractC3126l.J(c3133s.f29085b)) {
                    abstractC3126l.f(c3133s);
                    c3133s.f29086c.add(abstractC3126l);
                }
            }
        }
    }

    @Override // z0.AbstractC3126l
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public C3130p a(AbstractC3126l.f fVar) {
        return (C3130p) super.a(fVar);
    }

    @Override // z0.AbstractC3126l
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public C3130p b(View view) {
        for (int i7 = 0; i7 < this.f29073I.size(); i7++) {
            ((AbstractC3126l) this.f29073I.get(i7)).b(view);
        }
        return (C3130p) super.b(view);
    }

    public C3130p h0(AbstractC3126l abstractC3126l) {
        i0(abstractC3126l);
        long j7 = this.f29034c;
        if (j7 >= 0) {
            abstractC3126l.X(j7);
        }
        if ((this.f29077S & 1) != 0) {
            abstractC3126l.Z(v());
        }
        if ((this.f29077S & 2) != 0) {
            z();
            abstractC3126l.b0(null);
        }
        if ((this.f29077S & 4) != 0) {
            abstractC3126l.a0(y());
        }
        if ((this.f29077S & 8) != 0) {
            abstractC3126l.Y(t());
        }
        return this;
    }

    public final void i0(AbstractC3126l abstractC3126l) {
        this.f29073I.add(abstractC3126l);
        abstractC3126l.f29049r = this;
    }

    public AbstractC3126l j0(int i7) {
        if (i7 < 0 || i7 >= this.f29073I.size()) {
            return null;
        }
        return (AbstractC3126l) this.f29073I.get(i7);
    }

    @Override // z0.AbstractC3126l
    public void k(C3133s c3133s) {
        super.k(c3133s);
        int size = this.f29073I.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((AbstractC3126l) this.f29073I.get(i7)).k(c3133s);
        }
    }

    public int k0() {
        return this.f29073I.size();
    }

    @Override // z0.AbstractC3126l
    public void l(C3133s c3133s) {
        if (J(c3133s.f29085b)) {
            for (AbstractC3126l abstractC3126l : this.f29073I) {
                if (abstractC3126l.J(c3133s.f29085b)) {
                    abstractC3126l.l(c3133s);
                    c3133s.f29086c.add(abstractC3126l);
                }
            }
        }
    }

    @Override // z0.AbstractC3126l
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public C3130p S(AbstractC3126l.f fVar) {
        return (C3130p) super.S(fVar);
    }

    @Override // z0.AbstractC3126l
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public C3130p T(View view) {
        for (int i7 = 0; i7 < this.f29073I.size(); i7++) {
            ((AbstractC3126l) this.f29073I.get(i7)).T(view);
        }
        return (C3130p) super.T(view);
    }

    @Override // z0.AbstractC3126l
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public C3130p X(long j7) {
        ArrayList arrayList;
        super.X(j7);
        if (this.f29034c >= 0 && (arrayList = this.f29073I) != null) {
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                ((AbstractC3126l) this.f29073I.get(i7)).X(j7);
            }
        }
        return this;
    }

    @Override // z0.AbstractC3126l
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public AbstractC3126l clone() {
        C3130p c3130p = (C3130p) super.clone();
        c3130p.f29073I = new ArrayList();
        int size = this.f29073I.size();
        for (int i7 = 0; i7 < size; i7++) {
            c3130p.i0(((AbstractC3126l) this.f29073I.get(i7)).clone());
        }
        return c3130p;
    }

    @Override // z0.AbstractC3126l
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public C3130p Z(TimeInterpolator timeInterpolator) {
        this.f29077S |= 1;
        ArrayList arrayList = this.f29073I;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                ((AbstractC3126l) this.f29073I.get(i7)).Z(timeInterpolator);
            }
        }
        return (C3130p) super.Z(timeInterpolator);
    }

    public C3130p p0(int i7) {
        if (i7 == 0) {
            this.f29074P = true;
            return this;
        }
        if (i7 == 1) {
            this.f29074P = false;
            return this;
        }
        throw new AndroidRuntimeException("Invalid parameter for TransitionSet ordering: " + i7);
    }

    @Override // z0.AbstractC3126l
    public void q(ViewGroup viewGroup, C3134t c3134t, C3134t c3134t2, ArrayList arrayList, ArrayList arrayList2) {
        long jB = B();
        int size = this.f29073I.size();
        for (int i7 = 0; i7 < size; i7++) {
            AbstractC3126l abstractC3126l = (AbstractC3126l) this.f29073I.get(i7);
            if (jB > 0 && (this.f29074P || i7 == 0)) {
                long jB2 = abstractC3126l.B();
                if (jB2 > 0) {
                    abstractC3126l.c0(jB2 + jB);
                } else {
                    abstractC3126l.c0(jB);
                }
            }
            abstractC3126l.q(viewGroup, c3134t, c3134t2, arrayList, arrayList2);
        }
    }

    @Override // z0.AbstractC3126l
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public C3130p c0(long j7) {
        return (C3130p) super.c0(j7);
    }

    public final void r0() {
        b bVar = new b(this);
        Iterator it = this.f29073I.iterator();
        while (it.hasNext()) {
            ((AbstractC3126l) it.next()).a(bVar);
        }
        this.f29075Q = this.f29073I.size();
    }
}
