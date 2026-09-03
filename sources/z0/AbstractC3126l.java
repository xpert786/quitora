package z0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import u.C2668a;
import u.C2671d;

/* JADX INFO: renamed from: z0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3126l implements Cloneable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int[] f29024F = {2, 1, 3, 4};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final AbstractC3121g f29025G = new a();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static ThreadLocal f29026H = new ThreadLocal();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public e f29029C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public C2668a f29030D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList f29051t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f29052u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f29032a = getClass().getName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f29033b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f29034c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TimeInterpolator f29035d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f29036e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f29037f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f29038g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f29039h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f29040i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f29041j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f29042k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList f29043l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f29044m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f29045n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f29046o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C3134t f29047p = new C3134t();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C3134t f29048q = new C3134t();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C3130p f29049r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f29050s = f29024F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f29053v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ArrayList f29054w = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f29055x = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f29056y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f29057z = false;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ArrayList f29027A = null;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ArrayList f29028B = new ArrayList();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public AbstractC3121g f29031E = f29025G;

    /* JADX INFO: renamed from: z0.l$a */
    public class a extends AbstractC3121g {
        @Override // z0.AbstractC3121g
        public Path a(float f7, float f8, float f9, float f10) {
            Path path = new Path();
            path.moveTo(f7, f8);
            path.lineTo(f9, f10);
            return path;
        }
    }

    /* JADX INFO: renamed from: z0.l$b */
    public class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2668a f29058a;

        public b(C2668a c2668a) {
            this.f29058a = c2668a;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f29058a.remove(animator);
            AbstractC3126l.this.f29054w.remove(animator);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            AbstractC3126l.this.f29054w.add(animator);
        }
    }

    /* JADX INFO: renamed from: z0.l$c */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AbstractC3126l.this.r();
            animator.removeListener(this);
        }
    }

    /* JADX INFO: renamed from: z0.l$d */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f29061a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f29062b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C3133s f29063c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InterfaceC3114P f29064d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public AbstractC3126l f29065e;

        public d(View view, String str, AbstractC3126l abstractC3126l, InterfaceC3114P interfaceC3114P, C3133s c3133s) {
            this.f29061a = view;
            this.f29062b = str;
            this.f29063c = c3133s;
            this.f29064d = interfaceC3114P;
            this.f29065e = abstractC3126l;
        }
    }

    /* JADX INFO: renamed from: z0.l$e */
    public static abstract class e {
    }

    /* JADX INFO: renamed from: z0.l$f */
    public interface f {
        void a(AbstractC3126l abstractC3126l);

        void b(AbstractC3126l abstractC3126l);

        void c(AbstractC3126l abstractC3126l);

        void d(AbstractC3126l abstractC3126l);

        void e(AbstractC3126l abstractC3126l);
    }

    public static C2668a A() {
        C2668a c2668a = (C2668a) f29026H.get();
        if (c2668a != null) {
            return c2668a;
        }
        C2668a c2668a2 = new C2668a();
        f29026H.set(c2668a2);
        return c2668a2;
    }

    public static boolean K(C3133s c3133s, C3133s c3133s2, String str) {
        Object obj = c3133s.f29084a.get(str);
        Object obj2 = c3133s2.f29084a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public static void d(C3134t c3134t, View view, C3133s c3133s) {
        c3134t.f29087a.put(view, c3133s);
        int id = view.getId();
        if (id >= 0) {
            if (c3134t.f29088b.indexOfKey(id) >= 0) {
                c3134t.f29088b.put(id, null);
            } else {
                c3134t.f29088b.put(id, view);
            }
        }
        String strZ = K.M.z(view);
        if (strZ != null) {
            if (c3134t.f29090d.containsKey(strZ)) {
                c3134t.f29090d.put(strZ, null);
            } else {
                c3134t.f29090d.put(strZ, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (c3134t.f29089c.f(itemIdAtPosition) < 0) {
                    K.M.W(view, true);
                    c3134t.f29089c.k(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) c3134t.f29089c.d(itemIdAtPosition);
                if (view2 != null) {
                    K.M.W(view2, false);
                    c3134t.f29089c.k(itemIdAtPosition, null);
                }
            }
        }
    }

    public long B() {
        return this.f29033b;
    }

    public List C() {
        return this.f29036e;
    }

    public List D() {
        return this.f29038g;
    }

    public List E() {
        return this.f29039h;
    }

    public List F() {
        return this.f29037f;
    }

    public String[] G() {
        return null;
    }

    public C3133s H(View view, boolean z7) {
        C3130p c3130p = this.f29049r;
        if (c3130p != null) {
            return c3130p.H(view, z7);
        }
        return (C3133s) (z7 ? this.f29047p : this.f29048q).f29087a.get(view);
    }

    public boolean I(C3133s c3133s, C3133s c3133s2) {
        if (c3133s != null && c3133s2 != null) {
            String[] strArrG = G();
            if (strArrG != null) {
                for (String str : strArrG) {
                    if (K(c3133s, c3133s2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = c3133s.f29084a.keySet().iterator();
                while (it.hasNext()) {
                    if (K(c3133s, c3133s2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public boolean J(View view) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int id = view.getId();
        ArrayList arrayList3 = this.f29040i;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id))) {
            return false;
        }
        ArrayList arrayList4 = this.f29041j;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList arrayList5 = this.f29042k;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i7 = 0; i7 < size; i7++) {
                if (((Class) this.f29042k.get(i7)).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.f29043l != null && K.M.z(view) != null && this.f29043l.contains(K.M.z(view))) {
            return false;
        }
        if ((this.f29036e.size() == 0 && this.f29037f.size() == 0 && (((arrayList = this.f29039h) == null || arrayList.isEmpty()) && ((arrayList2 = this.f29038g) == null || arrayList2.isEmpty()))) || this.f29036e.contains(Integer.valueOf(id)) || this.f29037f.contains(view)) {
            return true;
        }
        ArrayList arrayList6 = this.f29038g;
        if (arrayList6 != null && arrayList6.contains(K.M.z(view))) {
            return true;
        }
        if (this.f29039h != null) {
            for (int i8 = 0; i8 < this.f29039h.size(); i8++) {
                if (((Class) this.f29039h.get(i8)).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void L(C2668a c2668a, C2668a c2668a2, SparseArray sparseArray, SparseArray sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i7 = 0; i7 < size; i7++) {
            View view2 = (View) sparseArray.valueAt(i7);
            if (view2 != null && J(view2) && (view = (View) sparseArray2.get(sparseArray.keyAt(i7))) != null && J(view)) {
                C3133s c3133s = (C3133s) c2668a.get(view2);
                C3133s c3133s2 = (C3133s) c2668a2.get(view);
                if (c3133s != null && c3133s2 != null) {
                    this.f29051t.add(c3133s);
                    this.f29052u.add(c3133s2);
                    c2668a.remove(view2);
                    c2668a2.remove(view);
                }
            }
        }
    }

    public final void M(C2668a c2668a, C2668a c2668a2) {
        C3133s c3133s;
        for (int size = c2668a.size() - 1; size >= 0; size--) {
            View view = (View) c2668a.j(size);
            if (view != null && J(view) && (c3133s = (C3133s) c2668a2.remove(view)) != null && J(c3133s.f29085b)) {
                this.f29051t.add((C3133s) c2668a.l(size));
                this.f29052u.add(c3133s);
            }
        }
    }

    public final void N(C2668a c2668a, C2668a c2668a2, C2671d c2671d, C2671d c2671d2) {
        View view;
        int iM = c2671d.m();
        for (int i7 = 0; i7 < iM; i7++) {
            View view2 = (View) c2671d.n(i7);
            if (view2 != null && J(view2) && (view = (View) c2671d2.d(c2671d.j(i7))) != null && J(view)) {
                C3133s c3133s = (C3133s) c2668a.get(view2);
                C3133s c3133s2 = (C3133s) c2668a2.get(view);
                if (c3133s != null && c3133s2 != null) {
                    this.f29051t.add(c3133s);
                    this.f29052u.add(c3133s2);
                    c2668a.remove(view2);
                    c2668a2.remove(view);
                }
            }
        }
    }

    public final void O(C2668a c2668a, C2668a c2668a2, C2668a c2668a3, C2668a c2668a4) {
        View view;
        int size = c2668a3.size();
        for (int i7 = 0; i7 < size; i7++) {
            View view2 = (View) c2668a3.n(i7);
            if (view2 != null && J(view2) && (view = (View) c2668a4.get(c2668a3.j(i7))) != null && J(view)) {
                C3133s c3133s = (C3133s) c2668a.get(view2);
                C3133s c3133s2 = (C3133s) c2668a2.get(view);
                if (c3133s != null && c3133s2 != null) {
                    this.f29051t.add(c3133s);
                    this.f29052u.add(c3133s2);
                    c2668a.remove(view2);
                    c2668a2.remove(view);
                }
            }
        }
    }

    public final void P(C3134t c3134t, C3134t c3134t2) {
        C2668a c2668a = new C2668a(c3134t.f29087a);
        C2668a c2668a2 = new C2668a(c3134t2.f29087a);
        int i7 = 0;
        while (true) {
            int[] iArr = this.f29050s;
            if (i7 >= iArr.length) {
                c(c2668a, c2668a2);
                return;
            }
            int i8 = iArr[i7];
            if (i8 == 1) {
                M(c2668a, c2668a2);
            } else if (i8 == 2) {
                O(c2668a, c2668a2, c3134t.f29090d, c3134t2.f29090d);
            } else if (i8 == 3) {
                L(c2668a, c2668a2, c3134t.f29088b, c3134t2.f29088b);
            } else if (i8 == 4) {
                N(c2668a, c2668a2, c3134t.f29089c, c3134t2.f29089c);
            }
            i7++;
        }
    }

    public void Q(View view) {
        if (this.f29057z) {
            return;
        }
        for (int size = this.f29054w.size() - 1; size >= 0; size--) {
            AbstractC3115a.b((Animator) this.f29054w.get(size));
        }
        ArrayList arrayList = this.f29027A;
        if (arrayList != null && arrayList.size() > 0) {
            ArrayList arrayList2 = (ArrayList) this.f29027A.clone();
            int size2 = arrayList2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                ((f) arrayList2.get(i7)).b(this);
            }
        }
        this.f29056y = true;
    }

    public void R(ViewGroup viewGroup) {
        d dVar;
        this.f29051t = new ArrayList();
        this.f29052u = new ArrayList();
        P(this.f29047p, this.f29048q);
        C2668a c2668aA = A();
        int size = c2668aA.size();
        InterfaceC3114P interfaceC3114PD = AbstractC3099A.d(viewGroup);
        for (int i7 = size - 1; i7 >= 0; i7--) {
            Animator animator = (Animator) c2668aA.j(i7);
            if (animator != null && (dVar = (d) c2668aA.get(animator)) != null && dVar.f29061a != null && interfaceC3114PD.equals(dVar.f29064d)) {
                C3133s c3133s = dVar.f29063c;
                View view = dVar.f29061a;
                C3133s c3133sH = H(view, true);
                C3133s c3133sW = w(view, true);
                if (c3133sH == null && c3133sW == null) {
                    c3133sW = (C3133s) this.f29048q.f29087a.get(view);
                }
                if ((c3133sH != null || c3133sW != null) && dVar.f29065e.I(c3133s, c3133sW)) {
                    if (animator.isRunning() || animator.isStarted()) {
                        animator.cancel();
                    } else {
                        c2668aA.remove(animator);
                    }
                }
            }
        }
        q(viewGroup, this.f29047p, this.f29048q, this.f29051t, this.f29052u);
        W();
    }

    public AbstractC3126l S(f fVar) {
        ArrayList arrayList = this.f29027A;
        if (arrayList != null) {
            arrayList.remove(fVar);
            if (this.f29027A.size() == 0) {
                this.f29027A = null;
            }
        }
        return this;
    }

    public AbstractC3126l T(View view) {
        this.f29037f.remove(view);
        return this;
    }

    public void U(View view) {
        if (this.f29056y) {
            if (!this.f29057z) {
                for (int size = this.f29054w.size() - 1; size >= 0; size--) {
                    AbstractC3115a.c((Animator) this.f29054w.get(size));
                }
                ArrayList arrayList = this.f29027A;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.f29027A.clone();
                    int size2 = arrayList2.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        ((f) arrayList2.get(i7)).e(this);
                    }
                }
            }
            this.f29056y = false;
        }
    }

    public final void V(Animator animator, C2668a c2668a) {
        if (animator != null) {
            animator.addListener(new b(c2668a));
            e(animator);
        }
    }

    public void W() {
        d0();
        C2668a c2668aA = A();
        for (Animator animator : this.f29028B) {
            if (c2668aA.containsKey(animator)) {
                d0();
                V(animator, c2668aA);
            }
        }
        this.f29028B.clear();
        r();
    }

    public AbstractC3126l X(long j7) {
        this.f29034c = j7;
        return this;
    }

    public void Y(e eVar) {
        this.f29029C = eVar;
    }

    public AbstractC3126l Z(TimeInterpolator timeInterpolator) {
        this.f29035d = timeInterpolator;
        return this;
    }

    public AbstractC3126l a(f fVar) {
        if (this.f29027A == null) {
            this.f29027A = new ArrayList();
        }
        this.f29027A.add(fVar);
        return this;
    }

    public void a0(AbstractC3121g abstractC3121g) {
        if (abstractC3121g == null) {
            this.f29031E = f29025G;
        } else {
            this.f29031E = abstractC3121g;
        }
    }

    public AbstractC3126l b(View view) {
        this.f29037f.add(view);
        return this;
    }

    public final void c(C2668a c2668a, C2668a c2668a2) {
        for (int i7 = 0; i7 < c2668a.size(); i7++) {
            C3133s c3133s = (C3133s) c2668a.n(i7);
            if (J(c3133s.f29085b)) {
                this.f29051t.add(c3133s);
                this.f29052u.add(null);
            }
        }
        for (int i8 = 0; i8 < c2668a2.size(); i8++) {
            C3133s c3133s2 = (C3133s) c2668a2.n(i8);
            if (J(c3133s2.f29085b)) {
                this.f29052u.add(c3133s2);
                this.f29051t.add(null);
            }
        }
    }

    public AbstractC3126l c0(long j7) {
        this.f29033b = j7;
        return this;
    }

    public void cancel() {
        for (int size = this.f29054w.size() - 1; size >= 0; size--) {
            ((Animator) this.f29054w.get(size)).cancel();
        }
        ArrayList arrayList = this.f29027A;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        ArrayList arrayList2 = (ArrayList) this.f29027A.clone();
        int size2 = arrayList2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            ((f) arrayList2.get(i7)).c(this);
        }
    }

    public void d0() {
        if (this.f29055x == 0) {
            ArrayList arrayList = this.f29027A;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f29027A.clone();
                int size = arrayList2.size();
                for (int i7 = 0; i7 < size; i7++) {
                    ((f) arrayList2.get(i7)).d(this);
                }
            }
            this.f29057z = false;
        }
        this.f29055x++;
    }

    public void e(Animator animator) {
        if (animator == null) {
            r();
            return;
        }
        if (s() >= 0) {
            animator.setDuration(s());
        }
        if (B() >= 0) {
            animator.setStartDelay(B() + animator.getStartDelay());
        }
        if (v() != null) {
            animator.setInterpolator(v());
        }
        animator.addListener(new c());
        animator.start();
    }

    public String e0(String str) {
        String str2 = str + getClass().getSimpleName() + "@" + Integer.toHexString(hashCode()) + ": ";
        if (this.f29034c != -1) {
            str2 = str2 + "dur(" + this.f29034c + ") ";
        }
        if (this.f29033b != -1) {
            str2 = str2 + "dly(" + this.f29033b + ") ";
        }
        if (this.f29035d != null) {
            str2 = str2 + "interp(" + this.f29035d + ") ";
        }
        if (this.f29036e.size() <= 0 && this.f29037f.size() <= 0) {
            return str2;
        }
        String str3 = str2 + "tgts(";
        if (this.f29036e.size() > 0) {
            for (int i7 = 0; i7 < this.f29036e.size(); i7++) {
                if (i7 > 0) {
                    str3 = str3 + ", ";
                }
                str3 = str3 + this.f29036e.get(i7);
            }
        }
        if (this.f29037f.size() > 0) {
            for (int i8 = 0; i8 < this.f29037f.size(); i8++) {
                if (i8 > 0) {
                    str3 = str3 + ", ";
                }
                str3 = str3 + this.f29037f.get(i8);
            }
        }
        return str3 + ")";
    }

    public abstract void f(C3133s c3133s);

    public final void j(View view, boolean z7) {
        if (view == null) {
            return;
        }
        int id = view.getId();
        ArrayList arrayList = this.f29040i;
        if (arrayList == null || !arrayList.contains(Integer.valueOf(id))) {
            ArrayList arrayList2 = this.f29041j;
            if (arrayList2 == null || !arrayList2.contains(view)) {
                ArrayList arrayList3 = this.f29042k;
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        if (((Class) this.f29042k.get(i7)).isInstance(view)) {
                            return;
                        }
                    }
                }
                if (view.getParent() instanceof ViewGroup) {
                    C3133s c3133s = new C3133s(view);
                    if (z7) {
                        l(c3133s);
                    } else {
                        f(c3133s);
                    }
                    c3133s.f29086c.add(this);
                    k(c3133s);
                    if (z7) {
                        d(this.f29047p, view, c3133s);
                    } else {
                        d(this.f29048q, view, c3133s);
                    }
                }
                if (view instanceof ViewGroup) {
                    ArrayList arrayList4 = this.f29044m;
                    if (arrayList4 == null || !arrayList4.contains(Integer.valueOf(id))) {
                        ArrayList arrayList5 = this.f29045n;
                        if (arrayList5 == null || !arrayList5.contains(view)) {
                            ArrayList arrayList6 = this.f29046o;
                            if (arrayList6 != null) {
                                int size2 = arrayList6.size();
                                for (int i8 = 0; i8 < size2; i8++) {
                                    if (((Class) this.f29046o.get(i8)).isInstance(view)) {
                                        return;
                                    }
                                }
                            }
                            ViewGroup viewGroup = (ViewGroup) view;
                            for (int i9 = 0; i9 < viewGroup.getChildCount(); i9++) {
                                j(viewGroup.getChildAt(i9), z7);
                            }
                        }
                    }
                }
            }
        }
    }

    public abstract void l(C3133s c3133s);

    public void m(ViewGroup viewGroup, boolean z7) {
        ArrayList arrayList;
        ArrayList arrayList2;
        C2668a c2668a;
        n(z7);
        if ((this.f29036e.size() > 0 || this.f29037f.size() > 0) && (((arrayList = this.f29038g) == null || arrayList.isEmpty()) && ((arrayList2 = this.f29039h) == null || arrayList2.isEmpty()))) {
            for (int i7 = 0; i7 < this.f29036e.size(); i7++) {
                View viewFindViewById = viewGroup.findViewById(((Integer) this.f29036e.get(i7)).intValue());
                if (viewFindViewById != null) {
                    C3133s c3133s = new C3133s(viewFindViewById);
                    if (z7) {
                        l(c3133s);
                    } else {
                        f(c3133s);
                    }
                    c3133s.f29086c.add(this);
                    k(c3133s);
                    if (z7) {
                        d(this.f29047p, viewFindViewById, c3133s);
                    } else {
                        d(this.f29048q, viewFindViewById, c3133s);
                    }
                }
            }
            for (int i8 = 0; i8 < this.f29037f.size(); i8++) {
                View view = (View) this.f29037f.get(i8);
                C3133s c3133s2 = new C3133s(view);
                if (z7) {
                    l(c3133s2);
                } else {
                    f(c3133s2);
                }
                c3133s2.f29086c.add(this);
                k(c3133s2);
                if (z7) {
                    d(this.f29047p, view, c3133s2);
                } else {
                    d(this.f29048q, view, c3133s2);
                }
            }
        } else {
            j(viewGroup, z7);
        }
        if (z7 || (c2668a = this.f29030D) == null) {
            return;
        }
        int size = c2668a.size();
        ArrayList arrayList3 = new ArrayList(size);
        for (int i9 = 0; i9 < size; i9++) {
            arrayList3.add(this.f29047p.f29090d.remove((String) this.f29030D.j(i9)));
        }
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = (View) arrayList3.get(i10);
            if (view2 != null) {
                this.f29047p.f29090d.put((String) this.f29030D.n(i10), view2);
            }
        }
    }

    public void n(boolean z7) {
        if (z7) {
            this.f29047p.f29087a.clear();
            this.f29047p.f29088b.clear();
            this.f29047p.f29089c.a();
        } else {
            this.f29048q.f29087a.clear();
            this.f29048q.f29088b.clear();
            this.f29048q.f29089c.a();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: o */
    public AbstractC3126l clone() {
        try {
            AbstractC3126l abstractC3126l = (AbstractC3126l) super.clone();
            abstractC3126l.f29028B = new ArrayList();
            abstractC3126l.f29047p = new C3134t();
            abstractC3126l.f29048q = new C3134t();
            abstractC3126l.f29051t = null;
            abstractC3126l.f29052u = null;
            return abstractC3126l;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Animator p(ViewGroup viewGroup, C3133s c3133s, C3133s c3133s2) {
        return null;
    }

    public void q(ViewGroup viewGroup, C3134t c3134t, C3134t c3134t2, ArrayList arrayList, ArrayList arrayList2) {
        View view;
        Animator animator;
        C3133s c3133s;
        View view2;
        Animator animator2;
        C2668a c2668aA = A();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            C3133s c3133s2 = (C3133s) arrayList.get(i7);
            C3133s c3133s3 = (C3133s) arrayList2.get(i7);
            if (c3133s2 != null && !c3133s2.f29086c.contains(this)) {
                c3133s2 = null;
            }
            if (c3133s3 != null && !c3133s3.f29086c.contains(this)) {
                c3133s3 = null;
            }
            if ((c3133s2 != null || c3133s3 != null) && (c3133s2 == null || c3133s3 == null || I(c3133s2, c3133s3))) {
                Animator animatorP = p(viewGroup, c3133s2, c3133s3);
                if (animatorP != null) {
                    if (c3133s3 != null) {
                        View view3 = c3133s3.f29085b;
                        String[] strArrG = G();
                        if (strArrG != null && strArrG.length > 0) {
                            c3133s = new C3133s(view3);
                            C3133s c3133s4 = (C3133s) c3134t2.f29087a.get(view3);
                            if (c3133s4 != null) {
                                int i8 = 0;
                                while (i8 < strArrG.length) {
                                    Map map = c3133s.f29084a;
                                    String[] strArr = strArrG;
                                    String str = strArr[i8];
                                    map.put(str, c3133s4.f29084a.get(str));
                                    i8++;
                                    strArrG = strArr;
                                }
                            }
                            int size2 = c2668aA.size();
                            int i9 = 0;
                            while (true) {
                                if (i9 >= size2) {
                                    view2 = view3;
                                    animator2 = animatorP;
                                    break;
                                }
                                d dVar = (d) c2668aA.get((Animator) c2668aA.j(i9));
                                if (dVar.f29063c != null && dVar.f29061a == view3) {
                                    view2 = view3;
                                    if (dVar.f29062b.equals(x()) && dVar.f29063c.equals(c3133s)) {
                                        animator2 = null;
                                        break;
                                    }
                                } else {
                                    view2 = view3;
                                }
                                i9++;
                                view3 = view2;
                            }
                        } else {
                            view2 = view3;
                            animator2 = animatorP;
                            c3133s = null;
                        }
                        animator = animator2;
                        view = view2;
                    } else {
                        view = c3133s2.f29085b;
                        animator = animatorP;
                        c3133s = null;
                    }
                    if (animator != null) {
                        c2668aA.put(animator, new d(view, x(), this, AbstractC3099A.d(viewGroup), c3133s));
                        this.f29028B.add(animator);
                    }
                }
            }
        }
        if (sparseIntArray.size() != 0) {
            for (int i10 = 0; i10 < sparseIntArray.size(); i10++) {
                Animator animator3 = (Animator) this.f29028B.get(sparseIntArray.keyAt(i10));
                animator3.setStartDelay((((long) sparseIntArray.valueAt(i10)) - Long.MAX_VALUE) + animator3.getStartDelay());
            }
        }
    }

    public void r() {
        int i7 = this.f29055x - 1;
        this.f29055x = i7;
        if (i7 == 0) {
            ArrayList arrayList = this.f29027A;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f29027A.clone();
                int size = arrayList2.size();
                for (int i8 = 0; i8 < size; i8++) {
                    ((f) arrayList2.get(i8)).a(this);
                }
            }
            for (int i9 = 0; i9 < this.f29047p.f29089c.m(); i9++) {
                View view = (View) this.f29047p.f29089c.n(i9);
                if (view != null) {
                    K.M.W(view, false);
                }
            }
            for (int i10 = 0; i10 < this.f29048q.f29089c.m(); i10++) {
                View view2 = (View) this.f29048q.f29089c.n(i10);
                if (view2 != null) {
                    K.M.W(view2, false);
                }
            }
            this.f29057z = true;
        }
    }

    public long s() {
        return this.f29034c;
    }

    public e t() {
        return this.f29029C;
    }

    public String toString() {
        return e0("");
    }

    public TimeInterpolator v() {
        return this.f29035d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x002d, code lost:
    
        if (r3 < 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002f, code lost:
    
        if (r7 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0031, code lost:
    
        r6 = r5.f29052u;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0034, code lost:
    
        r6 = r5.f29051t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
    
        return (z0.C3133s) r6.get(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003d, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public z0.C3133s w(android.view.View r6, boolean r7) {
        /*
            r5 = this;
            z0.p r0 = r5.f29049r
            if (r0 == 0) goto L9
            z0.s r6 = r0.w(r6, r7)
            return r6
        L9:
            if (r7 == 0) goto Le
            java.util.ArrayList r0 = r5.f29051t
            goto L10
        Le:
            java.util.ArrayList r0 = r5.f29052u
        L10:
            r1 = 0
            if (r0 != 0) goto L14
            return r1
        L14:
            int r2 = r0.size()
            r3 = 0
        L19:
            if (r3 >= r2) goto L2c
            java.lang.Object r4 = r0.get(r3)
            z0.s r4 = (z0.C3133s) r4
            if (r4 != 0) goto L24
            return r1
        L24:
            android.view.View r4 = r4.f29085b
            if (r4 != r6) goto L29
            goto L2d
        L29:
            int r3 = r3 + 1
            goto L19
        L2c:
            r3 = -1
        L2d:
            if (r3 < 0) goto L3d
            if (r7 == 0) goto L34
            java.util.ArrayList r6 = r5.f29052u
            goto L36
        L34:
            java.util.ArrayList r6 = r5.f29051t
        L36:
            java.lang.Object r6 = r6.get(r3)
            z0.s r6 = (z0.C3133s) r6
            return r6
        L3d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.AbstractC3126l.w(android.view.View, boolean):z0.s");
    }

    public String x() {
        return this.f29032a;
    }

    public AbstractC3121g y() {
        return this.f29031E;
    }

    public AbstractC3129o z() {
        return null;
    }

    public void b0(AbstractC3129o abstractC3129o) {
    }

    public void k(C3133s c3133s) {
    }
}
