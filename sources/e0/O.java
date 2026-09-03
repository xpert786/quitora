package e0;

import android.app.Activity;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.AbstractC1284i;
import d0.AbstractC1642b;
import e0.Z;

/* JADX INFO: loaded from: classes.dex */
public class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f18720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f18721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractComponentCallbacksC1674p f18722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18723d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18724e = -1;

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18727a;

        static {
            int[] iArr = new int[AbstractC1284i.b.values().length];
            f18727a = iArr;
            try {
                iArr[AbstractC1284i.b.RESUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18727a[AbstractC1284i.b.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18727a[AbstractC1284i.b.CREATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18727a[AbstractC1284i.b.INITIALIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public O(C c8, P p7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        this.f18720a = c8;
        this.f18721b = p7;
        this.f18722c = abstractComponentCallbacksC1674p;
    }

    public void a() {
        if (I.I0(3)) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + this.f18722c);
        }
        Bundle bundle = this.f18722c.f18968b;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        this.f18722c.v1(bundle2);
        this.f18720a.a(this.f18722c, bundle2, false);
    }

    public void b() {
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pL0 = I.l0(this.f18722c.f18948I);
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pM0 = this.f18722c.m0();
        if (abstractComponentCallbacksC1674pL0 != null && !abstractComponentCallbacksC1674pL0.equals(abstractComponentCallbacksC1674pM0)) {
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18722c;
            f0.c.j(abstractComponentCallbacksC1674p, abstractComponentCallbacksC1674pL0, abstractComponentCallbacksC1674p.f18994z);
        }
        int iJ = this.f18721b.j(this.f18722c);
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p2 = this.f18722c;
        abstractComponentCallbacksC1674p2.f18948I.addView(abstractComponentCallbacksC1674p2.f18949J, iJ);
    }

    public void c() {
        if (I.I0(3)) {
            Log.d("FragmentManager", "moveto ATTACHED: " + this.f18722c);
        }
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18722c;
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p2 = abstractComponentCallbacksC1674p.f18976h;
        O oN = null;
        if (abstractComponentCallbacksC1674p2 != null) {
            O oN2 = this.f18721b.n(abstractComponentCallbacksC1674p2.f18974f);
            if (oN2 == null) {
                throw new IllegalStateException("Fragment " + this.f18722c + " declared target fragment " + this.f18722c.f18976h + " that does not belong to this FragmentManager!");
            }
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p3 = this.f18722c;
            abstractComponentCallbacksC1674p3.f18977i = abstractComponentCallbacksC1674p3.f18976h.f18974f;
            abstractComponentCallbacksC1674p3.f18976h = null;
            oN = oN2;
        } else {
            String str = abstractComponentCallbacksC1674p.f18977i;
            if (str != null && (oN = this.f18721b.n(str)) == null) {
                throw new IllegalStateException("Fragment " + this.f18722c + " declared target fragment " + this.f18722c.f18977i + " that does not belong to this FragmentManager!");
            }
        }
        if (oN != null) {
            oN.m();
        }
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p4 = this.f18722c;
        abstractComponentCallbacksC1674p4.f18990v = abstractComponentCallbacksC1674p4.f18989u.v0();
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p5 = this.f18722c;
        abstractComponentCallbacksC1674p5.f18992x = abstractComponentCallbacksC1674p5.f18989u.y0();
        this.f18720a.g(this.f18722c, false);
        this.f18722c.w1();
        this.f18720a.b(this.f18722c, false);
    }

    public int d() {
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18722c;
        if (abstractComponentCallbacksC1674p.f18989u == null) {
            return abstractComponentCallbacksC1674p.f18966a;
        }
        int iMin = this.f18724e;
        int i7 = b.f18727a[abstractComponentCallbacksC1674p.f18959T.ordinal()];
        if (i7 != 1) {
            iMin = i7 != 2 ? i7 != 3 ? i7 != 4 ? Math.min(iMin, -1) : Math.min(iMin, 0) : Math.min(iMin, 1) : Math.min(iMin, 5);
        }
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p2 = this.f18722c;
        if (abstractComponentCallbacksC1674p2.f18984p) {
            if (abstractComponentCallbacksC1674p2.f18985q) {
                iMin = Math.max(this.f18724e, 2);
                View view = this.f18722c.f18949J;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f18724e < 4 ? Math.min(iMin, abstractComponentCallbacksC1674p2.f18966a) : Math.min(iMin, 1);
            }
        }
        if (!this.f18722c.f18980l) {
            iMin = Math.min(iMin, 1);
        }
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p3 = this.f18722c;
        ViewGroup viewGroup = abstractComponentCallbacksC1674p3.f18948I;
        Z.d.a aVarS = viewGroup != null ? Z.u(viewGroup, abstractComponentCallbacksC1674p3.n0()).s(this) : null;
        if (aVarS == Z.d.a.ADDING) {
            iMin = Math.min(iMin, 6);
        } else if (aVarS == Z.d.a.REMOVING) {
            iMin = Math.max(iMin, 3);
        } else {
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p4 = this.f18722c;
            if (abstractComponentCallbacksC1674p4.f18981m) {
                iMin = abstractComponentCallbacksC1674p4.I0() ? Math.min(iMin, 1) : Math.min(iMin, -1);
            }
        }
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p5 = this.f18722c;
        if (abstractComponentCallbacksC1674p5.f18950K && abstractComponentCallbacksC1674p5.f18966a < 5) {
            iMin = Math.min(iMin, 4);
        }
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p6 = this.f18722c;
        if (abstractComponentCallbacksC1674p6.f18982n && abstractComponentCallbacksC1674p6.f18948I != null) {
            iMin = Math.max(iMin, 3);
        }
        if (I.I0(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + this.f18722c);
        }
        return iMin;
    }

    public void e() {
        if (I.I0(3)) {
            Log.d("FragmentManager", "moveto CREATED: " + this.f18722c);
        }
        Bundle bundle = this.f18722c.f18968b;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18722c;
        if (abstractComponentCallbacksC1674p.f18957R) {
            abstractComponentCallbacksC1674p.f18966a = 1;
            abstractComponentCallbacksC1674p.X1();
        } else {
            this.f18720a.h(abstractComponentCallbacksC1674p, bundle2, false);
            this.f18722c.z1(bundle2);
            this.f18720a.c(this.f18722c, bundle2, false);
        }
    }

    public void f() {
        String resourceName;
        if (this.f18722c.f18984p) {
            return;
        }
        if (I.I0(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f18722c);
        }
        Bundle bundle = this.f18722c.f18968b;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterF1 = this.f18722c.F1(bundle2);
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18722c;
        ViewGroup viewGroup2 = abstractComponentCallbacksC1674p.f18948I;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i7 = abstractComponentCallbacksC1674p.f18994z;
            if (i7 != 0) {
                if (i7 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + this.f18722c + " for a container view with no id");
                }
                viewGroup = (ViewGroup) abstractComponentCallbacksC1674p.f18989u.r0().d(this.f18722c.f18994z);
                if (viewGroup == null) {
                    AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p2 = this.f18722c;
                    if (!abstractComponentCallbacksC1674p2.f18986r) {
                        try {
                            resourceName = abstractComponentCallbacksC1674p2.t0().getResourceName(this.f18722c.f18994z);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(this.f18722c.f18994z) + " (" + resourceName + ") for fragment " + this.f18722c);
                    }
                } else if (!(viewGroup instanceof C1681x)) {
                    f0.c.i(this.f18722c, viewGroup);
                }
            }
        }
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p3 = this.f18722c;
        abstractComponentCallbacksC1674p3.f18948I = viewGroup;
        abstractComponentCallbacksC1674p3.B1(layoutInflaterF1, viewGroup, bundle2);
        if (this.f18722c.f18949J != null) {
            if (I.I0(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + this.f18722c);
            }
            this.f18722c.f18949J.setSaveFromParentEnabled(false);
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p4 = this.f18722c;
            abstractComponentCallbacksC1674p4.f18949J.setTag(AbstractC1642b.f18428a, abstractComponentCallbacksC1674p4);
            if (viewGroup != null) {
                b();
            }
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p5 = this.f18722c;
            if (abstractComponentCallbacksC1674p5.f18941B) {
                abstractComponentCallbacksC1674p5.f18949J.setVisibility(8);
            }
            if (this.f18722c.f18949J.isAttachedToWindow()) {
                K.M.M(this.f18722c.f18949J);
            } else {
                View view = this.f18722c.f18949J;
                view.addOnAttachStateChangeListener(new a(view));
            }
            this.f18722c.S1();
            C c8 = this.f18720a;
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p6 = this.f18722c;
            c8.m(abstractComponentCallbacksC1674p6, abstractComponentCallbacksC1674p6.f18949J, bundle2, false);
            int visibility = this.f18722c.f18949J.getVisibility();
            this.f18722c.f2(this.f18722c.f18949J.getAlpha());
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p7 = this.f18722c;
            if (abstractComponentCallbacksC1674p7.f18948I != null && visibility == 0) {
                View viewFindFocus = abstractComponentCallbacksC1674p7.f18949J.findFocus();
                if (viewFindFocus != null) {
                    this.f18722c.c2(viewFindFocus);
                    if (I.I0(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + this.f18722c);
                    }
                }
                this.f18722c.f18949J.setAlpha(0.0f);
            }
        }
        this.f18722c.f18966a = 2;
    }

    public void g() {
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pF;
        if (I.I0(3)) {
            Log.d("FragmentManager", "movefrom CREATED: " + this.f18722c);
        }
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18722c;
        boolean zIsChangingConfigurations = true;
        boolean z7 = abstractComponentCallbacksC1674p.f18981m && !abstractComponentCallbacksC1674p.I0();
        if (z7) {
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p2 = this.f18722c;
            if (!abstractComponentCallbacksC1674p2.f18983o) {
                this.f18721b.B(abstractComponentCallbacksC1674p2.f18974f, null);
            }
        }
        if (!z7 && !this.f18721b.p().r(this.f18722c)) {
            String str = this.f18722c.f18977i;
            if (str != null && (abstractComponentCallbacksC1674pF = this.f18721b.f(str)) != null && abstractComponentCallbacksC1674pF.f18943D) {
                this.f18722c.f18976h = abstractComponentCallbacksC1674pF;
            }
            this.f18722c.f18966a = 0;
            return;
        }
        AbstractC1658A abstractC1658A = this.f18722c.f18990v;
        if (abstractC1658A instanceof androidx.lifecycle.N) {
            zIsChangingConfigurations = this.f18721b.p().o();
        } else if (abstractC1658A.h() instanceof Activity) {
            zIsChangingConfigurations = true ^ ((Activity) abstractC1658A.h()).isChangingConfigurations();
        }
        if ((z7 && !this.f18722c.f18983o) || zIsChangingConfigurations) {
            this.f18721b.p().g(this.f18722c, false);
        }
        this.f18722c.C1();
        this.f18720a.d(this.f18722c, false);
        for (O o7 : this.f18721b.k()) {
            if (o7 != null) {
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pK = o7.k();
                if (this.f18722c.f18974f.equals(abstractComponentCallbacksC1674pK.f18977i)) {
                    abstractComponentCallbacksC1674pK.f18976h = this.f18722c;
                    abstractComponentCallbacksC1674pK.f18977i = null;
                }
            }
        }
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p3 = this.f18722c;
        String str2 = abstractComponentCallbacksC1674p3.f18977i;
        if (str2 != null) {
            abstractComponentCallbacksC1674p3.f18976h = this.f18721b.f(str2);
        }
        this.f18721b.s(this);
    }

    public void h() {
        View view;
        if (I.I0(3)) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + this.f18722c);
        }
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18722c;
        ViewGroup viewGroup = abstractComponentCallbacksC1674p.f18948I;
        if (viewGroup != null && (view = abstractComponentCallbacksC1674p.f18949J) != null) {
            viewGroup.removeView(view);
        }
        this.f18722c.D1();
        this.f18720a.n(this.f18722c, false);
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p2 = this.f18722c;
        abstractComponentCallbacksC1674p2.f18948I = null;
        abstractComponentCallbacksC1674p2.f18949J = null;
        abstractComponentCallbacksC1674p2.f18961V = null;
        abstractComponentCallbacksC1674p2.f18962W.n(null);
        this.f18722c.f18985q = false;
    }

    public void i() {
        if (I.I0(3)) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + this.f18722c);
        }
        this.f18722c.E1();
        this.f18720a.e(this.f18722c, false);
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18722c;
        abstractComponentCallbacksC1674p.f18966a = -1;
        abstractComponentCallbacksC1674p.f18990v = null;
        abstractComponentCallbacksC1674p.f18992x = null;
        abstractComponentCallbacksC1674p.f18989u = null;
        if ((!abstractComponentCallbacksC1674p.f18981m || abstractComponentCallbacksC1674p.I0()) && !this.f18721b.p().r(this.f18722c)) {
            return;
        }
        if (I.I0(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + this.f18722c);
        }
        this.f18722c.E0();
    }

    public void j() {
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18722c;
        if (abstractComponentCallbacksC1674p.f18984p && abstractComponentCallbacksC1674p.f18985q && !abstractComponentCallbacksC1674p.f18987s) {
            if (I.I0(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f18722c);
            }
            Bundle bundle = this.f18722c.f18968b;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p2 = this.f18722c;
            abstractComponentCallbacksC1674p2.B1(abstractComponentCallbacksC1674p2.F1(bundle2), null, bundle2);
            View view = this.f18722c.f18949J;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p3 = this.f18722c;
                abstractComponentCallbacksC1674p3.f18949J.setTag(AbstractC1642b.f18428a, abstractComponentCallbacksC1674p3);
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p4 = this.f18722c;
                if (abstractComponentCallbacksC1674p4.f18941B) {
                    abstractComponentCallbacksC1674p4.f18949J.setVisibility(8);
                }
                this.f18722c.S1();
                C c8 = this.f18720a;
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p5 = this.f18722c;
                c8.m(abstractComponentCallbacksC1674p5, abstractComponentCallbacksC1674p5.f18949J, bundle2, false);
                this.f18722c.f18966a = 2;
            }
        }
    }

    public AbstractComponentCallbacksC1674p k() {
        return this.f18722c;
    }

    public final boolean l(View view) {
        if (view == this.f18722c.f18949J) {
            return true;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == this.f18722c.f18949J) {
                return true;
            }
        }
        return false;
    }

    public void m() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.f18723d) {
            if (I.I0(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + k());
                return;
            }
            return;
        }
        try {
            this.f18723d = true;
            boolean z7 = false;
            while (true) {
                int iD = d();
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18722c;
                int i7 = abstractComponentCallbacksC1674p.f18966a;
                if (iD == i7) {
                    if (!z7 && i7 == -1 && abstractComponentCallbacksC1674p.f18981m && !abstractComponentCallbacksC1674p.I0() && !this.f18722c.f18983o) {
                        if (I.I0(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + this.f18722c);
                        }
                        this.f18721b.p().g(this.f18722c, true);
                        this.f18721b.s(this);
                        if (I.I0(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + this.f18722c);
                        }
                        this.f18722c.E0();
                    }
                    AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p2 = this.f18722c;
                    if (abstractComponentCallbacksC1674p2.f18955P) {
                        if (abstractComponentCallbacksC1674p2.f18949J != null && (viewGroup = abstractComponentCallbacksC1674p2.f18948I) != null) {
                            Z zU = Z.u(viewGroup, abstractComponentCallbacksC1674p2.n0());
                            if (this.f18722c.f18941B) {
                                zU.k(this);
                            } else {
                                zU.m(this);
                            }
                        }
                        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p3 = this.f18722c;
                        I i8 = abstractComponentCallbacksC1674p3.f18989u;
                        if (i8 != null) {
                            i8.G0(abstractComponentCallbacksC1674p3);
                        }
                        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p4 = this.f18722c;
                        abstractComponentCallbacksC1674p4.f18955P = false;
                        abstractComponentCallbacksC1674p4.e1(abstractComponentCallbacksC1674p4.f18941B);
                        this.f18722c.f18991w.I();
                    }
                    this.f18723d = false;
                    return;
                }
                if (iD <= i7) {
                    switch (i7 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            if (abstractComponentCallbacksC1674p.f18983o && this.f18721b.q(abstractComponentCallbacksC1674p.f18974f) == null) {
                                this.f18721b.B(this.f18722c.f18974f, q());
                            }
                            g();
                            break;
                        case 1:
                            h();
                            this.f18722c.f18966a = 1;
                            break;
                        case 2:
                            abstractComponentCallbacksC1674p.f18985q = false;
                            abstractComponentCallbacksC1674p.f18966a = 2;
                            break;
                        case 3:
                            if (I.I0(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + this.f18722c);
                            }
                            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p5 = this.f18722c;
                            if (abstractComponentCallbacksC1674p5.f18983o) {
                                this.f18721b.B(abstractComponentCallbacksC1674p5.f18974f, q());
                            } else if (abstractComponentCallbacksC1674p5.f18949J != null && abstractComponentCallbacksC1674p5.f18970c == null) {
                                r();
                            }
                            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p6 = this.f18722c;
                            if (abstractComponentCallbacksC1674p6.f18949J != null && (viewGroup2 = abstractComponentCallbacksC1674p6.f18948I) != null) {
                                Z.u(viewGroup2, abstractComponentCallbacksC1674p6.n0()).l(this);
                            }
                            this.f18722c.f18966a = 3;
                            break;
                        case 4:
                            u();
                            break;
                        case 5:
                            abstractComponentCallbacksC1674p.f18966a = 5;
                            break;
                        case 6:
                            n();
                            break;
                    }
                } else {
                    switch (i7 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (abstractComponentCallbacksC1674p.f18949J != null && (viewGroup3 = abstractComponentCallbacksC1674p.f18948I) != null) {
                                Z.u(viewGroup3, abstractComponentCallbacksC1674p.n0()).j(Z.d.b.c(this.f18722c.f18949J.getVisibility()), this);
                            }
                            this.f18722c.f18966a = 4;
                            break;
                        case 5:
                            t();
                            break;
                        case 6:
                            abstractComponentCallbacksC1674p.f18966a = 6;
                            break;
                        case 7:
                            p();
                            break;
                    }
                }
                z7 = true;
            }
        } catch (Throwable th) {
            this.f18723d = false;
            throw th;
        }
    }

    public void n() {
        if (I.I0(3)) {
            Log.d("FragmentManager", "movefrom RESUMED: " + this.f18722c);
        }
        this.f18722c.K1();
        this.f18720a.f(this.f18722c, false);
    }

    public void o(ClassLoader classLoader) {
        Bundle bundle = this.f18722c.f18968b;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (this.f18722c.f18968b.getBundle("savedInstanceState") == null) {
            this.f18722c.f18968b.putBundle("savedInstanceState", new Bundle());
        }
        try {
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18722c;
            abstractComponentCallbacksC1674p.f18970c = abstractComponentCallbacksC1674p.f18968b.getSparseParcelableArray("viewState");
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p2 = this.f18722c;
            abstractComponentCallbacksC1674p2.f18972d = abstractComponentCallbacksC1674p2.f18968b.getBundle("viewRegistryState");
            N n7 = (N) this.f18722c.f18968b.getParcelable("state");
            if (n7 != null) {
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p3 = this.f18722c;
                abstractComponentCallbacksC1674p3.f18977i = n7.f18717l;
                abstractComponentCallbacksC1674p3.f18978j = n7.f18718m;
                Boolean bool = abstractComponentCallbacksC1674p3.f18973e;
                if (bool != null) {
                    abstractComponentCallbacksC1674p3.f18951L = bool.booleanValue();
                    this.f18722c.f18973e = null;
                } else {
                    abstractComponentCallbacksC1674p3.f18951L = n7.f18719n;
                }
            }
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p4 = this.f18722c;
            if (abstractComponentCallbacksC1674p4.f18951L) {
                return;
            }
            abstractComponentCallbacksC1674p4.f18950K = true;
        } catch (BadParcelableException e7) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + k(), e7);
        }
    }

    public void p() {
        if (I.I0(3)) {
            Log.d("FragmentManager", "moveto RESUMED: " + this.f18722c);
        }
        View viewG0 = this.f18722c.g0();
        if (viewG0 != null && l(viewG0)) {
            boolean zRequestFocus = viewG0.requestFocus();
            if (I.I0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("requestFocus: Restoring focused view ");
                sb.append(viewG0);
                sb.append(" ");
                sb.append(zRequestFocus ? "succeeded" : "failed");
                sb.append(" on Fragment ");
                sb.append(this.f18722c);
                sb.append(" resulting in focused view ");
                sb.append(this.f18722c.f18949J.findFocus());
                Log.v("FragmentManager", sb.toString());
            }
        }
        this.f18722c.c2(null);
        this.f18722c.O1();
        this.f18720a.i(this.f18722c, false);
        this.f18721b.B(this.f18722c.f18974f, null);
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18722c;
        abstractComponentCallbacksC1674p.f18968b = null;
        abstractComponentCallbacksC1674p.f18970c = null;
        abstractComponentCallbacksC1674p.f18972d = null;
    }

    public Bundle q() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18722c;
        if (abstractComponentCallbacksC1674p.f18966a == -1 && (bundle = abstractComponentCallbacksC1674p.f18968b) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new N(this.f18722c));
        if (this.f18722c.f18966a > -1) {
            Bundle bundle3 = new Bundle();
            this.f18722c.P1(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f18720a.j(this.f18722c, bundle3, false);
            Bundle bundle4 = new Bundle();
            this.f18722c.f18964Y.e(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleI1 = this.f18722c.f18991w.i1();
            if (!bundleI1.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleI1);
            }
            if (this.f18722c.f18949J != null) {
                r();
            }
            SparseArray<? extends Parcelable> sparseArray = this.f18722c.f18970c;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = this.f18722c.f18972d;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = this.f18722c.f18975g;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public void r() {
        if (this.f18722c.f18949J == null) {
            return;
        }
        if (I.I0(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + this.f18722c + " with view " + this.f18722c.f18949J);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.f18722c.f18949J.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.f18722c.f18970c = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.f18722c.f18961V.f(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        this.f18722c.f18972d = bundle;
    }

    public void s(int i7) {
        this.f18724e = i7;
    }

    public void t() {
        if (I.I0(3)) {
            Log.d("FragmentManager", "moveto STARTED: " + this.f18722c);
        }
        this.f18722c.Q1();
        this.f18720a.k(this.f18722c, false);
    }

    public void u() {
        if (I.I0(3)) {
            Log.d("FragmentManager", "movefrom STARTED: " + this.f18722c);
        }
        this.f18722c.R1();
        this.f18720a.l(this.f18722c, false);
    }

    public O(C c8, P p7, ClassLoader classLoader, AbstractC1683z abstractC1683z, Bundle bundle) {
        this.f18720a = c8;
        this.f18721b = p7;
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pA = ((N) bundle.getParcelable("state")).a(abstractC1683z, classLoader);
        this.f18722c = abstractComponentCallbacksC1674pA;
        abstractComponentCallbacksC1674pA.f18968b = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        abstractComponentCallbacksC1674pA.b2(bundle2);
        if (I.I0(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + abstractComponentCallbacksC1674pA);
        }
    }

    public O(C c8, P p7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, Bundle bundle) {
        this.f18720a = c8;
        this.f18721b = p7;
        this.f18722c = abstractComponentCallbacksC1674p;
        abstractComponentCallbacksC1674p.f18970c = null;
        abstractComponentCallbacksC1674p.f18972d = null;
        abstractComponentCallbacksC1674p.f18988t = 0;
        abstractComponentCallbacksC1674p.f18985q = false;
        abstractComponentCallbacksC1674p.f18980l = false;
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p2 = abstractComponentCallbacksC1674p.f18976h;
        abstractComponentCallbacksC1674p.f18977i = abstractComponentCallbacksC1674p2 != null ? abstractComponentCallbacksC1674p2.f18974f : null;
        abstractComponentCallbacksC1674p.f18976h = null;
        abstractComponentCallbacksC1674p.f18968b = bundle;
        abstractComponentCallbacksC1674p.f18975g = bundle.getBundle("arguments");
    }

    public class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f18725a;

        public a(View view) {
            this.f18725a = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f18725a.removeOnAttachStateChangeListener(this);
            K.M.M(this.f18725a);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}
