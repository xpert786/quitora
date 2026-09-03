package androidx.recyclerview.widget;

import K.AbstractC0696z;
import K.M;
import K.Q;
import L.t;
import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.recyclerview.widget.a;
import androidx.recyclerview.widget.b;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.l;
import androidx.recyclerview.widget.m;
import com.google.android.gms.common.api.a;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import v0.AbstractC2952a;
import v0.AbstractC2953b;

/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup {

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final Class[] f13780F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final Interpolator f13781G0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final AccessibilityManager f13784A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public List f13785B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f13786C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f13787D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f13788E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f13789F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public j f13790G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public EdgeEffect f13791H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public EdgeEffect f13792I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public EdgeEffect f13793J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public EdgeEffect f13794K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public k f13795L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f13796M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f13797N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public VelocityTracker f13798O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f13799P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f13800Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f13801R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f13802S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f13803T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f13804U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f13805V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public float f13806W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f13807a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f13808a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f13809b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f13810b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w f13811c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final z f13812c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f13813d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public androidx.recyclerview.widget.e f13814d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.recyclerview.widget.b f13815e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public e.b f13816e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.recyclerview.widget.m f13817f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final x f13818f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13819g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public r f13820g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Runnable f13821h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public List f13822h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f13823i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f13824i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Rect f13825j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f13826j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RectF f13827k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public k.a f13828k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public n f13829l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f13830l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f13831m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public androidx.recyclerview.widget.i f13832m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f13833n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int[] f13834n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f13835o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public K.A f13836o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public q f13837p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int[] f13838p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f13839q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int[] f13840q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f13841r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int[] f13842r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f13843s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final List f13844s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f13845t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Runnable f13846t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13847u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f13848u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f13849v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f13850v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f13851w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f13852w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f13853x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final m.b f13854x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f13855y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f13856z;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final int[] f13782y0 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final boolean f13783z0 = false;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final boolean f13775A0 = true;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final boolean f13776B0 = true;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final boolean f13777C0 = true;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final boolean f13778D0 = false;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final boolean f13779E0 = false;

    public static abstract class A {
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$a, reason: case insensitive filesystem */
    public class RunnableC1292a implements Runnable {
        public RunnableC1292a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.f13845t || recyclerView.isLayoutRequested()) {
                return;
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            if (!recyclerView2.f13839q) {
                recyclerView2.requestLayout();
            } else if (recyclerView2.f13851w) {
                recyclerView2.f13849v = true;
            } else {
                recyclerView2.l();
            }
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            k kVar = RecyclerView.this.f13795L;
            if (kVar != null) {
                kVar.i();
            }
            RecyclerView.this.f13830l0 = false;
        }
    }

    public class c implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f7) {
            float f8 = f7 - 1.0f;
            return (f8 * f8 * f8 * f8 * f8) + 1.0f;
        }
    }

    public class d implements m.b {
        public d() {
        }
    }

    public class e implements b.InterfaceC0223b {
        public e() {
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0223b
        public View a(int i7) {
            return RecyclerView.this.getChildAt(i7);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0223b
        public int b() {
            return RecyclerView.this.getChildCount();
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0223b
        public void c() {
            int iB = b();
            for (int i7 = 0; i7 < iB; i7++) {
                View viewA = a(i7);
                RecyclerView.this.o(viewA);
                viewA.clearAnimation();
            }
            RecyclerView.this.removeAllViews();
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0223b
        public int d(View view) {
            return RecyclerView.this.indexOfChild(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0223b
        public A e(View view) {
            RecyclerView.F(view);
            return null;
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0223b
        public void f(int i7) {
            View viewA = a(i7);
            if (viewA != null) {
                RecyclerView.F(viewA);
            }
            RecyclerView.this.detachViewFromParent(i7);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0223b
        public void g(View view) {
            RecyclerView.F(view);
        }
    }

    public class f implements a.InterfaceC0222a {
        public f() {
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0222a
        public void a(int i7, int i8) {
            RecyclerView.this.W(i7, i8);
            RecyclerView.this.f13824i0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0222a
        public void b(a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0222a
        public void c(int i7, int i8, Object obj) {
            RecyclerView.this.C0(i7, i8, obj);
            RecyclerView.this.f13826j0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0222a
        public void d(a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0222a
        public A e(int i7) {
            RecyclerView.this.D(i7, true);
            return null;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0222a
        public void f(int i7, int i8) {
            RecyclerView.this.X(i7, i8, false);
            RecyclerView.this.f13824i0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0222a
        public void g(int i7, int i8) {
            RecyclerView.this.V(i7, i8);
            RecyclerView.this.f13824i0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0222a
        public void h(int i7, int i8) {
            RecyclerView.this.X(i7, i8, true);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f13824i0 = true;
            recyclerView.f13818f0.f13910d += i8;
        }

        public void i(a.b bVar) {
            int i7 = bVar.f13987a;
            if (i7 == 1) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.f13829l.f0(recyclerView, bVar.f13988b, bVar.f13990d);
                return;
            }
            if (i7 == 2) {
                RecyclerView recyclerView2 = RecyclerView.this;
                recyclerView2.f13829l.i0(recyclerView2, bVar.f13988b, bVar.f13990d);
            } else if (i7 == 4) {
                RecyclerView recyclerView3 = RecyclerView.this;
                recyclerView3.f13829l.k0(recyclerView3, bVar.f13988b, bVar.f13990d, bVar.f13989c);
            } else {
                if (i7 != 8) {
                    return;
                }
                RecyclerView recyclerView4 = RecyclerView.this;
                recyclerView4.f13829l.h0(recyclerView4, bVar.f13988b, bVar.f13990d, 1);
            }
        }
    }

    public static abstract class g {
    }

    public static abstract class h {
    }

    public interface i {
    }

    public static class j {
        public EdgeEffect a(RecyclerView recyclerView, int i7) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    public static abstract class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a f13862a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f13863b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f13864c = 120;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f13865d = 120;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f13866e = 250;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f13867f = 250;

        public interface a {
            void a(A a8);
        }

        public final void a(A a8) {
            h(a8);
            a aVar = this.f13862a;
            if (aVar != null) {
                aVar.a(a8);
            }
        }

        public final void b() {
            if (this.f13863b.size() <= 0) {
                this.f13863b.clear();
            } else {
                android.support.v4.media.a.a(this.f13863b.get(0));
                throw null;
            }
        }

        public abstract void c();

        public long d() {
            return this.f13867f;
        }

        public long e() {
            return this.f13866e;
        }

        public long f() {
            return this.f13865d;
        }

        public abstract boolean g();

        public void h(A a8) {
        }

        public abstract void i();

        public void j(a aVar) {
            this.f13862a = aVar;
        }
    }

    public class l implements k.a {
        public l() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.k.a
        public void a(A a8) {
            throw null;
        }
    }

    public static abstract class m {
        public void d(Canvas canvas, RecyclerView recyclerView) {
        }

        public void e(Canvas canvas, RecyclerView recyclerView, x xVar) {
            d(canvas, recyclerView);
        }

        public abstract void f(Canvas canvas, RecyclerView recyclerView, x xVar);
    }

    public static abstract class n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public androidx.recyclerview.widget.b f13869a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView f13870b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final l.b f13871c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final l.b f13872d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public androidx.recyclerview.widget.l f13873e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public androidx.recyclerview.widget.l f13874f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f13875g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f13876h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f13877i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f13878j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f13879k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f13880l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f13881m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f13882n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f13883o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f13884p;

        public class a implements l.b {
            public a() {
            }

            @Override // androidx.recyclerview.widget.l.b
            public View a(int i7) {
                return n.this.s(i7);
            }

            @Override // androidx.recyclerview.widget.l.b
            public int b(View view) {
                return n.this.y(view) - ((ViewGroup.MarginLayoutParams) ((o) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.l.b
            public int c() {
                return n.this.F();
            }

            @Override // androidx.recyclerview.widget.l.b
            public int d() {
                return n.this.O() - n.this.G();
            }

            @Override // androidx.recyclerview.widget.l.b
            public int e(View view) {
                return n.this.z(view) + ((ViewGroup.MarginLayoutParams) ((o) view.getLayoutParams())).rightMargin;
            }
        }

        public class b implements l.b {
            public b() {
            }

            @Override // androidx.recyclerview.widget.l.b
            public View a(int i7) {
                return n.this.s(i7);
            }

            @Override // androidx.recyclerview.widget.l.b
            public int b(View view) {
                return n.this.A(view) - ((ViewGroup.MarginLayoutParams) ((o) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.l.b
            public int c() {
                return n.this.H();
            }

            @Override // androidx.recyclerview.widget.l.b
            public int d() {
                return n.this.B() - n.this.E();
            }

            @Override // androidx.recyclerview.widget.l.b
            public int e(View view) {
                return n.this.w(view) + ((ViewGroup.MarginLayoutParams) ((o) view.getLayoutParams())).bottomMargin;
            }
        }

        public static class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f13887a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f13888b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f13889c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f13890d;
        }

        public n() {
            a aVar = new a();
            this.f13871c = aVar;
            b bVar = new b();
            this.f13872d = bVar;
            this.f13873e = new androidx.recyclerview.widget.l(aVar);
            this.f13874f = new androidx.recyclerview.widget.l(bVar);
            this.f13875g = false;
            this.f13876h = false;
            this.f13877i = false;
            this.f13878j = true;
            this.f13879k = true;
        }

        public static c J(Context context, AttributeSet attributeSet, int i7, int i8) {
            c cVar = new c();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, v0.c.f28043f, i7, i8);
            cVar.f13887a = typedArrayObtainStyledAttributes.getInt(v0.c.f28044g, 1);
            cVar.f13888b = typedArrayObtainStyledAttributes.getInt(v0.c.f28054q, 1);
            cVar.f13889c = typedArrayObtainStyledAttributes.getBoolean(v0.c.f28053p, false);
            cVar.f13890d = typedArrayObtainStyledAttributes.getBoolean(v0.c.f28055r, false);
            typedArrayObtainStyledAttributes.recycle();
            return cVar;
        }

        public static int e(int i7, int i8, int i9) {
            int mode = View.MeasureSpec.getMode(i7);
            int size = View.MeasureSpec.getSize(i7);
            return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i8, i9) : size : Math.min(size, Math.max(i8, i9));
        }

        public int A(View view) {
            return view.getTop() - N(view);
        }

        public void A0() {
            this.f13875g = true;
        }

        public int B() {
            return this.f13884p;
        }

        public void B0(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f13870b = null;
                this.f13869a = null;
                this.f13883o = 0;
                this.f13884p = 0;
            } else {
                this.f13870b = recyclerView;
                this.f13869a = recyclerView.f13815e;
                this.f13883o = recyclerView.getWidth();
                this.f13884p = recyclerView.getHeight();
            }
            this.f13881m = 1073741824;
            this.f13882n = 1073741824;
        }

        public int C() {
            return M.t(this.f13870b);
        }

        public void C0() {
        }

        public int D(View view) {
            return ((o) view.getLayoutParams()).f13891a.left;
        }

        public abstract boolean D0();

        public int E() {
            RecyclerView recyclerView = this.f13870b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public int F() {
            RecyclerView recyclerView = this.f13870b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public int G() {
            RecyclerView recyclerView = this.f13870b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public int H() {
            RecyclerView recyclerView = this.f13870b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public int I(View view) {
            return ((o) view.getLayoutParams()).a();
        }

        public int K(View view) {
            return ((o) view.getLayoutParams()).f13891a.right;
        }

        public int L(t tVar, x xVar) {
            return -1;
        }

        public int M(t tVar, x xVar) {
            return 0;
        }

        public int N(View view) {
            return ((o) view.getLayoutParams()).f13891a.top;
        }

        public int O() {
            return this.f13883o;
        }

        public boolean P() {
            return this.f13876h;
        }

        public abstract boolean Q();

        public final boolean R(RecyclerView recyclerView, int i7, int i8) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int iF = F();
            int iH = H();
            int iO = O() - G();
            int iB = B() - E();
            Rect rect = this.f13870b.f13823i;
            x(focusedChild, rect);
            return rect.left - i7 < iO && rect.right - i7 > iF && rect.top - i8 < iB && rect.bottom - i8 > iH;
        }

        public boolean S(t tVar, x xVar) {
            return false;
        }

        public boolean T() {
            return false;
        }

        public void U(g gVar, g gVar2) {
        }

        public boolean V(RecyclerView recyclerView, ArrayList arrayList, int i7, int i8) {
            return false;
        }

        public void W(RecyclerView recyclerView) {
        }

        public void X(RecyclerView recyclerView) {
        }

        public void Y(RecyclerView recyclerView, t tVar) {
            X(recyclerView);
        }

        public void Z(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f13870b;
            a0(recyclerView.f13809b, recyclerView.f13818f0, accessibilityEvent);
        }

        public void a(String str) {
            RecyclerView recyclerView = this.f13870b;
            if (recyclerView != null) {
                recyclerView.h(str);
            }
        }

        public void a0(t tVar, x xVar, AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f13870b;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z7 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f13870b.canScrollVertically(-1) && !this.f13870b.canScrollHorizontally(-1) && !this.f13870b.canScrollHorizontally(1)) {
                z7 = false;
            }
            accessibilityEvent.setScrollable(z7);
            this.f13870b.getClass();
        }

        public abstract boolean b();

        public void b0(L.t tVar) {
            RecyclerView recyclerView = this.f13870b;
            c0(recyclerView.f13809b, recyclerView.f13818f0, tVar);
        }

        public abstract boolean c();

        public void c0(t tVar, x xVar, L.t tVar2) {
            if (this.f13870b.canScrollVertically(-1) || this.f13870b.canScrollHorizontally(-1)) {
                tVar2.a(8192);
                tVar2.b0(true);
            }
            if (this.f13870b.canScrollVertically(1) || this.f13870b.canScrollHorizontally(1)) {
                tVar2.a(4096);
                tVar2.b0(true);
            }
            tVar2.X(t.e.a(L(tVar, xVar), v(tVar, xVar), S(tVar, xVar), M(tVar, xVar)));
        }

        public boolean d(o oVar) {
            return oVar != null;
        }

        public void d0(View view, L.t tVar) {
            RecyclerView.F(view);
        }

        public View e0(View view, int i7) {
            return null;
        }

        public abstract int f(x xVar);

        public void f0(RecyclerView recyclerView, int i7, int i8) {
        }

        public abstract int g(x xVar);

        public void g0(RecyclerView recyclerView) {
        }

        public abstract int h(x xVar);

        public void h0(RecyclerView recyclerView, int i7, int i8, int i9) {
        }

        public abstract int i(x xVar);

        public void i0(RecyclerView recyclerView, int i7, int i8) {
        }

        public abstract int j(x xVar);

        public void j0(RecyclerView recyclerView, int i7, int i8) {
        }

        public abstract int k(x xVar);

        public void k0(RecyclerView recyclerView, int i7, int i8, Object obj) {
            j0(recyclerView, i7, i8);
        }

        public void l(RecyclerView recyclerView) {
            this.f13876h = true;
            W(recyclerView);
        }

        public void l0(t tVar, x xVar, int i7, int i8) {
            this.f13870b.n(i7, i8);
        }

        public void m(RecyclerView recyclerView, t tVar) {
            this.f13876h = false;
            Y(recyclerView, tVar);
        }

        public boolean m0(RecyclerView recyclerView, View view, View view2) {
            return T() || recyclerView.Q();
        }

        public abstract o n();

        public boolean n0(RecyclerView recyclerView, x xVar, View view, View view2) {
            return m0(recyclerView, view, view2);
        }

        public o o(Context context, AttributeSet attributeSet) {
            return new o(context, attributeSet);
        }

        public abstract Parcelable o0();

        public o p(ViewGroup.LayoutParams layoutParams) {
            return layoutParams instanceof o ? new o((o) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new o((ViewGroup.MarginLayoutParams) layoutParams) : new o(layoutParams);
        }

        public void p0(int i7) {
        }

        public int q() {
            return -1;
        }

        public boolean q0(int i7, Bundle bundle) {
            RecyclerView recyclerView = this.f13870b;
            return r0(recyclerView.f13809b, recyclerView.f13818f0, i7, bundle);
        }

        public int r(View view) {
            return ((o) view.getLayoutParams()).f13891a.bottom;
        }

        public boolean r0(t tVar, x xVar, int i7, Bundle bundle) {
            int iB;
            int iO;
            int i8;
            int i9;
            RecyclerView recyclerView = this.f13870b;
            if (recyclerView == null) {
                return false;
            }
            if (i7 == 4096) {
                iB = recyclerView.canScrollVertically(1) ? (B() - H()) - E() : 0;
                if (this.f13870b.canScrollHorizontally(1)) {
                    iO = (O() - F()) - G();
                    i8 = iB;
                    i9 = iO;
                }
                i8 = iB;
                i9 = 0;
            } else if (i7 != 8192) {
                i9 = 0;
                i8 = 0;
            } else {
                iB = recyclerView.canScrollVertically(-1) ? -((B() - H()) - E()) : 0;
                if (this.f13870b.canScrollHorizontally(-1)) {
                    iO = -((O() - F()) - G());
                    i8 = iB;
                    i9 = iO;
                }
                i8 = iB;
                i9 = 0;
            }
            if (i8 == 0 && i9 == 0) {
                return false;
            }
            this.f13870b.v0(i9, i8, null, Integer.MIN_VALUE, true);
            return true;
        }

        public View s(int i7) {
            androidx.recyclerview.widget.b bVar = this.f13869a;
            if (bVar != null) {
                return bVar.c(i7);
            }
            return null;
        }

        public boolean s0(View view, int i7, Bundle bundle) {
            RecyclerView recyclerView = this.f13870b;
            return t0(recyclerView.f13809b, recyclerView.f13818f0, view, i7, bundle);
        }

        public int t() {
            androidx.recyclerview.widget.b bVar = this.f13869a;
            if (bVar != null) {
                return bVar.d();
            }
            return 0;
        }

        public boolean t0(t tVar, x xVar, View view, int i7, Bundle bundle) {
            return false;
        }

        public final int[] u(View view, Rect rect) {
            int iF = F();
            int iH = H();
            int iO = O() - G();
            int iB = B() - E();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int iWidth = rect.width() + left;
            int iHeight = rect.height() + top;
            int i7 = left - iF;
            int iMin = Math.min(0, i7);
            int i8 = top - iH;
            int iMin2 = Math.min(0, i8);
            int i9 = iWidth - iO;
            int iMax = Math.max(0, i9);
            int iMax2 = Math.max(0, iHeight - iB);
            if (C() != 1) {
                if (iMin == 0) {
                    iMin = Math.min(i7, iMax);
                }
                iMax = iMin;
            } else if (iMax == 0) {
                iMax = Math.max(iMin, i9);
            }
            if (iMin2 == 0) {
                iMin2 = Math.min(i8, iMax2);
            }
            return new int[]{iMax, iMin2};
        }

        public void u0(t tVar) {
            int iT = t() - 1;
            if (iT < 0) {
                return;
            }
            RecyclerView.F(s(iT));
            throw null;
        }

        public int v(t tVar, x xVar) {
            return -1;
        }

        public void v0(t tVar) {
            int iG = tVar.g();
            int i7 = iG - 1;
            if (i7 >= 0) {
                RecyclerView.F(tVar.i(i7));
                throw null;
            }
            tVar.c();
            if (iG > 0) {
                this.f13870b.invalidate();
            }
        }

        public int w(View view) {
            return view.getBottom() + r(view);
        }

        public boolean w0(Runnable runnable) {
            RecyclerView recyclerView = this.f13870b;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        public void x(View view, Rect rect) {
            RecyclerView.G(view, rect);
        }

        public boolean x0(RecyclerView recyclerView, View view, Rect rect, boolean z7) {
            return y0(recyclerView, view, rect, z7, false);
        }

        public int y(View view) {
            return view.getLeft() - D(view);
        }

        public boolean y0(RecyclerView recyclerView, View view, Rect rect, boolean z7, boolean z8) {
            int[] iArrU = u(view, rect);
            int i7 = iArrU[0];
            int i8 = iArrU[1];
            if ((z8 && !R(recyclerView, i7, i8)) || (i7 == 0 && i8 == 0)) {
                return false;
            }
            if (z7) {
                recyclerView.scrollBy(i7, i8);
            } else {
                recyclerView.s0(i7, i8);
            }
            return true;
        }

        public int z(View view) {
            return view.getRight() + K(view);
        }

        public void z0() {
            RecyclerView recyclerView = this.f13870b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }
    }

    public static abstract class p {
    }

    public interface q {
        void a(RecyclerView recyclerView, MotionEvent motionEvent);

        boolean b(RecyclerView recyclerView, MotionEvent motionEvent);

        void c(boolean z7);
    }

    public static abstract class r {
        public void a(RecyclerView recyclerView, int i7) {
        }
    }

    public static class s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SparseArray f13894a = new SparseArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13895b = 0;

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ArrayList f13896a;
        }

        public void a() {
            for (int i7 = 0; i7 < this.f13894a.size(); i7++) {
                ((a) this.f13894a.valueAt(i7)).f13896a.clear();
            }
        }

        public void b() {
            this.f13895b--;
        }

        public void c(g gVar, g gVar2, boolean z7) {
            if (z7 || this.f13895b != 0) {
                return;
            }
            a();
        }
    }

    public final class t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f13897a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f13898b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f13899c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f13900d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f13901e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f13902f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public s f13903g;

        public t() {
            ArrayList arrayList = new ArrayList();
            this.f13897a = arrayList;
            this.f13898b = null;
            this.f13899c = new ArrayList();
            this.f13900d = Collections.unmodifiableList(arrayList);
            this.f13901e = 2;
            this.f13902f = 2;
        }

        public void a(A a8, boolean z7) {
            RecyclerView.j(a8);
            throw null;
        }

        public void b() {
            this.f13897a.clear();
            p();
        }

        public void c() {
            this.f13897a.clear();
            ArrayList arrayList = this.f13898b;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        public int d(int i7) {
            if (i7 >= 0 && i7 < RecyclerView.this.f13818f0.a()) {
                return !RecyclerView.this.f13818f0.b() ? i7 : RecyclerView.this.f13813d.l(i7);
            }
            throw new IndexOutOfBoundsException("invalid position " + i7 + ". State item count is " + RecyclerView.this.f13818f0.a() + RecyclerView.this.A());
        }

        public A e(int i7) {
            int size;
            ArrayList arrayList = this.f13898b;
            if (arrayList == null || (size = arrayList.size()) == 0) {
                return null;
            }
            if (size > 0) {
                android.support.v4.media.a.a(this.f13898b.get(0));
                throw null;
            }
            RecyclerView.this.getClass();
            throw null;
        }

        public s f() {
            if (this.f13903g == null) {
                this.f13903g = new s();
            }
            return this.f13903g;
        }

        public int g() {
            return this.f13897a.size();
        }

        public A h(int i7, boolean z7) {
            View viewB;
            if (this.f13897a.size() > 0) {
                android.support.v4.media.a.a(this.f13897a.get(0));
                throw null;
            }
            if (z7 || (viewB = RecyclerView.this.f13815e.b(i7)) == null) {
                if (this.f13899c.size() <= 0) {
                    return null;
                }
                android.support.v4.media.a.a(this.f13899c.get(0));
                throw null;
            }
            RecyclerView.F(viewB);
            RecyclerView.this.f13815e.j(viewB);
            int iH = RecyclerView.this.f13815e.h(viewB);
            if (iH != -1) {
                RecyclerView.this.f13815e.a(iH);
                r(viewB);
                throw null;
            }
            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + ((Object) null) + RecyclerView.this.A());
        }

        public View i(int i7) {
            android.support.v4.media.a.a(this.f13897a.get(i7));
            throw null;
        }

        public void j() {
            if (this.f13899c.size() <= 0) {
                return;
            }
            android.support.v4.media.a.a(this.f13899c.get(0));
            throw null;
        }

        public void k() {
            int size = this.f13899c.size();
            for (int i7 = 0; i7 < size; i7++) {
                android.support.v4.media.a.a(this.f13899c.get(i7));
            }
            RecyclerView.this.getClass();
            p();
        }

        public void l(int i7, int i8) {
            int size = this.f13899c.size();
            for (int i9 = 0; i9 < size; i9++) {
                android.support.v4.media.a.a(this.f13899c.get(i9));
            }
        }

        public void m(int i7, int i8) {
            int size = this.f13899c.size();
            for (int i9 = 0; i9 < size; i9++) {
                android.support.v4.media.a.a(this.f13899c.get(i9));
            }
        }

        public void n(int i7, int i8, boolean z7) {
            for (int size = this.f13899c.size() - 1; size >= 0; size--) {
                android.support.v4.media.a.a(this.f13899c.get(size));
            }
        }

        public void o(g gVar, g gVar2, boolean z7) {
            b();
            f().c(gVar, gVar2, z7);
        }

        public void p() {
            for (int size = this.f13899c.size() - 1; size >= 0; size--) {
                q(size);
            }
            this.f13899c.clear();
            if (RecyclerView.f13777C0) {
                RecyclerView.this.f13816e0.a();
            }
        }

        public void q(int i7) {
            android.support.v4.media.a.a(this.f13899c.get(i7));
            a(null, true);
            this.f13899c.remove(i7);
        }

        public void r(View view) {
            RecyclerView.F(view);
            throw null;
        }

        public void s(s sVar) {
            s sVar2 = this.f13903g;
            if (sVar2 != null) {
                sVar2.b();
            }
            this.f13903g = sVar;
            if (sVar != null) {
                RecyclerView.this.getAdapter();
            }
        }

        public void t(y yVar) {
        }

        public void u(int i7) {
            this.f13901e = i7;
            w();
        }

        public A v(int i7, boolean z7, long j7) {
            if (i7 < 0 || i7 >= RecyclerView.this.f13818f0.a()) {
                throw new IndexOutOfBoundsException("Invalid item position " + i7 + "(" + i7 + "). Item count:" + RecyclerView.this.f13818f0.a() + RecyclerView.this.A());
            }
            if (RecyclerView.this.f13818f0.b()) {
                e(i7);
            }
            h(i7, z7);
            int iL = RecyclerView.this.f13813d.l(i7);
            if (iL >= 0) {
                RecyclerView.this.getClass();
                throw null;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i7 + "(offset:" + iL + ").state:" + RecyclerView.this.f13818f0.a() + RecyclerView.this.A());
        }

        public void w() {
            n nVar = RecyclerView.this.f13829l;
            this.f13902f = this.f13901e + (nVar != null ? nVar.f13880l : 0);
            for (int size = this.f13899c.size() - 1; size >= 0 && this.f13899c.size() > this.f13902f; size--) {
                q(size);
            }
        }

        public void x(int i7, int i8) {
            for (int size = this.f13899c.size() - 1; size >= 0; size--) {
                android.support.v4.media.a.a(this.f13899c.get(size));
            }
        }
    }

    public interface u {
    }

    public class v extends h {
        public v() {
        }
    }

    public static class x {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SparseArray f13908b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13907a = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f13909c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f13910d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f13911e = 1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f13912f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f13913g = false;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f13914h = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f13915i = false;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f13916j = false;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f13917k = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f13918l = false;

        public int a() {
            return this.f13914h ? this.f13909c - this.f13910d : this.f13912f;
        }

        public boolean b() {
            return this.f13914h;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.f13907a + ", mData=" + this.f13908b + ", mItemCount=" + this.f13912f + ", mIsMeasuring=" + this.f13916j + ", mPreviousLayoutItemCount=" + this.f13909c + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f13910d + ", mStructureChanged=" + this.f13913g + ", mInPreLayout=" + this.f13914h + ", mRunSimpleAnimations=" + this.f13917k + ", mRunPredictiveAnimations=" + this.f13918l + '}';
        }
    }

    public static abstract class y {
    }

    public class z implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13919a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13920b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public OverScroller f13921c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Interpolator f13922d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f13923e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f13924f;

        public z() {
            Interpolator interpolator = RecyclerView.f13781G0;
            this.f13922d = interpolator;
            this.f13923e = false;
            this.f13924f = false;
            this.f13921c = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        public final int a(int i7, int i8) {
            int iAbs = Math.abs(i7);
            int iAbs2 = Math.abs(i8);
            boolean z7 = iAbs > iAbs2;
            RecyclerView recyclerView = RecyclerView.this;
            int width = z7 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z7) {
                iAbs = iAbs2;
            }
            return Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }

        public void b(int i7, int i8) {
            RecyclerView.this.setScrollState(2);
            this.f13920b = 0;
            this.f13919a = 0;
            Interpolator interpolator = this.f13922d;
            Interpolator interpolator2 = RecyclerView.f13781G0;
            if (interpolator != interpolator2) {
                this.f13922d = interpolator2;
                this.f13921c = new OverScroller(RecyclerView.this.getContext(), interpolator2);
            }
            this.f13921c.fling(0, 0, i7, i8, Integer.MIN_VALUE, a.e.API_PRIORITY_OTHER, Integer.MIN_VALUE, a.e.API_PRIORITY_OTHER);
            d();
        }

        public final void c() {
            RecyclerView.this.removeCallbacks(this);
            M.K(RecyclerView.this, this);
        }

        public void d() {
            if (this.f13923e) {
                this.f13924f = true;
            } else {
                c();
            }
        }

        public void e(int i7, int i8, int i9, Interpolator interpolator) {
            if (i9 == Integer.MIN_VALUE) {
                i9 = a(i7, i8);
            }
            int i10 = i9;
            if (interpolator == null) {
                interpolator = RecyclerView.f13781G0;
            }
            if (this.f13922d != interpolator) {
                this.f13922d = interpolator;
                this.f13921c = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.f13920b = 0;
            this.f13919a = 0;
            RecyclerView.this.setScrollState(2);
            this.f13921c.startScroll(0, 0, i7, i8, i10);
            d();
        }

        public void f() {
            RecyclerView.this.removeCallbacks(this);
            this.f13921c.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f13829l == null) {
                f();
                return;
            }
            this.f13924f = false;
            this.f13923e = true;
            recyclerView.l();
            OverScroller overScroller = this.f13921c;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i7 = currX - this.f13919a;
                int i8 = currY - this.f13920b;
                this.f13919a = currX;
                this.f13920b = currY;
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.f13842r0;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.r(i7, i8, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.f13842r0;
                    i7 -= iArr2[0];
                    i8 -= iArr2[1];
                }
                int i9 = i7;
                int i10 = i8;
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.k(i9, i10);
                }
                RecyclerView.this.getClass();
                if (!RecyclerView.this.f13833n.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                int[] iArr3 = recyclerView3.f13842r0;
                iArr3[0] = 0;
                iArr3[1] = 0;
                recyclerView3.s(0, 0, i9, i10, null, 1, iArr3);
                int[] iArr4 = RecyclerView.this.f13842r0;
                int i11 = i9 - iArr4[0];
                int i12 = i10 - iArr4[1];
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                boolean z7 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i11 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i12 != 0));
                RecyclerView.this.f13829l.getClass();
                if (z7) {
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        int i13 = i11 < 0 ? -currVelocity : i11 > 0 ? currVelocity : 0;
                        if (i12 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i12 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView.this.a(i13, currVelocity);
                    }
                    if (RecyclerView.f13777C0) {
                        RecyclerView.this.f13816e0.a();
                    }
                } else {
                    d();
                    RecyclerView recyclerView4 = RecyclerView.this;
                    androidx.recyclerview.widget.e eVar = recyclerView4.f13814d0;
                    if (eVar != null) {
                        eVar.f(recyclerView4, 0, 0);
                    }
                }
            }
            RecyclerView.this.f13829l.getClass();
            this.f13923e = false;
            if (this.f13924f) {
                c();
            } else {
                RecyclerView.this.setScrollState(0);
                RecyclerView.this.z0(1);
            }
        }
    }

    static {
        Class cls = Integer.TYPE;
        f13780F0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f13781G0 = new c();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC2952a.f28034a);
    }

    public static A F(View view) {
        if (view == null) {
            return null;
        }
        ((o) view.getLayoutParams()).getClass();
        return null;
    }

    public static void G(View view, Rect rect) {
        o oVar = (o) view.getLayoutParams();
        Rect rect2 = oVar.f13891a;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) oVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) oVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) oVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) oVar).bottomMargin);
    }

    private K.A getScrollingChildHelper() {
        if (this.f13836o0 == null) {
            this.f13836o0 = new K.A(this);
        }
        return this.f13836o0;
    }

    public static void j(A a8) {
        throw null;
    }

    public String A() {
        return " " + super.toString() + ", adapter:" + ((Object) null) + ", layout:" + this.f13829l + ", context:" + getContext();
    }

    public void A0() {
        setScrollState(0);
        B0();
    }

    public View B(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public final void B0() {
        this.f13812c0.f();
        n nVar = this.f13829l;
        if (nVar != null) {
            nVar.C0();
        }
    }

    public final boolean C(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.f13835o.size();
        for (int i7 = 0; i7 < size; i7++) {
            q qVar = (q) this.f13835o.get(i7);
            if (qVar.b(this, motionEvent) && action != 3) {
                this.f13837p = qVar;
                return true;
            }
        }
        return false;
    }

    public void C0(int i7, int i8, Object obj) {
        int iG = this.f13815e.g();
        for (int i9 = 0; i9 < iG; i9++) {
            F(this.f13815e.f(i9));
        }
        this.f13809b.x(i7, i8);
    }

    public A D(int i7, boolean z7) {
        int iG = this.f13815e.g();
        for (int i8 = 0; i8 < iG; i8++) {
            F(this.f13815e.f(i8));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean E(int i7, int i8) {
        n nVar = this.f13829l;
        if (nVar == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.f13851w) {
            return false;
        }
        boolean zB = nVar.b();
        boolean zC = this.f13829l.c();
        if (!zB || Math.abs(i7) < this.f13804U) {
            i7 = 0;
        }
        if (!zC || Math.abs(i8) < this.f13804U) {
            i8 = 0;
        }
        if (i7 == 0 && i8 == 0) {
            return false;
        }
        float f7 = i7;
        float f8 = i8;
        if (!dispatchNestedPreFling(f7, f8)) {
            boolean z7 = zB || zC;
            dispatchNestedFling(f7, f8, z7);
            int i9 = zB;
            if (z7) {
                if (zC) {
                    i9 = (zB ? 1 : 0) | 2;
                }
                x0(i9, 1);
                int i10 = this.f13805V;
                int iMax = Math.max(-i10, Math.min(i7, i10));
                int i11 = this.f13805V;
                this.f13812c0.b(iMax, Math.max(-i11, Math.min(i8, i11)));
                return true;
            }
        }
        return false;
    }

    public final String H(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(".")) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + com.amazon.a.a.o.c.a.b.f15627a + str;
    }

    public boolean I() {
        return !this.f13845t || this.f13786C || this.f13813d.o();
    }

    public final boolean J() {
        int iD = this.f13815e.d();
        for (int i7 = 0; i7 < iD; i7++) {
            F(this.f13815e.c(i7));
        }
        return false;
    }

    public void K() {
        this.f13813d = new a(new f());
    }

    public final void L() {
        if (M.s(this) == 0) {
            M.Z(this, 8);
        }
    }

    public final void M() {
        this.f13815e = new androidx.recyclerview.widget.b(new e());
    }

    public void N(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
            Resources resources = getContext().getResources();
            new androidx.recyclerview.widget.d(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(AbstractC2953b.f28035a), resources.getDimensionPixelSize(AbstractC2953b.f28037c), resources.getDimensionPixelOffset(AbstractC2953b.f28036b));
        } else {
            throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + A());
        }
    }

    public void O() {
        this.f13794K = null;
        this.f13792I = null;
        this.f13793J = null;
        this.f13791H = null;
    }

    public boolean P() {
        AccessibilityManager accessibilityManager = this.f13784A;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public boolean Q() {
        return this.f13788E > 0;
    }

    public final boolean R(View view, View view2, int i7) {
        int i8;
        if (view2 == null || view2 == this || view2 == view || B(view2) == null) {
            return false;
        }
        if (view == null || B(view) == null) {
            return true;
        }
        this.f13823i.set(0, 0, view.getWidth(), view.getHeight());
        this.f13825j.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.f13823i);
        offsetDescendantRectToMyCoords(view2, this.f13825j);
        byte b8 = -1;
        int i9 = this.f13829l.C() == 1 ? -1 : 1;
        Rect rect = this.f13823i;
        int i10 = rect.left;
        Rect rect2 = this.f13825j;
        int i11 = rect2.left;
        if ((i10 < i11 || rect.right <= i11) && rect.right < rect2.right) {
            i8 = 1;
        } else {
            int i12 = rect.right;
            int i13 = rect2.right;
            i8 = ((i12 > i13 || i10 >= i13) && i10 > i11) ? -1 : 0;
        }
        int i14 = rect.top;
        int i15 = rect2.top;
        if ((i14 < i15 || rect.bottom <= i15) && rect.bottom < rect2.bottom) {
            b8 = 1;
        } else {
            int i16 = rect.bottom;
            int i17 = rect2.bottom;
            if ((i16 <= i17 && i14 < i17) || i14 <= i15) {
                b8 = 0;
            }
        }
        if (i7 == 1) {
            return b8 < 0 || (b8 == 0 && i8 * i9 < 0);
        }
        if (i7 == 2) {
            return b8 > 0 || (b8 == 0 && i8 * i9 > 0);
        }
        if (i7 == 17) {
            return i8 < 0;
        }
        if (i7 == 33) {
            return b8 < 0;
        }
        if (i7 == 66) {
            return i8 > 0;
        }
        if (i7 == 130) {
            return b8 > 0;
        }
        throw new IllegalArgumentException("Invalid direction: " + i7 + A());
    }

    public void S() {
        int iG = this.f13815e.g();
        for (int i7 = 0; i7 < iG; i7++) {
            ((o) this.f13815e.f(i7).getLayoutParams()).f13892b = true;
        }
        this.f13809b.j();
    }

    public void T() {
        int iG = this.f13815e.g();
        for (int i7 = 0; i7 < iG; i7++) {
            F(this.f13815e.f(i7));
        }
        S();
        this.f13809b.k();
    }

    public final void U(int i7, int i8, MotionEvent motionEvent, int i9) {
        n nVar = this.f13829l;
        if (nVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f13851w) {
            return;
        }
        int[] iArr = this.f13842r0;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean zB = nVar.b();
        boolean zC = this.f13829l.c();
        x0(zC ? (zB ? 1 : 0) | 2 : zB ? 1 : 0, i9);
        if (r(zB ? i7 : 0, zC ? i8 : 0, this.f13842r0, this.f13838p0, i9)) {
            int[] iArr2 = this.f13842r0;
            i7 -= iArr2[0];
            i8 -= iArr2[1];
        }
        p0(zB ? i7 : 0, zC ? i8 : 0, motionEvent, i9);
        androidx.recyclerview.widget.e eVar = this.f13814d0;
        if (eVar != null && (i7 != 0 || i8 != 0)) {
            eVar.f(this, i7, i8);
        }
        z0(i9);
    }

    public void V(int i7, int i8) {
        int iG = this.f13815e.g();
        for (int i9 = 0; i9 < iG; i9++) {
            F(this.f13815e.f(i9));
        }
        this.f13809b.l(i7, i8);
        requestLayout();
    }

    public void W(int i7, int i8) {
        int iG = this.f13815e.g();
        for (int i9 = 0; i9 < iG; i9++) {
            F(this.f13815e.f(i9));
        }
        this.f13809b.m(i7, i8);
        requestLayout();
    }

    public void X(int i7, int i8, boolean z7) {
        int iG = this.f13815e.g();
        for (int i9 = 0; i9 < iG; i9++) {
            F(this.f13815e.f(i9));
        }
        this.f13809b.n(i7, i8, z7);
        requestLayout();
    }

    public void Y(View view) {
    }

    public void Z() {
        this.f13788E++;
    }

    public void a(int i7, int i8) {
        if (i7 < 0) {
            x();
            if (this.f13791H.isFinished()) {
                this.f13791H.onAbsorb(-i7);
            }
        } else if (i7 > 0) {
            y();
            if (this.f13793J.isFinished()) {
                this.f13793J.onAbsorb(i7);
            }
        }
        if (i8 < 0) {
            z();
            if (this.f13792I.isFinished()) {
                this.f13792I.onAbsorb(-i8);
            }
        } else if (i8 > 0) {
            w();
            if (this.f13794K.isFinished()) {
                this.f13794K.onAbsorb(i8);
            }
        }
        if (i7 == 0 && i8 == 0) {
            return;
        }
        M.J(this);
    }

    public void a0() {
        b0(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i7, int i8) {
        n nVar = this.f13829l;
        if (nVar == null || !nVar.V(this, arrayList, i7, i8)) {
            super.addFocusables(arrayList, i7, i8);
        }
    }

    public void b0(boolean z7) {
        int i7 = this.f13788E - 1;
        this.f13788E = i7;
        if (i7 < 1) {
            this.f13788E = 0;
            if (z7) {
                p();
                u();
            }
        }
    }

    public final void c0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f13797N) {
            int i7 = actionIndex == 0 ? 1 : 0;
            this.f13797N = motionEvent.getPointerId(i7);
            int x7 = (int) (motionEvent.getX(i7) + 0.5f);
            this.f13801R = x7;
            this.f13799P = x7;
            int y7 = (int) (motionEvent.getY(i7) + 0.5f);
            this.f13802S = y7;
            this.f13800Q = y7;
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof o) && this.f13829l.d((o) layoutParams);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        n nVar = this.f13829l;
        if (nVar != null && nVar.b()) {
            return this.f13829l.f(this.f13818f0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        n nVar = this.f13829l;
        if (nVar != null && nVar.b()) {
            return this.f13829l.g(this.f13818f0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        n nVar = this.f13829l;
        if (nVar != null && nVar.b()) {
            return this.f13829l.h(this.f13818f0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        n nVar = this.f13829l;
        if (nVar != null && nVar.c()) {
            return this.f13829l.i(this.f13818f0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        n nVar = this.f13829l;
        if (nVar != null && nVar.c()) {
            return this.f13829l.j(this.f13818f0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        n nVar = this.f13829l;
        if (nVar != null && nVar.c()) {
            return this.f13829l.k(this.f13818f0);
        }
        return 0;
    }

    public void d(m mVar) {
        e(mVar, -1);
    }

    public void d0(int i7) {
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f7, float f8, boolean z7) {
        return getScrollingChildHelper().a(f7, f8, z7);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f7, float f8) {
        return getScrollingChildHelper().b(f7, f8);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i7, int i8, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i7, i8, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i7, int i8, int i9, int i10, int[] iArr) {
        return getScrollingChildHelper().f(i7, i8, i9, i10, iArr);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z7;
        super.draw(canvas);
        int size = this.f13833n.size();
        boolean z8 = false;
        for (int i7 = 0; i7 < size; i7++) {
            ((m) this.f13833n.get(i7)).f(canvas, this, this.f13818f0);
        }
        EdgeEffect edgeEffect = this.f13791H;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z7 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f13819g ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f13791H;
            z7 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f13792I;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f13819g) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f13792I;
            z7 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f13793J;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f13819g ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f13793J;
            z7 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f13794K;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f13819g) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f13794K;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z8 = true;
            }
            z7 |= z8;
            canvas.restoreToCount(iSave4);
        }
        if ((z7 || this.f13795L == null || this.f13833n.size() <= 0 || !this.f13795L.g()) ? z7 : true) {
            M.J(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j7) {
        return super.drawChild(canvas, view, j7);
    }

    public void e(m mVar, int i7) {
        n nVar = this.f13829l;
        if (nVar != null) {
            nVar.a("Cannot add item decoration during a scroll  or layout");
        }
        if (this.f13833n.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i7 < 0) {
            this.f13833n.add(mVar);
        } else {
            this.f13833n.add(i7, mVar);
        }
        S();
        requestLayout();
    }

    public final boolean e0() {
        return this.f13795L != null && this.f13829l.D0();
    }

    public void f(q qVar) {
        this.f13835o.add(qVar);
    }

    public final void f0() {
        boolean z7;
        boolean z8;
        if (this.f13786C) {
            this.f13813d.s();
            if (this.f13787D) {
                this.f13829l.g0(this);
            }
        }
        if (e0()) {
            this.f13813d.q();
        } else {
            this.f13813d.i();
        }
        boolean z9 = this.f13824i0 || this.f13826j0;
        x xVar = this.f13818f0;
        if (!this.f13845t || this.f13795L == null || (!(z8 = this.f13786C) && !z9 && !this.f13829l.f13875g)) {
            z7 = false;
        } else {
            if (z8) {
                throw null;
            }
            z7 = true;
        }
        xVar.f13917k = z7;
        xVar.f13918l = z7 && z9 && !this.f13786C && e0();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i7) {
        View viewE0 = this.f13829l.e0(view, i7);
        if (viewE0 != null) {
            return viewE0;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i7);
        if (viewFindNextFocus == null || viewFindNextFocus.hasFocusable()) {
            return R(view, viewFindNextFocus, i7) ? viewFindNextFocus : super.focusSearch(view, i7);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i7);
        }
        n0(viewFindNextFocus, null);
        return view;
    }

    public void g(r rVar) {
        if (this.f13822h0 == null) {
            this.f13822h0 = new ArrayList();
        }
        this.f13822h0.add(rVar);
    }

    public void g0(boolean z7) {
        this.f13787D = z7 | this.f13787D;
        this.f13786C = true;
        T();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        n nVar = this.f13829l;
        if (nVar != null) {
            return nVar.n();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + A());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        n nVar = this.f13829l;
        if (nVar != null) {
            return nVar.o(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + A());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public g getAdapter() {
        return null;
    }

    @Override // android.view.View
    public int getBaseline() {
        n nVar = this.f13829l;
        return nVar != null ? nVar.q() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i7, int i8) {
        return super.getChildDrawingOrder(i7, i8);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f13819g;
    }

    public androidx.recyclerview.widget.i getCompatAccessibilityDelegate() {
        return this.f13832m0;
    }

    public j getEdgeEffectFactory() {
        return this.f13790G;
    }

    public k getItemAnimator() {
        return this.f13795L;
    }

    public int getItemDecorationCount() {
        return this.f13833n.size();
    }

    public n getLayoutManager() {
        return this.f13829l;
    }

    public int getMaxFlingVelocity() {
        return this.f13805V;
    }

    public int getMinFlingVelocity() {
        return this.f13804U;
    }

    public long getNanoTime() {
        if (f13777C0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public p getOnFlingListener() {
        return null;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f13810b0;
    }

    public s getRecycledViewPool() {
        return this.f13809b.f();
    }

    public int getScrollState() {
        return this.f13796M;
    }

    public void h(String str) {
        if (Q()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + A());
        }
        if (this.f13789F > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + A()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h0(float r7, float r8, float r9, float r10) {
        /*
            r6 = this;
            r0 = 0
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 1
            if (r1 >= 0) goto L21
            r6.x()
            android.widget.EdgeEffect r1 = r6.f13791H
            float r4 = -r8
            int r5 = r6.getWidth()
            float r5 = (float) r5
            float r4 = r4 / r5
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            float r9 = r2 - r9
            P.d.c(r1, r4, r9)
        L1f:
            r9 = r3
            goto L3c
        L21:
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r1 <= 0) goto L3b
            r6.y()
            android.widget.EdgeEffect r1 = r6.f13793J
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r4 = r8 / r4
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            P.d.c(r1, r4, r9)
            goto L1f
        L3b:
            r9 = 0
        L3c:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L56
            r6.z()
            android.widget.EdgeEffect r9 = r6.f13792I
            float r1 = -r10
            int r2 = r6.getHeight()
            float r2 = (float) r2
            float r1 = r1 / r2
            int r2 = r6.getWidth()
            float r2 = (float) r2
            float r7 = r7 / r2
            P.d.c(r9, r1, r7)
            goto L72
        L56:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 <= 0) goto L71
            r6.w()
            android.widget.EdgeEffect r9 = r6.f13794K
            int r1 = r6.getHeight()
            float r1 = (float) r1
            float r1 = r10 / r1
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r7 = r7 / r4
            float r2 = r2 - r7
            P.d.c(r9, r1, r2)
            goto L72
        L71:
            r3 = r9
        L72:
            if (r3 != 0) goto L7e
            int r7 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r7 != 0) goto L7e
            int r7 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r7 == 0) goto L7d
            goto L7e
        L7d:
            return
        L7e:
            K.M.J(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.h0(float, float, float, float):void");
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().j();
    }

    public final void i() {
        o0();
        setScrollState(0);
    }

    public final void i0() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f13791H;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f13791H.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.f13792I;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f13792I.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f13793J;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f13793J.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f13794K;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f13794K.isFinished();
        }
        if (zIsFinished) {
            M.J(this);
        }
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.f13839q;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f13851w;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().l();
    }

    public void j0() {
        k kVar = this.f13795L;
        if (kVar != null) {
            kVar.c();
        }
        n nVar = this.f13829l;
        if (nVar != null) {
            nVar.u0(this.f13809b);
            this.f13829l.v0(this.f13809b);
        }
        this.f13809b.b();
    }

    public void k(int i7, int i8) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f13791H;
        if (edgeEffect == null || edgeEffect.isFinished() || i7 <= 0) {
            zIsFinished = false;
        } else {
            this.f13791H.onRelease();
            zIsFinished = this.f13791H.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f13793J;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i7 < 0) {
            this.f13793J.onRelease();
            zIsFinished |= this.f13793J.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f13792I;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i8 > 0) {
            this.f13792I.onRelease();
            zIsFinished |= this.f13792I.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f13794K;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i8 < 0) {
            this.f13794K.onRelease();
            zIsFinished |= this.f13794K.isFinished();
        }
        if (zIsFinished) {
            M.J(this);
        }
    }

    public void k0(m mVar) {
        n nVar = this.f13829l;
        if (nVar != null) {
            nVar.a("Cannot remove item decoration during a scroll  or layout");
        }
        this.f13833n.remove(mVar);
        if (this.f13833n.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        S();
        requestLayout();
    }

    public void l() {
        if (!this.f13845t || this.f13786C) {
            G.l.a("RV FullInvalidate");
            q();
            G.l.b();
            return;
        }
        if (this.f13813d.o()) {
            if (!this.f13813d.n(4) || this.f13813d.n(11)) {
                if (this.f13813d.o()) {
                    G.l.a("RV FullInvalidate");
                    q();
                    G.l.b();
                    return;
                }
                return;
            }
            G.l.a("RV PartialInvalidate");
            w0();
            Z();
            this.f13813d.q();
            if (!this.f13849v) {
                if (J()) {
                    q();
                } else {
                    this.f13813d.h();
                }
            }
            y0(true);
            a0();
            G.l.b();
        }
    }

    public void l0(q qVar) {
        this.f13835o.remove(qVar);
        if (this.f13837p == qVar) {
            this.f13837p = null;
        }
    }

    public final void m(Context context, String str, AttributeSet attributeSet, int i7, int i8) {
        Constructor constructor;
        Object[] objArr;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            String strH = H(context, strTrim);
            try {
                Class<? extends U> clsAsSubclass = Class.forName(strH, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(n.class);
                try {
                    constructor = clsAsSubclass.getConstructor(f13780F0);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i7), Integer.valueOf(i8)};
                } catch (NoSuchMethodException e7) {
                    try {
                        constructor = clsAsSubclass.getConstructor(new Class[0]);
                        objArr = null;
                    } catch (NoSuchMethodException e8) {
                        e8.initCause(e7);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + strH, e8);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((n) constructor.newInstance(objArr));
            } catch (ClassCastException e9) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + strH, e9);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + strH, e10);
            } catch (IllegalAccessException e11) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + strH, e11);
            } catch (InstantiationException e12) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strH, e12);
            } catch (InvocationTargetException e13) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strH, e13);
            }
        }
    }

    public void m0(r rVar) {
        List list = this.f13822h0;
        if (list != null) {
            list.remove(rVar);
        }
    }

    public void n(int i7, int i8) {
        setMeasuredDimension(n.e(i7, getPaddingLeft() + getPaddingRight(), M.v(this)), n.e(i8, getPaddingTop() + getPaddingBottom(), M.u(this)));
    }

    public final void n0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.f13823i.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof o) {
            o oVar = (o) layoutParams;
            if (!oVar.f13892b) {
                Rect rect = oVar.f13891a;
                Rect rect2 = this.f13823i;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.f13823i);
            offsetRectIntoDescendantCoords(view, this.f13823i);
        }
        this.f13829l.y0(this, view, this.f13823i, !this.f13845t, view2 == null);
    }

    public void o(View view) {
        int size;
        F(view);
        Y(view);
        if (this.f13785B == null || r2.size() - 1 < 0) {
            return;
        }
        android.support.v4.media.a.a(this.f13785B.get(size));
        throw null;
    }

    public final void o0() {
        VelocityTracker velocityTracker = this.f13798O;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        z0(0);
        i0();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.f13788E = r0
            r1 = 1
            r5.f13839q = r1
            boolean r2 = r5.f13845t
            if (r2 == 0) goto L14
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L14
            goto L15
        L14:
            r1 = r0
        L15:
            r5.f13845t = r1
            androidx.recyclerview.widget.RecyclerView$n r1 = r5.f13829l
            if (r1 == 0) goto L1e
            r1.l(r5)
        L1e:
            r5.f13830l0 = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.f13777C0
            if (r0 == 0) goto L61
            java.lang.ThreadLocal r0 = androidx.recyclerview.widget.e.f14053e
            java.lang.Object r1 = r0.get()
            androidx.recyclerview.widget.e r1 = (androidx.recyclerview.widget.e) r1
            r5.f13814d0 = r1
            if (r1 != 0) goto L5c
            androidx.recyclerview.widget.e r1 = new androidx.recyclerview.widget.e
            r1.<init>()
            r5.f13814d0 = r1
            android.view.Display r1 = K.M.p(r5)
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L4e
            if (r1 == 0) goto L4e
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L4e
            goto L50
        L4e:
            r1 = 1114636288(0x42700000, float:60.0)
        L50:
            androidx.recyclerview.widget.e r2 = r5.f13814d0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.f14057c = r3
            r0.set(r2)
        L5c:
            androidx.recyclerview.widget.e r0 = r5.f13814d0
            r0.a(r5)
        L61:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        androidx.recyclerview.widget.e eVar;
        super.onDetachedFromWindow();
        k kVar = this.f13795L;
        if (kVar != null) {
            kVar.c();
        }
        A0();
        this.f13839q = false;
        n nVar = this.f13829l;
        if (nVar != null) {
            nVar.m(this, this.f13809b);
        }
        this.f13844s0.clear();
        removeCallbacks(this.f13846t0);
        this.f13817f.a();
        if (!f13777C0 || (eVar = this.f13814d0) == null) {
            return;
        }
        eVar.i(this);
        this.f13814d0 = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.f13833n.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((m) this.f13833n.get(i7)).e(canvas, this, this.f13818f0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            androidx.recyclerview.widget.RecyclerView$n r0 = r5.f13829l
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            boolean r0 = r5.f13851w
            if (r0 == 0) goto Lb
            return r1
        Lb:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L78
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L3e
            androidx.recyclerview.widget.RecyclerView$n r0 = r5.f13829l
            boolean r0 = r0.c()
            if (r0 == 0) goto L2c
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2d
        L2c:
            r0 = r2
        L2d:
            androidx.recyclerview.widget.RecyclerView$n r3 = r5.f13829l
            boolean r3 = r3.b()
            if (r3 == 0) goto L3c
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L64
        L3c:
            r3 = r2
            goto L64
        L3e:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L62
            r0 = 26
            float r0 = r6.getAxisValue(r0)
            androidx.recyclerview.widget.RecyclerView$n r3 = r5.f13829l
            boolean r3 = r3.c()
            if (r3 == 0) goto L57
            float r0 = -r0
            goto L3c
        L57:
            androidx.recyclerview.widget.RecyclerView$n r3 = r5.f13829l
            boolean r3 = r3.b()
            if (r3 == 0) goto L62
            r3 = r0
            r0 = r2
            goto L64
        L62:
            r0 = r2
            r3 = r0
        L64:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6c
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L78
        L6c:
            float r2 = r5.f13806W
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.f13808a0
            float r0 = r0 * r3
            int r0 = (int) r0
            r3 = 1
            r5.U(r2, r0, r6, r3)
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z7;
        if (this.f13851w) {
            return false;
        }
        this.f13837p = null;
        if (C(motionEvent)) {
            i();
            return true;
        }
        n nVar = this.f13829l;
        if (nVar == null) {
            return false;
        }
        boolean zB = nVar.b();
        boolean zC = this.f13829l.c();
        if (this.f13798O == null) {
            this.f13798O = VelocityTracker.obtain();
        }
        this.f13798O.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.f13853x) {
                this.f13853x = false;
            }
            this.f13797N = motionEvent.getPointerId(0);
            int x7 = (int) (motionEvent.getX() + 0.5f);
            this.f13801R = x7;
            this.f13799P = x7;
            int y7 = (int) (motionEvent.getY() + 0.5f);
            this.f13802S = y7;
            this.f13800Q = y7;
            if (this.f13796M == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                z0(1);
            }
            int[] iArr = this.f13840q0;
            iArr[1] = 0;
            iArr[0] = 0;
            int i7 = zB;
            if (zC) {
                i7 = (zB ? 1 : 0) | 2;
            }
            x0(i7, 0);
        } else if (actionMasked == 1) {
            this.f13798O.clear();
            z0(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f13797N);
            if (iFindPointerIndex < 0) {
                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f13797N + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x8 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y8 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.f13796M != 1) {
                int i8 = x8 - this.f13799P;
                int i9 = y8 - this.f13800Q;
                if (!zB || Math.abs(i8) <= this.f13803T) {
                    z7 = false;
                } else {
                    this.f13801R = x8;
                    z7 = true;
                }
                if (zC && Math.abs(i9) > this.f13803T) {
                    this.f13802S = y8;
                    z7 = true;
                }
                if (z7) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            i();
        } else if (actionMasked == 5) {
            this.f13797N = motionEvent.getPointerId(actionIndex);
            int x9 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.f13801R = x9;
            this.f13799P = x9;
            int y9 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.f13802S = y9;
            this.f13800Q = y9;
        } else if (actionMasked == 6) {
            c0(motionEvent);
        }
        return this.f13796M == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        G.l.a("RV OnLayout");
        q();
        G.l.b();
        this.f13845t = true;
    }

    @Override // android.view.View
    public void onMeasure(int i7, int i8) {
        n nVar = this.f13829l;
        if (nVar == null) {
            n(i7, i8);
            return;
        }
        if (nVar.Q()) {
            int mode = View.MeasureSpec.getMode(i7);
            int mode2 = View.MeasureSpec.getMode(i8);
            this.f13829l.l0(this.f13809b, this.f13818f0, i7, i8);
            this.f13848u0 = mode == 1073741824 && mode2 == 1073741824;
            return;
        }
        if (this.f13841r) {
            this.f13829l.l0(this.f13809b, this.f13818f0, i7, i8);
            return;
        }
        if (this.f13856z) {
            w0();
            Z();
            f0();
            a0();
            x xVar = this.f13818f0;
            if (xVar.f13918l) {
                xVar.f13914h = true;
            } else {
                this.f13813d.i();
                this.f13818f0.f13914h = false;
            }
            this.f13856z = false;
            y0(false);
        } else if (this.f13818f0.f13918l) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        this.f13818f0.f13912f = 0;
        w0();
        this.f13829l.l0(this.f13809b, this.f13818f0, i7, i8);
        y0(false);
        this.f13818f0.f13914h = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i7, Rect rect) {
        if (Q()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i7, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof w)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        w wVar = (w) parcelable;
        this.f13811c = wVar;
        super.onRestoreInstanceState(wVar.a());
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        w wVar = new w(super.onSaveInstanceState());
        w wVar2 = this.f13811c;
        if (wVar2 != null) {
            wVar.b(wVar2);
            return wVar;
        }
        n nVar = this.f13829l;
        if (nVar != null) {
            wVar.f13906c = nVar.o0();
            return wVar;
        }
        wVar.f13906c = null;
        return wVar;
    }

    @Override // android.view.View
    public void onSizeChanged(int i7, int i8, int i9, int i10) {
        super.onSizeChanged(i7, i8, i9, i10);
        if (i7 == i9 && i8 == i10) {
            return;
        }
        O();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00df A[PHI: r1
      0x00df: PHI (r1v45 int) = (r1v26 int), (r1v49 int) binds: [B:41:0x00c8, B:45:0x00db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f8  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instruction units count: 470
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p() {
        int i7 = this.f13855y;
        this.f13855y = 0;
        if (i7 == 0 || !P()) {
            return;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
        accessibilityEventObtain.setEventType(2048);
        L.b.b(accessibilityEventObtain, i7);
        sendAccessibilityEventUnchecked(accessibilityEventObtain);
    }

    public boolean p0(int i7, int i8, MotionEvent motionEvent, int i9) {
        l();
        if (!this.f13833n.isEmpty()) {
            invalidate();
        }
        int[] iArr = this.f13842r0;
        iArr[0] = 0;
        iArr[1] = 0;
        s(0, 0, 0, 0, this.f13838p0, i9, iArr);
        int[] iArr2 = this.f13842r0;
        int i10 = iArr2[0];
        int i11 = 0 - i10;
        int i12 = iArr2[1];
        int i13 = 0 - i12;
        boolean z7 = (i10 == 0 && i12 == 0) ? false : true;
        int i14 = this.f13801R;
        int[] iArr3 = this.f13838p0;
        int i15 = iArr3[0];
        this.f13801R = i14 - i15;
        int i16 = this.f13802S;
        int i17 = iArr3[1];
        this.f13802S = i16 - i17;
        int[] iArr4 = this.f13840q0;
        iArr4[0] = iArr4[0] + i15;
        iArr4[1] = iArr4[1] + i17;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !AbstractC0696z.a(motionEvent, 8194)) {
                h0(motionEvent.getX(), i11, motionEvent.getY(), i13);
            }
            k(i7, i8);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return z7;
    }

    public void q() {
        Log.w("RecyclerView", "No adapter attached; skipping layout");
    }

    public final void q0(g gVar, boolean z7, boolean z8) {
        if (!z7 || z8) {
            j0();
        }
        this.f13813d.s();
        n nVar = this.f13829l;
        if (nVar != null) {
            nVar.U(null, null);
        }
        this.f13809b.o(null, null, z7);
        this.f13818f0.f13913g = true;
    }

    public boolean r(int i7, int i8, int[] iArr, int[] iArr2, int i9) {
        return getScrollingChildHelper().d(i7, i8, iArr, iArr2, i9);
    }

    public boolean r0(AccessibilityEvent accessibilityEvent) {
        if (!Q()) {
            return false;
        }
        int iA = accessibilityEvent != null ? L.b.a(accessibilityEvent) : 0;
        this.f13855y |= iA != 0 ? iA : 0;
        return true;
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z7) {
        F(view);
        view.clearAnimation();
        o(view);
        super.removeDetachedView(view, z7);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.f13829l.n0(this, this.f13818f0, view, view2) && view2 != null) {
            n0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z7) {
        return this.f13829l.x0(this, view, rect, z7);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z7) {
        int size = this.f13835o.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((q) this.f13835o.get(i7)).c(z7);
        }
        super.requestDisallowInterceptTouchEvent(z7);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f13847u != 0 || this.f13851w) {
            this.f13849v = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s(int i7, int i8, int i9, int i10, int[] iArr, int i11, int[] iArr2) {
        getScrollingChildHelper().e(i7, i8, i9, i10, iArr, i11, iArr2);
    }

    public void s0(int i7, int i8) {
        t0(i7, i8, null);
    }

    @Override // android.view.View
    public void scrollBy(int i7, int i8) {
        n nVar = this.f13829l;
        if (nVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f13851w) {
            return;
        }
        boolean zB = nVar.b();
        boolean zC = this.f13829l.c();
        if (zB || zC) {
            if (!zB) {
                i7 = 0;
            }
            if (!zC) {
                i8 = 0;
            }
            p0(i7, i8, null, 0);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i7, int i8) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (r0(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(androidx.recyclerview.widget.i iVar) {
        this.f13832m0 = iVar;
        M.P(this, iVar);
    }

    public void setAdapter(g gVar) {
        setLayoutFrozen(false);
        q0(gVar, false, true);
        g0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(i iVar) {
        if (iVar == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z7) {
        if (z7 != this.f13819g) {
            O();
        }
        this.f13819g = z7;
        super.setClipToPadding(z7);
        if (this.f13845t) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(j jVar) {
        J.f.f(jVar);
        this.f13790G = jVar;
        O();
    }

    public void setHasFixedSize(boolean z7) {
        this.f13841r = z7;
    }

    public void setItemAnimator(k kVar) {
        k kVar2 = this.f13795L;
        if (kVar2 != null) {
            kVar2.c();
            this.f13795L.j(null);
        }
        this.f13795L = kVar;
        if (kVar != null) {
            kVar.j(this.f13828k0);
        }
    }

    public void setItemViewCacheSize(int i7) {
        this.f13809b.u(i7);
    }

    @Deprecated
    public void setLayoutFrozen(boolean z7) {
        suppressLayout(z7);
    }

    public void setLayoutManager(n nVar) {
        if (nVar == this.f13829l) {
            return;
        }
        A0();
        if (this.f13829l != null) {
            k kVar = this.f13795L;
            if (kVar != null) {
                kVar.c();
            }
            this.f13829l.u0(this.f13809b);
            this.f13829l.v0(this.f13809b);
            this.f13809b.b();
            if (this.f13839q) {
                this.f13829l.m(this, this.f13809b);
            }
            this.f13829l.B0(null);
            this.f13829l = null;
        } else {
            this.f13809b.b();
        }
        this.f13815e.i();
        this.f13829l = nVar;
        if (nVar != null) {
            if (nVar.f13870b != null) {
                throw new IllegalArgumentException("LayoutManager " + nVar + " is already attached to a RecyclerView:" + nVar.f13870b.A());
            }
            nVar.B0(this);
            if (this.f13839q) {
                this.f13829l.l(this);
            }
        }
        this.f13809b.w();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z7) {
        getScrollingChildHelper().m(z7);
    }

    public void setOnFlingListener(p pVar) {
    }

    @Deprecated
    public void setOnScrollListener(r rVar) {
        this.f13820g0 = rVar;
    }

    public void setPreserveFocusAfterLayout(boolean z7) {
        this.f13810b0 = z7;
    }

    public void setRecycledViewPool(s sVar) {
        this.f13809b.s(sVar);
    }

    @Deprecated
    public void setRecyclerListener(u uVar) {
    }

    public void setScrollState(int i7) {
        if (i7 == this.f13796M) {
            return;
        }
        this.f13796M = i7;
        if (i7 != 2) {
            B0();
        }
        t(i7);
    }

    public void setScrollingTouchSlop(int i7) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i7 != 0) {
            if (i7 == 1) {
                this.f13803T = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i7 + "; using default value");
        }
        this.f13803T = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(y yVar) {
        this.f13809b.t(yVar);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i7) {
        return getScrollingChildHelper().o(i7);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().q();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z7) {
        if (z7 != this.f13851w) {
            h("Do not suppressLayout in layout or scroll");
            if (!z7) {
                this.f13851w = false;
                this.f13849v = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f13851w = true;
            this.f13853x = true;
            A0();
        }
    }

    public void t(int i7) {
        n nVar = this.f13829l;
        if (nVar != null) {
            nVar.p0(i7);
        }
        d0(i7);
        r rVar = this.f13820g0;
        if (rVar != null) {
            rVar.a(this, i7);
        }
        List list = this.f13822h0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((r) this.f13822h0.get(size)).a(this, i7);
            }
        }
    }

    public void t0(int i7, int i8, Interpolator interpolator) {
        u0(i7, i8, interpolator, Integer.MIN_VALUE);
    }

    public void u() {
        int size = this.f13844s0.size() - 1;
        if (size < 0) {
            this.f13844s0.clear();
        } else {
            android.support.v4.media.a.a(this.f13844s0.get(size));
            throw null;
        }
    }

    public void u0(int i7, int i8, Interpolator interpolator, int i9) {
        v0(i7, i8, interpolator, i9, false);
    }

    public final boolean v(MotionEvent motionEvent) {
        q qVar = this.f13837p;
        if (qVar == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return C(motionEvent);
        }
        qVar.a(this, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.f13837p = null;
        }
        return true;
    }

    public void v0(int i7, int i8, Interpolator interpolator, int i9, boolean z7) {
        n nVar = this.f13829l;
        if (nVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f13851w) {
            return;
        }
        if (!nVar.b()) {
            i7 = 0;
        }
        if (!this.f13829l.c()) {
            i8 = 0;
        }
        if (i7 == 0 && i8 == 0) {
            return;
        }
        if (i9 != Integer.MIN_VALUE && i9 <= 0) {
            scrollBy(i7, i8);
            return;
        }
        if (z7) {
            int i10 = i7 != 0 ? 1 : 0;
            if (i8 != 0) {
                i10 |= 2;
            }
            x0(i10, 1);
        }
        this.f13812c0.e(i7, i8, i9, interpolator);
    }

    public void w() {
        if (this.f13794K != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f13790G.a(this, 3);
        this.f13794K = edgeEffectA;
        if (this.f13819g) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void w0() {
        int i7 = this.f13847u + 1;
        this.f13847u = i7;
        if (i7 != 1 || this.f13851w) {
            return;
        }
        this.f13849v = false;
    }

    public void x() {
        if (this.f13791H != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f13790G.a(this, 0);
        this.f13791H = edgeEffectA;
        if (this.f13819g) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public boolean x0(int i7, int i8) {
        return getScrollingChildHelper().p(i7, i8);
    }

    public void y() {
        if (this.f13793J != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f13790G.a(this, 2);
        this.f13793J = edgeEffectA;
        if (this.f13819g) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void y0(boolean z7) {
        if (this.f13847u < 1) {
            this.f13847u = 1;
        }
        if (!z7 && !this.f13851w) {
            this.f13849v = false;
        }
        int i7 = this.f13847u;
        if (i7 == 1) {
            if (z7) {
                boolean z8 = this.f13849v;
            }
            if (!this.f13851w) {
                this.f13849v = false;
            }
        }
        this.f13847u = i7 - 1;
    }

    public void z() {
        if (this.f13792I != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f13790G.a(this, 1);
        this.f13792I = edgeEffectA;
        if (this.f13819g) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void z0(int i7) {
        getScrollingChildHelper().r(i7);
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        this.f13807a = new v();
        this.f13809b = new t();
        this.f13817f = new androidx.recyclerview.widget.m();
        this.f13821h = new RunnableC1292a();
        this.f13823i = new Rect();
        this.f13825j = new Rect();
        this.f13827k = new RectF();
        this.f13831m = new ArrayList();
        this.f13833n = new ArrayList();
        this.f13835o = new ArrayList();
        this.f13847u = 0;
        this.f13786C = false;
        this.f13787D = false;
        this.f13788E = 0;
        this.f13789F = 0;
        this.f13790G = new j();
        this.f13795L = new androidx.recyclerview.widget.c();
        this.f13796M = 0;
        this.f13797N = -1;
        this.f13806W = Float.MIN_VALUE;
        this.f13808a0 = Float.MIN_VALUE;
        this.f13810b0 = true;
        this.f13812c0 = new z();
        this.f13816e0 = f13777C0 ? new e.b() : null;
        this.f13818f0 = new x();
        this.f13824i0 = false;
        this.f13826j0 = false;
        this.f13828k0 = new l();
        this.f13830l0 = false;
        this.f13834n0 = new int[2];
        this.f13838p0 = new int[2];
        this.f13840q0 = new int[2];
        this.f13842r0 = new int[2];
        this.f13844s0 = new ArrayList();
        this.f13846t0 = new b();
        this.f13850v0 = 0;
        this.f13852w0 = 0;
        this.f13854x0 = new d();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f13803T = viewConfiguration.getScaledTouchSlop();
        this.f13806W = Q.f(viewConfiguration, context);
        this.f13808a0 = Q.j(viewConfiguration, context);
        this.f13804U = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f13805V = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.f13795L.j(this.f13828k0);
        K();
        M();
        L();
        if (M.r(this) == 0) {
            M.X(this, 1);
        }
        this.f13784A = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new androidx.recyclerview.widget.i(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, v0.c.f28043f, i7, 0);
        M.N(this, context, v0.c.f28043f, attributeSet, typedArrayObtainStyledAttributes, i7, 0);
        String string = typedArrayObtainStyledAttributes.getString(v0.c.f28052o);
        if (typedArrayObtainStyledAttributes.getInt(v0.c.f28046i, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f13819g = typedArrayObtainStyledAttributes.getBoolean(v0.c.f28045h, true);
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(v0.c.f28047j, false);
        this.f13843s = z7;
        if (z7) {
            N((StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(v0.c.f28050m), typedArrayObtainStyledAttributes.getDrawable(v0.c.f28051n), (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(v0.c.f28048k), typedArrayObtainStyledAttributes.getDrawable(v0.c.f28049l));
        }
        typedArrayObtainStyledAttributes.recycle();
        m(context, string, attributeSet, i7, 0);
        int[] iArr = f13782y0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i7, 0);
        M.N(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes2, i7, 0);
        boolean z8 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z8);
    }

    public static class w extends S.a {
        public static final Parcelable.Creator<w> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Parcelable f13906c;

        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public w createFromParcel(Parcel parcel) {
                return new w(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public w createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new w(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public w[] newArray(int i7) {
                return new w[i7];
            }
        }

        public w(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f13906c = parcel.readParcelable(classLoader == null ? n.class.getClassLoader() : classLoader);
        }

        public void b(w wVar) {
            this.f13906c = wVar.f13906c;
        }

        @Override // S.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            super.writeToParcel(parcel, i7);
            parcel.writeParcelable(this.f13906c, 0);
        }

        public w(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public static class o extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rect f13891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f13892b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f13893c;

        public o(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f13891a = new Rect();
            this.f13892b = true;
            this.f13893c = false;
        }

        public int a() {
            throw null;
        }

        public o(int i7, int i8) {
            super(i7, i8);
            this.f13891a = new Rect();
            this.f13892b = true;
            this.f13893c = false;
        }

        public o(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f13891a = new Rect();
            this.f13892b = true;
            this.f13893c = false;
        }

        public o(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f13891a = new Rect();
            this.f13892b = true;
            this.f13893c = false;
        }

        public o(o oVar) {
            super((ViewGroup.LayoutParams) oVar);
            this.f13891a = new Rect();
            this.f13892b = true;
            this.f13893c = false;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        n nVar = this.f13829l;
        if (nVar != null) {
            return nVar.p(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + A());
    }
}
