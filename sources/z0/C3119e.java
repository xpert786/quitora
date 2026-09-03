package z0;

import G.c;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import e0.AbstractComponentCallbacksC1674p;
import e0.U;
import java.util.ArrayList;
import java.util.List;
import z0.AbstractC3126l;

/* JADX INFO: renamed from: z0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3119e extends U {

    /* JADX INFO: renamed from: z0.e$a */
    public class a extends AbstractC3126l.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Rect f29003a;

        public a(Rect rect) {
            this.f29003a = rect;
        }
    }

    /* JADX INFO: renamed from: z0.e$c */
    public class c extends AbstractC3127m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f29008a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f29009b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f29010c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ArrayList f29011d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Object f29012e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ ArrayList f29013f;

        public c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f29008a = obj;
            this.f29009b = arrayList;
            this.f29010c = obj2;
            this.f29011d = arrayList2;
            this.f29012e = obj3;
            this.f29013f = arrayList3;
        }

        @Override // z0.AbstractC3126l.f
        public void a(AbstractC3126l abstractC3126l) {
            abstractC3126l.S(this);
        }

        @Override // z0.AbstractC3127m, z0.AbstractC3126l.f
        public void d(AbstractC3126l abstractC3126l) {
            Object obj = this.f29008a;
            if (obj != null) {
                C3119e.this.D(obj, this.f29009b, null);
            }
            Object obj2 = this.f29010c;
            if (obj2 != null) {
                C3119e.this.D(obj2, this.f29011d, null);
            }
            Object obj3 = this.f29012e;
            if (obj3 != null) {
                C3119e.this.D(obj3, this.f29013f, null);
            }
        }
    }

    /* JADX INFO: renamed from: z0.e$d */
    public class d implements c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC3126l f29015a;

        public d(AbstractC3126l abstractC3126l) {
            this.f29015a = abstractC3126l;
        }

        @Override // G.c.a
        public void a() {
            this.f29015a.cancel();
        }
    }

    /* JADX INFO: renamed from: z0.e$f */
    public class f extends AbstractC3126l.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Rect f29019a;

        public f(Rect rect) {
            this.f29019a = rect;
        }
    }

    public static boolean C(AbstractC3126l abstractC3126l) {
        return (U.l(abstractC3126l.C()) && U.l(abstractC3126l.D()) && U.l(abstractC3126l.E())) ? false : true;
    }

    @Override // e0.U
    public void A(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        C3130p c3130p = (C3130p) obj;
        if (c3130p != null) {
            c3130p.F().clear();
            c3130p.F().addAll(arrayList2);
            D(c3130p, arrayList, arrayList2);
        }
    }

    @Override // e0.U
    public Object B(Object obj) {
        if (obj == null) {
            return null;
        }
        C3130p c3130p = new C3130p();
        c3130p.h0((AbstractC3126l) obj);
        return c3130p;
    }

    public void D(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        AbstractC3126l abstractC3126l = (AbstractC3126l) obj;
        int i7 = 0;
        if (abstractC3126l instanceof C3130p) {
            C3130p c3130p = (C3130p) abstractC3126l;
            int iK0 = c3130p.k0();
            while (i7 < iK0) {
                D(c3130p.j0(i7), arrayList, arrayList2);
                i7++;
            }
            return;
        }
        if (C(abstractC3126l)) {
            return;
        }
        List listF = abstractC3126l.F();
        if (listF.size() == arrayList.size() && listF.containsAll(arrayList)) {
            int size = arrayList2 == null ? 0 : arrayList2.size();
            while (i7 < size) {
                abstractC3126l.b((View) arrayList2.get(i7));
                i7++;
            }
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                abstractC3126l.T((View) arrayList.get(size2));
            }
        }
    }

    @Override // e0.U
    public void a(Object obj, View view) {
        if (obj != null) {
            ((AbstractC3126l) obj).b(view);
        }
    }

    @Override // e0.U
    public void b(Object obj, ArrayList arrayList) {
        AbstractC3126l abstractC3126l = (AbstractC3126l) obj;
        if (abstractC3126l == null) {
            return;
        }
        int i7 = 0;
        if (abstractC3126l instanceof C3130p) {
            C3130p c3130p = (C3130p) abstractC3126l;
            int iK0 = c3130p.k0();
            while (i7 < iK0) {
                b(c3130p.j0(i7), arrayList);
                i7++;
            }
            return;
        }
        if (C(abstractC3126l) || !U.l(abstractC3126l.F())) {
            return;
        }
        int size = arrayList.size();
        while (i7 < size) {
            abstractC3126l.b((View) arrayList.get(i7));
            i7++;
        }
    }

    @Override // e0.U
    public void e(ViewGroup viewGroup, Object obj) {
        AbstractC3128n.a(viewGroup, (AbstractC3126l) obj);
    }

    @Override // e0.U
    public boolean g(Object obj) {
        return obj instanceof AbstractC3126l;
    }

    @Override // e0.U
    public Object h(Object obj) {
        if (obj != null) {
            return ((AbstractC3126l) obj).clone();
        }
        return null;
    }

    @Override // e0.U
    public Object o(Object obj, Object obj2, Object obj3) {
        AbstractC3126l abstractC3126lP0 = (AbstractC3126l) obj;
        AbstractC3126l abstractC3126l = (AbstractC3126l) obj2;
        AbstractC3126l abstractC3126l2 = (AbstractC3126l) obj3;
        if (abstractC3126lP0 != null && abstractC3126l != null) {
            abstractC3126lP0 = new C3130p().h0(abstractC3126lP0).h0(abstractC3126l).p0(1);
        } else if (abstractC3126lP0 == null) {
            abstractC3126lP0 = abstractC3126l != null ? abstractC3126l : null;
        }
        if (abstractC3126l2 == null) {
            return abstractC3126lP0;
        }
        C3130p c3130p = new C3130p();
        if (abstractC3126lP0 != null) {
            c3130p.h0(abstractC3126lP0);
        }
        c3130p.h0(abstractC3126l2);
        return c3130p;
    }

    @Override // e0.U
    public Object p(Object obj, Object obj2, Object obj3) {
        C3130p c3130p = new C3130p();
        if (obj != null) {
            c3130p.h0((AbstractC3126l) obj);
        }
        if (obj2 != null) {
            c3130p.h0((AbstractC3126l) obj2);
        }
        if (obj3 != null) {
            c3130p.h0((AbstractC3126l) obj3);
        }
        return c3130p;
    }

    @Override // e0.U
    public void r(Object obj, View view, ArrayList arrayList) {
        ((AbstractC3126l) obj).a(new b(view, arrayList));
    }

    @Override // e0.U
    public void s(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3) {
        ((AbstractC3126l) obj).a(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // e0.U
    public void u(Object obj, Rect rect) {
        if (obj != null) {
            ((AbstractC3126l) obj).Y(new f(rect));
        }
    }

    @Override // e0.U
    public void v(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            k(view, rect);
            ((AbstractC3126l) obj).Y(new a(rect));
        }
    }

    @Override // e0.U
    public void w(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, Object obj, G.c cVar, Runnable runnable) {
        AbstractC3126l abstractC3126l = (AbstractC3126l) obj;
        cVar.c(new d(abstractC3126l));
        abstractC3126l.a(new C0439e(runnable));
    }

    @Override // e0.U
    public void z(Object obj, View view, ArrayList arrayList) {
        C3130p c3130p = (C3130p) obj;
        List listF = c3130p.F();
        listF.clear();
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            U.f(listF, (View) arrayList.get(i7));
        }
        listF.add(view);
        arrayList.add(view);
        b(c3130p, arrayList);
    }

    /* JADX INFO: renamed from: z0.e$b */
    public class b implements AbstractC3126l.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f29005a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f29006b;

        public b(View view, ArrayList arrayList) {
            this.f29005a = view;
            this.f29006b = arrayList;
        }

        @Override // z0.AbstractC3126l.f
        public void a(AbstractC3126l abstractC3126l) {
            abstractC3126l.S(this);
            this.f29005a.setVisibility(8);
            int size = this.f29006b.size();
            for (int i7 = 0; i7 < size; i7++) {
                ((View) this.f29006b.get(i7)).setVisibility(0);
            }
        }

        @Override // z0.AbstractC3126l.f
        public void d(AbstractC3126l abstractC3126l) {
            abstractC3126l.S(this);
            abstractC3126l.a(this);
        }

        @Override // z0.AbstractC3126l.f
        public void b(AbstractC3126l abstractC3126l) {
        }

        @Override // z0.AbstractC3126l.f
        public void c(AbstractC3126l abstractC3126l) {
        }

        @Override // z0.AbstractC3126l.f
        public void e(AbstractC3126l abstractC3126l) {
        }
    }

    /* JADX INFO: renamed from: z0.e$e, reason: collision with other inner class name */
    public class C0439e implements AbstractC3126l.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f29017a;

        public C0439e(Runnable runnable) {
            this.f29017a = runnable;
        }

        @Override // z0.AbstractC3126l.f
        public void a(AbstractC3126l abstractC3126l) {
            this.f29017a.run();
        }

        @Override // z0.AbstractC3126l.f
        public void b(AbstractC3126l abstractC3126l) {
        }

        @Override // z0.AbstractC3126l.f
        public void c(AbstractC3126l abstractC3126l) {
        }

        @Override // z0.AbstractC3126l.f
        public void d(AbstractC3126l abstractC3126l) {
        }

        @Override // z0.AbstractC3126l.f
        public void e(AbstractC3126l abstractC3126l) {
        }
    }
}
