package z0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import z0.AbstractC3126l;

/* JADX INFO: renamed from: z0.N, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3112N extends AbstractC3126l {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final String[] f28943P = {"android:visibility:visibility", "android:visibility:parent"};

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f28944I = 3;

    /* JADX INFO: renamed from: z0.N$a */
    public class a extends AbstractC3127m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f28945a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f28946b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f28947c;

        public a(ViewGroup viewGroup, View view, View view2) {
            this.f28945a = viewGroup;
            this.f28946b = view;
            this.f28947c = view2;
        }

        @Override // z0.AbstractC3126l.f
        public void a(AbstractC3126l abstractC3126l) {
            this.f28947c.setTag(AbstractC3123i.f29021a, null);
            AbstractC3138x.a(this.f28945a).d(this.f28946b);
            abstractC3126l.S(this);
        }

        @Override // z0.AbstractC3127m, z0.AbstractC3126l.f
        public void b(AbstractC3126l abstractC3126l) {
            AbstractC3138x.a(this.f28945a).d(this.f28946b);
        }

        @Override // z0.AbstractC3127m, z0.AbstractC3126l.f
        public void e(AbstractC3126l abstractC3126l) {
            if (this.f28946b.getParent() == null) {
                AbstractC3138x.a(this.f28945a).c(this.f28946b);
            } else {
                AbstractC3112N.this.cancel();
            }
        }
    }

    /* JADX INFO: renamed from: z0.N$c */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f28955a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f28956b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f28957c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f28958d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ViewGroup f28959e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ViewGroup f28960f;
    }

    private void f0(C3133s c3133s) {
        c3133s.f29084a.put("android:visibility:visibility", Integer.valueOf(c3133s.f29085b.getVisibility()));
        c3133s.f29084a.put("android:visibility:parent", c3133s.f29085b.getParent());
        int[] iArr = new int[2];
        c3133s.f29085b.getLocationOnScreen(iArr);
        c3133s.f29084a.put("android:visibility:screenLocation", iArr);
    }

    @Override // z0.AbstractC3126l
    public String[] G() {
        return f28943P;
    }

    @Override // z0.AbstractC3126l
    public boolean I(C3133s c3133s, C3133s c3133s2) {
        if (c3133s == null && c3133s2 == null) {
            return false;
        }
        if (c3133s != null && c3133s2 != null && c3133s2.f29084a.containsKey("android:visibility:visibility") != c3133s.f29084a.containsKey("android:visibility:visibility")) {
            return false;
        }
        c cVarG0 = g0(c3133s, c3133s2);
        return cVarG0.f28955a && (cVarG0.f28957c == 0 || cVarG0.f28958d == 0);
    }

    @Override // z0.AbstractC3126l
    public void f(C3133s c3133s) {
        f0(c3133s);
    }

    public final c g0(C3133s c3133s, C3133s c3133s2) {
        c cVar = new c();
        cVar.f28955a = false;
        cVar.f28956b = false;
        if (c3133s == null || !c3133s.f29084a.containsKey("android:visibility:visibility")) {
            cVar.f28957c = -1;
            cVar.f28959e = null;
        } else {
            cVar.f28957c = ((Integer) c3133s.f29084a.get("android:visibility:visibility")).intValue();
            cVar.f28959e = (ViewGroup) c3133s.f29084a.get("android:visibility:parent");
        }
        if (c3133s2 == null || !c3133s2.f29084a.containsKey("android:visibility:visibility")) {
            cVar.f28958d = -1;
            cVar.f28960f = null;
        } else {
            cVar.f28958d = ((Integer) c3133s2.f29084a.get("android:visibility:visibility")).intValue();
            cVar.f28960f = (ViewGroup) c3133s2.f29084a.get("android:visibility:parent");
        }
        if (c3133s != null && c3133s2 != null) {
            int i7 = cVar.f28957c;
            int i8 = cVar.f28958d;
            if (i7 != i8 || cVar.f28959e != cVar.f28960f) {
                if (i7 != i8) {
                    if (i7 == 0) {
                        cVar.f28956b = false;
                        cVar.f28955a = true;
                        return cVar;
                    }
                    if (i8 == 0) {
                        cVar.f28956b = true;
                        cVar.f28955a = true;
                        return cVar;
                    }
                } else {
                    if (cVar.f28960f == null) {
                        cVar.f28956b = false;
                        cVar.f28955a = true;
                        return cVar;
                    }
                    if (cVar.f28959e == null) {
                        cVar.f28956b = true;
                        cVar.f28955a = true;
                        return cVar;
                    }
                }
            }
        } else {
            if (c3133s == null && cVar.f28958d == 0) {
                cVar.f28956b = true;
                cVar.f28955a = true;
                return cVar;
            }
            if (c3133s2 == null && cVar.f28957c == 0) {
                cVar.f28956b = false;
                cVar.f28955a = true;
            }
        }
        return cVar;
    }

    public abstract Animator h0(ViewGroup viewGroup, View view, C3133s c3133s, C3133s c3133s2);

    public Animator i0(ViewGroup viewGroup, C3133s c3133s, int i7, C3133s c3133s2, int i8) {
        if ((this.f28944I & 1) != 1 || c3133s2 == null) {
            return null;
        }
        if (c3133s == null) {
            View view = (View) c3133s2.f29085b.getParent();
            if (g0(w(view, false), H(view, false)).f28955a) {
                return null;
            }
        }
        return h0(viewGroup, c3133s2.f29085b, c3133s, c3133s2);
    }

    public abstract Animator j0(ViewGroup viewGroup, View view, C3133s c3133s, C3133s c3133s2);

    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069 A[PHI: r2
      0x0069: PHI (r2v3 android.view.View) = 
      (r2v2 android.view.View)
      (r2v2 android.view.View)
      (r2v2 android.view.View)
      (r2v2 android.view.View)
      (r2v2 android.view.View)
      (r2v2 android.view.View)
      (r2v6 android.view.View)
     binds: [B:26:0x003e, B:31:0x004d, B:37:0x0076, B:39:0x0079, B:41:0x007f, B:43:0x0083, B:34:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.animation.Animator k0(android.view.ViewGroup r10, z0.C3133s r11, int r12, z0.C3133s r13, int r14) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.AbstractC3112N.k0(android.view.ViewGroup, z0.s, int, z0.s, int):android.animation.Animator");
    }

    @Override // z0.AbstractC3126l
    public void l(C3133s c3133s) {
        f0(c3133s);
    }

    public void l0(int i7) {
        if ((i7 & (-4)) != 0) {
            throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
        }
        this.f28944I = i7;
    }

    @Override // z0.AbstractC3126l
    public Animator p(ViewGroup viewGroup, C3133s c3133s, C3133s c3133s2) {
        c cVarG0 = g0(c3133s, c3133s2);
        if (!cVarG0.f28955a) {
            return null;
        }
        if (cVarG0.f28959e == null && cVarG0.f28960f == null) {
            return null;
        }
        return cVarG0.f28956b ? i0(viewGroup, c3133s, cVarG0.f28957c, c3133s2, cVarG0.f28958d) : k0(viewGroup, c3133s, cVarG0.f28957c, c3133s2, cVarG0.f28958d);
    }

    /* JADX INFO: renamed from: z0.N$b */
    public static class b extends AnimatorListenerAdapter implements AbstractC3126l.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f28949a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f28950b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ViewGroup f28951c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f28952d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f28953e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f28954f = false;

        public b(View view, int i7, boolean z7) {
            this.f28949a = view;
            this.f28950b = i7;
            this.f28951c = (ViewGroup) view.getParent();
            this.f28952d = z7;
            g(true);
        }

        @Override // z0.AbstractC3126l.f
        public void a(AbstractC3126l abstractC3126l) {
            f();
            abstractC3126l.S(this);
        }

        @Override // z0.AbstractC3126l.f
        public void b(AbstractC3126l abstractC3126l) {
            g(false);
        }

        @Override // z0.AbstractC3126l.f
        public void e(AbstractC3126l abstractC3126l) {
            g(true);
        }

        public final void f() {
            if (!this.f28954f) {
                AbstractC3099A.h(this.f28949a, this.f28950b);
                ViewGroup viewGroup = this.f28951c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            g(false);
        }

        public final void g(boolean z7) {
            ViewGroup viewGroup;
            if (!this.f28952d || this.f28953e == z7 || (viewGroup = this.f28951c) == null) {
                return;
            }
            this.f28953e = z7;
            AbstractC3138x.c(viewGroup, z7);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f28954f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            if (this.f28954f) {
                return;
            }
            AbstractC3099A.h(this.f28949a, this.f28950b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            if (this.f28954f) {
                return;
            }
            AbstractC3099A.h(this.f28949a, 0);
        }

        @Override // z0.AbstractC3126l.f
        public void c(AbstractC3126l abstractC3126l) {
        }

        @Override // z0.AbstractC3126l.f
        public void d(AbstractC3126l abstractC3126l) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }
}
