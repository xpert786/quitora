package e0;

import K.AbstractC0691u;
import android.animation.Animator;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.lifecycle.AbstractC1284i;
import androidx.lifecycle.AbstractC1291p;
import androidx.lifecycle.C1289n;
import androidx.lifecycle.InterfaceC1282g;
import androidx.lifecycle.InterfaceC1286k;
import androidx.lifecycle.InterfaceC1288m;
import androidx.lifecycle.K;
import com.revenuecat.purchases.common.Constants;
import i0.AbstractC1841a;
import i0.C1842b;
import j0.AbstractC1939a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import w0.AbstractC2983g;
import w0.C2980d;
import w0.C2981e;
import w0.InterfaceC2982f;

/* JADX INFO: renamed from: e0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractComponentCallbacksC1674p implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC1288m, androidx.lifecycle.N, InterfaceC1282g, InterfaceC2982f {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final Object f18939d0 = new Object();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f18940A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f18941B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f18942C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f18943D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f18944E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f18945F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f18947H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ViewGroup f18948I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public View f18949J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f18950K;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public g f18952M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Handler f18953N;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f18955P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public LayoutInflater f18956Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f18957R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public String f18958S;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C1289n f18960U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public V f18961V;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K.b f18963X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2981e f18964Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f18965Z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bundle f18968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SparseArray f18970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bundle f18972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f18973e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bundle f18975g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AbstractComponentCallbacksC1674p f18976h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18978j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f18980l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f18981m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f18982n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f18983o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f18984p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18985q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f18986r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f18987s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18988t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public I f18989u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AbstractC1658A f18990v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AbstractComponentCallbacksC1674p f18992x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f18993y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f18994z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18966a = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f18974f = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f18977i = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Boolean f18979k = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public I f18991w = new J();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f18946G = true;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f18951L = true;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Runnable f18954O = new a();

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public AbstractC1284i.b f18959T = AbstractC1284i.b.RESUMED;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public androidx.lifecycle.r f18962W = new androidx.lifecycle.r();

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final AtomicInteger f18967a0 = new AtomicInteger();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final ArrayList f18969b0 = new ArrayList();

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final i f18971c0 = new b();

    /* JADX INFO: renamed from: e0.p$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractComponentCallbacksC1674p.this.i2();
        }
    }

    /* JADX INFO: renamed from: e0.p$b */
    public class b extends i {
        public b() {
            super(null);
        }

        @Override // e0.AbstractComponentCallbacksC1674p.i
        public void a() {
            AbstractComponentCallbacksC1674p.this.f18964Y.c();
            androidx.lifecycle.D.c(AbstractComponentCallbacksC1674p.this);
            Bundle bundle = AbstractComponentCallbacksC1674p.this.f18968b;
            AbstractComponentCallbacksC1674p.this.f18964Y.d(bundle != null ? bundle.getBundle("registryState") : null);
        }
    }

    /* JADX INFO: renamed from: e0.p$c */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractComponentCallbacksC1674p.this.A(false);
        }
    }

    /* JADX INFO: renamed from: e0.p$d */
    public class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Z f18998a;

        public d(Z z7) {
            this.f18998a = z7;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f18998a.w()) {
                this.f18998a.n();
            }
        }
    }

    /* JADX INFO: renamed from: e0.p$e */
    public class e extends AbstractC1680w {
        public e() {
        }

        @Override // e0.AbstractC1680w
        public View d(int i7) {
            View view = AbstractComponentCallbacksC1674p.this.f18949J;
            if (view != null) {
                return view.findViewById(i7);
            }
            throw new IllegalStateException("Fragment " + AbstractComponentCallbacksC1674p.this + " does not have a view");
        }

        @Override // e0.AbstractC1680w
        public boolean e() {
            return AbstractComponentCallbacksC1674p.this.f18949J != null;
        }
    }

    /* JADX INFO: renamed from: e0.p$f */
    public class f implements InterfaceC1286k {
        public f() {
        }

        @Override // androidx.lifecycle.InterfaceC1286k
        public void b(InterfaceC1288m interfaceC1288m, AbstractC1284i.a aVar) {
            View view;
            if (aVar != AbstractC1284i.a.ON_STOP || (view = AbstractComponentCallbacksC1674p.this.f18949J) == null) {
                return;
            }
            view.cancelPendingInputEvents();
        }
    }

    /* JADX INFO: renamed from: e0.p$g */
    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f19002a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f19003b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f19004c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19005d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f19006e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f19007f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f19008g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ArrayList f19009h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ArrayList f19010i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Object f19011j = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Object f19012k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Object f19013l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Object f19014m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Object f19015n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Object f19016o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Boolean f19017p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Boolean f19018q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public float f19019r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public View f19020s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f19021t;

        public g() {
            Object obj = AbstractComponentCallbacksC1674p.f18939d0;
            this.f19012k = obj;
            this.f19013l = null;
            this.f19014m = obj;
            this.f19015n = null;
            this.f19016o = obj;
            this.f19019r = 1.0f;
            this.f19020s = null;
        }
    }

    /* JADX INFO: renamed from: e0.p$h */
    public static class h extends RuntimeException {
        public h(String str, Exception exc) {
            super(str, exc);
        }
    }

    /* JADX INFO: renamed from: e0.p$i */
    public static abstract class i {
        public i() {
        }

        public abstract void a();

        public /* synthetic */ i(a aVar) {
            this();
        }
    }

    public AbstractComponentCallbacksC1674p() {
        D0();
    }

    public static AbstractComponentCallbacksC1674p F0(Context context, String str, Bundle bundle) {
        try {
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = (AbstractComponentCallbacksC1674p) AbstractC1683z.d(context.getClassLoader(), str).getConstructor(new Class[0]).newInstance(new Object[0]);
            if (bundle == null) {
                return abstractComponentCallbacksC1674p;
            }
            bundle.setClassLoader(abstractComponentCallbacksC1674p.getClass().getClassLoader());
            abstractComponentCallbacksC1674p.b2(bundle);
            return abstractComponentCallbacksC1674p;
        } catch (IllegalAccessException e7) {
            throw new h("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e7);
        } catch (InstantiationException e8) {
            throw new h("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e8);
        } catch (NoSuchMethodException e9) {
            throw new h("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e9);
        } catch (InvocationTargetException e10) {
            throw new h("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e10);
        }
    }

    public static /* synthetic */ void y(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        abstractComponentCallbacksC1674p.f18961V.e(abstractComponentCallbacksC1674p.f18972d);
        abstractComponentCallbacksC1674p.f18972d = null;
    }

    public void A(boolean z7) {
        ViewGroup viewGroup;
        I i7;
        g gVar = this.f18952M;
        if (gVar != null) {
            gVar.f19021t = false;
        }
        if (this.f18949J == null || (viewGroup = this.f18948I) == null || (i7 = this.f18989u) == null) {
            return;
        }
        Z zU = Z.u(viewGroup, i7);
        zU.x();
        if (z7) {
            this.f18990v.j().post(new d(zU));
        } else {
            zU.n();
        }
        Handler handler = this.f18953N;
        if (handler != null) {
            handler.removeCallbacks(this.f18954O);
            this.f18953N = null;
        }
    }

    public final AbstractComponentCallbacksC1674p A0(boolean z7) {
        String str;
        if (z7) {
            f0.c.h(this);
        }
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18976h;
        if (abstractComponentCallbacksC1674p != null) {
            return abstractComponentCallbacksC1674p;
        }
        I i7 = this.f18989u;
        if (i7 == null || (str = this.f18977i) == null) {
            return null;
        }
        return i7.f0(str);
    }

    public boolean A1(Menu menu, MenuInflater menuInflater) {
        boolean z7 = false;
        if (this.f18941B) {
            return false;
        }
        if (this.f18945F && this.f18946G) {
            X0(menu, menuInflater);
            z7 = true;
        }
        return this.f18991w.C(menu, menuInflater) | z7;
    }

    @Override // androidx.lifecycle.N
    public androidx.lifecycle.M B() {
        if (this.f18989u == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (k0() != AbstractC1284i.b.INITIALIZED.ordinal()) {
            return this.f18989u.D0(this);
        }
        throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
    }

    public View B0() {
        return this.f18949J;
    }

    public void B1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f18991w.S0();
        this.f18987s = true;
        this.f18961V = new V(this, B(), new Runnable() { // from class: e0.o
            @Override // java.lang.Runnable
            public final void run() {
                AbstractComponentCallbacksC1674p.y(this.f18938a);
            }
        });
        View viewY0 = Y0(layoutInflater, viewGroup, bundle);
        this.f18949J = viewY0;
        if (viewY0 == null) {
            if (this.f18961V.d()) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f18961V = null;
            return;
        }
        this.f18961V.c();
        if (I.I0(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.f18949J + " for Fragment " + this);
        }
        androidx.lifecycle.O.a(this.f18949J, this.f18961V);
        androidx.lifecycle.P.a(this.f18949J, this.f18961V);
        AbstractC2983g.a(this.f18949J, this.f18961V);
        this.f18962W.n(this.f18961V);
    }

    public AbstractC1291p C0() {
        return this.f18962W;
    }

    public void C1() {
        this.f18991w.D();
        this.f18960U.h(AbstractC1284i.a.ON_DESTROY);
        this.f18966a = 0;
        this.f18947H = false;
        this.f18957R = false;
        Z0();
        if (this.f18947H) {
            return;
        }
        throw new b0("Fragment " + this + " did not call through to super.onDestroy()");
    }

    public AbstractC1680w D() {
        return new e();
    }

    public final void D0() {
        this.f18960U = new C1289n(this);
        this.f18964Y = C2981e.a(this);
        this.f18963X = null;
        if (this.f18969b0.contains(this.f18971c0)) {
            return;
        }
        T1(this.f18971c0);
    }

    public void D1() {
        this.f18991w.E();
        if (this.f18949J != null && this.f18961V.a().b().b(AbstractC1284i.b.CREATED)) {
            this.f18961V.b(AbstractC1284i.a.ON_DESTROY);
        }
        this.f18966a = 1;
        this.f18947H = false;
        b1();
        if (this.f18947H) {
            AbstractC1939a.b(this).d();
            this.f18987s = false;
        } else {
            throw new b0("Fragment " + this + " did not call through to super.onDestroyView()");
        }
    }

    public void E0() {
        D0();
        this.f18958S = this.f18974f;
        this.f18974f = UUID.randomUUID().toString();
        this.f18980l = false;
        this.f18981m = false;
        this.f18984p = false;
        this.f18985q = false;
        this.f18986r = false;
        this.f18988t = 0;
        this.f18989u = null;
        this.f18991w = new J();
        this.f18990v = null;
        this.f18993y = 0;
        this.f18994z = 0;
        this.f18940A = null;
        this.f18941B = false;
        this.f18942C = false;
    }

    public void E1() {
        this.f18966a = -1;
        this.f18947H = false;
        c1();
        this.f18956Q = null;
        if (this.f18947H) {
            if (this.f18991w.H0()) {
                return;
            }
            this.f18991w.D();
            this.f18991w = new J();
            return;
        }
        throw new b0("Fragment " + this + " did not call through to super.onDetach()");
    }

    public LayoutInflater F1(Bundle bundle) {
        LayoutInflater layoutInflaterD1 = d1(bundle);
        this.f18956Q = layoutInflaterD1;
        return layoutInflaterD1;
    }

    @Override // w0.InterfaceC2982f
    public final C2980d G() {
        return this.f18964Y.b();
    }

    public final boolean G0() {
        return this.f18990v != null && this.f18980l;
    }

    public void G1() {
        onLowMemory();
    }

    public final boolean H0() {
        if (this.f18941B) {
            return true;
        }
        I i7 = this.f18989u;
        return i7 != null && i7.L0(this.f18992x);
    }

    public void H1(boolean z7) {
        h1(z7);
    }

    public final boolean I0() {
        return this.f18988t > 0;
    }

    public boolean I1(MenuItem menuItem) {
        if (this.f18941B) {
            return false;
        }
        if (this.f18945F && this.f18946G && i1(menuItem)) {
            return true;
        }
        return this.f18991w.J(menuItem);
    }

    public void J(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.f18993y));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.f18994z));
        printWriter.print(" mTag=");
        printWriter.println(this.f18940A);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f18966a);
        printWriter.print(" mWho=");
        printWriter.print(this.f18974f);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.f18988t);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f18980l);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f18981m);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f18984p);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f18985q);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.f18941B);
        printWriter.print(" mDetached=");
        printWriter.print(this.f18942C);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.f18946G);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.f18945F);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.f18943D);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.f18951L);
        if (this.f18989u != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.f18989u);
        }
        if (this.f18990v != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.f18990v);
        }
        if (this.f18992x != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.f18992x);
        }
        if (this.f18975g != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f18975g);
        }
        if (this.f18968b != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f18968b);
        }
        if (this.f18970c != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f18970c);
        }
        if (this.f18972d != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f18972d);
        }
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pA0 = A0(false);
        if (abstractComponentCallbacksC1674pA0 != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(abstractComponentCallbacksC1674pA0);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f18978j);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(o0());
        if (a0() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(a0());
        }
        if (d0() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(d0());
        }
        if (p0() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(p0());
        }
        if (q0() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(q0());
        }
        if (this.f18948I != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.f18948I);
        }
        if (this.f18949J != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.f18949J);
        }
        if (W() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(W());
        }
        if (getContext() != null) {
            AbstractC1939a.b(this).a(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.f18991w + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        this.f18991w.W(str + "  ", fileDescriptor, printWriter, strArr);
    }

    public final boolean J0() {
        if (!this.f18946G) {
            return false;
        }
        I i7 = this.f18989u;
        return i7 == null || i7.M0(this.f18992x);
    }

    public void J1(Menu menu) {
        if (this.f18941B) {
            return;
        }
        if (this.f18945F && this.f18946G) {
            j1(menu);
        }
        this.f18991w.K(menu);
    }

    public final g K() {
        if (this.f18952M == null) {
            this.f18952M = new g();
        }
        return this.f18952M;
    }

    public boolean K0() {
        g gVar = this.f18952M;
        if (gVar == null) {
            return false;
        }
        return gVar.f19021t;
    }

    public void K1() {
        this.f18991w.M();
        if (this.f18949J != null) {
            this.f18961V.b(AbstractC1284i.a.ON_PAUSE);
        }
        this.f18960U.h(AbstractC1284i.a.ON_PAUSE);
        this.f18966a = 6;
        this.f18947H = false;
        k1();
        if (this.f18947H) {
            return;
        }
        throw new b0("Fragment " + this + " did not call through to super.onPause()");
    }

    public final boolean L0() {
        return this.f18981m;
    }

    public void L1(boolean z7) {
        l1(z7);
    }

    public final boolean M0() {
        I i7 = this.f18989u;
        if (i7 == null) {
            return false;
        }
        return i7.P0();
    }

    public boolean M1(Menu menu) {
        boolean z7 = false;
        if (this.f18941B) {
            return false;
        }
        if (this.f18945F && this.f18946G) {
            m1(menu);
            z7 = true;
        }
        return this.f18991w.O(menu) | z7;
    }

    public AbstractComponentCallbacksC1674p N(String str) {
        return str.equals(this.f18974f) ? this : this.f18991w.j0(str);
    }

    public void N0() {
        this.f18991w.S0();
    }

    public void N1() {
        boolean zN0 = this.f18989u.N0(this);
        Boolean bool = this.f18979k;
        if (bool == null || bool.booleanValue() != zN0) {
            this.f18979k = Boolean.valueOf(zN0);
            n1(zN0);
            this.f18991w.P();
        }
    }

    public void O0(Bundle bundle) {
        this.f18947H = true;
    }

    public void O1() {
        this.f18991w.S0();
        this.f18991w.a0(true);
        this.f18966a = 7;
        this.f18947H = false;
        p1();
        if (!this.f18947H) {
            throw new b0("Fragment " + this + " did not call through to super.onResume()");
        }
        C1289n c1289n = this.f18960U;
        AbstractC1284i.a aVar = AbstractC1284i.a.ON_RESUME;
        c1289n.h(aVar);
        if (this.f18949J != null) {
            this.f18961V.b(aVar);
        }
        this.f18991w.Q();
    }

    public final AbstractActivityC1678u P() {
        AbstractC1658A abstractC1658A = this.f18990v;
        if (abstractC1658A == null) {
            return null;
        }
        return (AbstractActivityC1678u) abstractC1658A.f();
    }

    public void P0(int i7, int i8, Intent intent) {
        if (I.I0(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i7 + " resultCode: " + i8 + " data: " + intent);
        }
    }

    public void P1(Bundle bundle) {
        q1(bundle);
    }

    public void Q0(Activity activity) {
        this.f18947H = true;
    }

    public void Q1() {
        this.f18991w.S0();
        this.f18991w.a0(true);
        this.f18966a = 5;
        this.f18947H = false;
        r1();
        if (!this.f18947H) {
            throw new b0("Fragment " + this + " did not call through to super.onStart()");
        }
        C1289n c1289n = this.f18960U;
        AbstractC1284i.a aVar = AbstractC1284i.a.ON_START;
        c1289n.h(aVar);
        if (this.f18949J != null) {
            this.f18961V.b(aVar);
        }
        this.f18991w.R();
    }

    public void R0(Context context) {
        this.f18947H = true;
        AbstractC1658A abstractC1658A = this.f18990v;
        Activity activityF = abstractC1658A == null ? null : abstractC1658A.f();
        if (activityF != null) {
            this.f18947H = false;
            Q0(activityF);
        }
    }

    public void R1() {
        this.f18991w.T();
        if (this.f18949J != null) {
            this.f18961V.b(AbstractC1284i.a.ON_STOP);
        }
        this.f18960U.h(AbstractC1284i.a.ON_STOP);
        this.f18966a = 4;
        this.f18947H = false;
        s1();
        if (this.f18947H) {
            return;
        }
        throw new b0("Fragment " + this + " did not call through to super.onStop()");
    }

    public boolean S() {
        Boolean bool;
        g gVar = this.f18952M;
        if (gVar == null || (bool = gVar.f19018q) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public void S1() {
        Bundle bundle = this.f18968b;
        t1(this.f18949J, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.f18991w.U();
    }

    public boolean T0(MenuItem menuItem) {
        return false;
    }

    public final void T1(i iVar) {
        if (this.f18966a >= 0) {
            iVar.a();
        } else {
            this.f18969b0.add(iVar);
        }
    }

    public boolean U() {
        Boolean bool;
        g gVar = this.f18952M;
        if (gVar == null || (bool = gVar.f19017p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public void U0(Bundle bundle) {
        this.f18947H = true;
        X1();
        if (this.f18991w.O0(1)) {
            return;
        }
        this.f18991w.B();
    }

    public final AbstractActivityC1678u U1() {
        AbstractActivityC1678u abstractActivityC1678uP = P();
        if (abstractActivityC1678uP != null) {
            return abstractActivityC1678uP;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public Animation V0(int i7, boolean z7, int i8) {
        return null;
    }

    public final Context V1() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public View W() {
        g gVar = this.f18952M;
        if (gVar == null) {
            return null;
        }
        return gVar.f19002a;
    }

    public Animator W0(int i7, boolean z7, int i8) {
        return null;
    }

    public final View W1() {
        View viewB0 = B0();
        if (viewB0 != null) {
            return viewB0;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public void X1() {
        Bundle bundle;
        Bundle bundle2 = this.f18968b;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.f18991w.g1(bundle);
        this.f18991w.B();
    }

    public final Bundle Y() {
        return this.f18975g;
    }

    public View Y0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i7 = this.f18965Z;
        if (i7 != 0) {
            return layoutInflater.inflate(i7, viewGroup, false);
        }
        return null;
    }

    public final void Y1() {
        if (I.I0(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.f18949J != null) {
            Bundle bundle = this.f18968b;
            Z1(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        }
        this.f18968b = null;
    }

    public final I Z() {
        if (this.f18990v != null) {
            return this.f18991w;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public void Z0() {
        this.f18947H = true;
    }

    public final void Z1(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.f18970c;
        if (sparseArray != null) {
            this.f18949J.restoreHierarchyState(sparseArray);
            this.f18970c = null;
        }
        this.f18947H = false;
        u1(bundle);
        if (this.f18947H) {
            if (this.f18949J != null) {
                this.f18961V.b(AbstractC1284i.a.ON_CREATE);
            }
        } else {
            throw new b0("Fragment " + this + " did not call through to super.onViewStateRestored()");
        }
    }

    @Override // androidx.lifecycle.InterfaceC1288m
    public AbstractC1284i a() {
        return this.f18960U;
    }

    public int a0() {
        g gVar = this.f18952M;
        if (gVar == null) {
            return 0;
        }
        return gVar.f19004c;
    }

    public void a2(int i7, int i8, int i9, int i10) {
        if (this.f18952M == null && i7 == 0 && i8 == 0 && i9 == 0 && i10 == 0) {
            return;
        }
        K().f19004c = i7;
        K().f19005d = i8;
        K().f19006e = i9;
        K().f19007f = i10;
    }

    public Object b0() {
        g gVar = this.f18952M;
        if (gVar == null) {
            return null;
        }
        return gVar.f19011j;
    }

    public void b1() {
        this.f18947H = true;
    }

    public void b2(Bundle bundle) {
        if (this.f18989u != null && M0()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f18975g = bundle;
    }

    public x.w c0() {
        g gVar = this.f18952M;
        if (gVar == null) {
            return null;
        }
        gVar.getClass();
        return null;
    }

    public void c1() {
        this.f18947H = true;
    }

    public void c2(View view) {
        K().f19020s = view;
    }

    public int d0() {
        g gVar = this.f18952M;
        if (gVar == null) {
            return 0;
        }
        return gVar.f19005d;
    }

    public LayoutInflater d1(Bundle bundle) {
        return j0(bundle);
    }

    public void d2(int i7) {
        if (this.f18952M == null && i7 == 0) {
            return;
        }
        K();
        this.f18952M.f19008g = i7;
    }

    public Object e0() {
        g gVar = this.f18952M;
        if (gVar == null) {
            return null;
        }
        return gVar.f19013l;
    }

    public void e2(boolean z7) {
        if (this.f18952M == null) {
            return;
        }
        K().f19003b = z7;
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public x.w f0() {
        g gVar = this.f18952M;
        if (gVar == null) {
            return null;
        }
        gVar.getClass();
        return null;
    }

    public void f1(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.f18947H = true;
    }

    public void f2(float f7) {
        K().f19019r = f7;
    }

    public View g0() {
        g gVar = this.f18952M;
        if (gVar == null) {
            return null;
        }
        return gVar.f19020s;
    }

    public void g1(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.f18947H = true;
        AbstractC1658A abstractC1658A = this.f18990v;
        Activity activityF = abstractC1658A == null ? null : abstractC1658A.f();
        if (activityF != null) {
            this.f18947H = false;
            f1(activityF, attributeSet, bundle);
        }
    }

    public void g2(ArrayList arrayList, ArrayList arrayList2) {
        K();
        g gVar = this.f18952M;
        gVar.f19009h = arrayList;
        gVar.f19010i = arrayList2;
    }

    public Context getContext() {
        AbstractC1658A abstractC1658A = this.f18990v;
        if (abstractC1658A == null) {
            return null;
        }
        return abstractC1658A.h();
    }

    public final I h0() {
        return this.f18989u;
    }

    public void h2(Intent intent, int i7, Bundle bundle) {
        if (this.f18990v != null) {
            n0().Q0(this, intent, i7, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public final Object i0() {
        AbstractC1658A abstractC1658A = this.f18990v;
        if (abstractC1658A == null) {
            return null;
        }
        return abstractC1658A.n();
    }

    public boolean i1(MenuItem menuItem) {
        return false;
    }

    public void i2() {
        if (this.f18952M == null || !K().f19021t) {
            return;
        }
        if (this.f18990v == null) {
            K().f19021t = false;
        } else if (Looper.myLooper() != this.f18990v.j().getLooper()) {
            this.f18990v.j().postAtFrontOfQueue(new c());
        } else {
            A(true);
        }
    }

    public LayoutInflater j0(Bundle bundle) {
        AbstractC1658A abstractC1658A = this.f18990v;
        if (abstractC1658A == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        LayoutInflater layoutInflaterP = abstractC1658A.p();
        AbstractC0691u.a(layoutInflaterP, this.f18991w.w0());
        return layoutInflaterP;
    }

    public final int k0() {
        AbstractC1284i.b bVar = this.f18959T;
        return (bVar == AbstractC1284i.b.INITIALIZED || this.f18992x == null) ? bVar.ordinal() : Math.min(bVar.ordinal(), this.f18992x.k0());
    }

    public void k1() {
        this.f18947H = true;
    }

    public int l0() {
        g gVar = this.f18952M;
        if (gVar == null) {
            return 0;
        }
        return gVar.f19008g;
    }

    public final AbstractComponentCallbacksC1674p m0() {
        return this.f18992x;
    }

    public final I n0() {
        I i7 = this.f18989u;
        if (i7 != null) {
            return i7;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public boolean o0() {
        g gVar = this.f18952M;
        if (gVar == null) {
            return false;
        }
        return gVar.f19003b;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.f18947H = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        U1().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.f18947H = true;
    }

    public int p0() {
        g gVar = this.f18952M;
        if (gVar == null) {
            return 0;
        }
        return gVar.f19006e;
    }

    public void p1() {
        this.f18947H = true;
    }

    public int q0() {
        g gVar = this.f18952M;
        if (gVar == null) {
            return 0;
        }
        return gVar.f19007f;
    }

    public float r0() {
        g gVar = this.f18952M;
        if (gVar == null) {
            return 1.0f;
        }
        return gVar.f19019r;
    }

    public void r1() {
        this.f18947H = true;
    }

    public Object s0() {
        g gVar = this.f18952M;
        if (gVar == null) {
            return null;
        }
        Object obj = gVar.f19014m;
        return obj == f18939d0 ? e0() : obj;
    }

    public void s1() {
        this.f18947H = true;
    }

    public void startActivityForResult(Intent intent, int i7) {
        h2(intent, i7, null);
    }

    public final Resources t0() {
        return V1().getResources();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("}");
        sb.append(" (");
        sb.append(this.f18974f);
        if (this.f18993y != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f18993y));
        }
        if (this.f18940A != null) {
            sb.append(" tag=");
            sb.append(this.f18940A);
        }
        sb.append(")");
        return sb.toString();
    }

    public Object u0() {
        g gVar = this.f18952M;
        if (gVar == null) {
            return null;
        }
        Object obj = gVar.f19012k;
        return obj == f18939d0 ? b0() : obj;
    }

    public void u1(Bundle bundle) {
        this.f18947H = true;
    }

    public Object v0() {
        g gVar = this.f18952M;
        if (gVar == null) {
            return null;
        }
        return gVar.f19015n;
    }

    public void v1(Bundle bundle) {
        this.f18991w.S0();
        this.f18966a = 3;
        this.f18947H = false;
        O0(bundle);
        if (this.f18947H) {
            Y1();
            this.f18991w.x();
        } else {
            throw new b0("Fragment " + this + " did not call through to super.onActivityCreated()");
        }
    }

    @Override // androidx.lifecycle.InterfaceC1282g
    public K.b w() {
        Application application;
        if (this.f18989u == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.f18963X == null) {
            Context applicationContext = V1().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && I.I0(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + V1().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.f18963X = new androidx.lifecycle.G(application, this, Y());
        }
        return this.f18963X;
    }

    public Object w0() {
        g gVar = this.f18952M;
        if (gVar == null) {
            return null;
        }
        Object obj = gVar.f19016o;
        return obj == f18939d0 ? v0() : obj;
    }

    public void w1() {
        Iterator it = this.f18969b0.iterator();
        while (it.hasNext()) {
            ((i) it.next()).a();
        }
        this.f18969b0.clear();
        this.f18991w.l(this.f18990v, D(), this);
        this.f18966a = 0;
        this.f18947H = false;
        R0(this.f18990v.h());
        if (this.f18947H) {
            this.f18989u.H(this);
            this.f18991w.y();
        } else {
            throw new b0("Fragment " + this + " did not call through to super.onAttach()");
        }
    }

    @Override // androidx.lifecycle.InterfaceC1282g
    public AbstractC1841a x() {
        Application application;
        Context applicationContext = V1().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && I.I0(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + V1().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        C1842b c1842b = new C1842b();
        if (application != null) {
            c1842b.c(K.a.f13498h, application);
        }
        c1842b.c(androidx.lifecycle.D.f13474a, this);
        c1842b.c(androidx.lifecycle.D.f13475b, this);
        if (Y() != null) {
            c1842b.c(androidx.lifecycle.D.f13476c, Y());
        }
        return c1842b;
    }

    public ArrayList x0() {
        ArrayList arrayList;
        g gVar = this.f18952M;
        return (gVar == null || (arrayList = gVar.f19009h) == null) ? new ArrayList() : arrayList;
    }

    public void x1(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public ArrayList y0() {
        ArrayList arrayList;
        g gVar = this.f18952M;
        return (gVar == null || (arrayList = gVar.f19010i) == null) ? new ArrayList() : arrayList;
    }

    public boolean y1(MenuItem menuItem) {
        if (this.f18941B) {
            return false;
        }
        if (T0(menuItem)) {
            return true;
        }
        return this.f18991w.A(menuItem);
    }

    public final String z0(int i7) {
        return t0().getString(i7);
    }

    public void z1(Bundle bundle) {
        this.f18991w.S0();
        this.f18966a = 1;
        this.f18947H = false;
        this.f18960U.a(new f());
        U0(bundle);
        this.f18957R = true;
        if (this.f18947H) {
            this.f18960U.h(AbstractC1284i.a.ON_CREATE);
            return;
        }
        throw new b0("Fragment " + this + " did not call through to super.onCreate()");
    }

    public void a1() {
    }

    public void S0(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
    }

    public void e1(boolean z7) {
    }

    public void h1(boolean z7) {
    }

    public void j1(Menu menu) {
    }

    public void l1(boolean z7) {
    }

    public void m1(Menu menu) {
    }

    public void n1(boolean z7) {
    }

    public void q1(Bundle bundle) {
    }

    public void X0(Menu menu, MenuInflater menuInflater) {
    }

    public void t1(View view, Bundle bundle) {
    }

    public void o1(int i7, String[] strArr, int[] iArr) {
    }
}
