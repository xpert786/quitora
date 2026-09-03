package e0;

import K.InterfaceC0692v;
import K.InterfaceC0695y;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC1284i;
import androidx.lifecycle.InterfaceC1288m;
import c.C1394b;
import com.revenuecat.purchases.common.Constants;
import d0.AbstractC1642b;
import e.C1656a;
import e.InterfaceC1657b;
import e.f;
import e0.Q;
import f.AbstractC1696a;
import f0.c;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import w0.C2980d;
import w0.InterfaceC2982f;
import y.InterfaceC3054b;
import y.InterfaceC3055c;

/* JADX INFO: loaded from: classes.dex */
public abstract class I {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static boolean f18625U = false;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static boolean f18626V = true;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public AbstractComponentCallbacksC1674p f18627A;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public e.c f18632F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public e.c f18633G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public e.c f18634H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f18636J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f18637K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f18638L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f18639M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f18640N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ArrayList f18641O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ArrayList f18642P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ArrayList f18643Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public L f18644R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public c.C0329c f18645S;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18648b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f18651e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c.q f18653g;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AbstractC1658A f18670x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AbstractC1680w f18671y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public AbstractComponentCallbacksC1674p f18672z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f18647a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P f18649c = new P();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f18650d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B f18652f = new B(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C1659a f18654h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f18655i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c.p f18656j = new b(false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f18657k = new AtomicInteger();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f18658l = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f18659m = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map f18660n = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f18661o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C f18662p = new C(this);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList f18663q = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final J.a f18664r = new J.a() { // from class: e0.D
        @Override // J.a
        public final void accept(Object obj) {
            I.e(this.f18620a, (Configuration) obj);
        }
    };

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final J.a f18665s = new J.a() { // from class: e0.E
        @Override // J.a
        public final void accept(Object obj) {
            I.a(this.f18621a, (Integer) obj);
        }
    };

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final J.a f18666t = new J.a() { // from class: e0.F
        @Override // J.a
        public final void accept(Object obj) {
            I.d(this.f18622a, (x.k) obj);
        }
    };

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final J.a f18667u = new J.a() { // from class: e0.G
        @Override // J.a
        public final void accept(Object obj) {
            I.c(this.f18623a, (x.u) obj);
        }
    };

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final InterfaceC0695y f18668v = new c();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f18669w = -1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public AbstractC1683z f18628B = null;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public AbstractC1683z f18629C = new d();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public a0 f18630D = null;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public a0 f18631E = new e();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ArrayDeque f18635I = new ArrayDeque();

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Runnable f18646T = new f();

    public class a implements InterfaceC1657b {
        public a() {
        }

        @Override // e.InterfaceC1657b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Map map) {
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                iArr[i7] = ((Boolean) arrayList.get(i7)).booleanValue() ? 0 : -1;
            }
            l lVar = (l) I.this.f18635I.pollFirst();
            if (lVar == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            String str = lVar.f18683a;
            int i8 = lVar.f18684b;
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pI = I.this.f18649c.i(str);
            if (abstractComponentCallbacksC1674pI != null) {
                abstractComponentCallbacksC1674pI.o1(i8, strArr, iArr);
                return;
            }
            Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
        }
    }

    public class b extends c.p {
        public b(boolean z7) {
            super(z7);
        }

        @Override // c.p
        public void c() {
            if (I.I0(3)) {
                Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = " + I.f18626V + " fragment manager " + I.this);
            }
            if (I.f18626V) {
                I.this.o();
                I.this.f18654h = null;
            }
        }

        @Override // c.p
        public void d() {
            if (I.I0(3)) {
                Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = " + I.f18626V + " fragment manager " + I.this);
            }
            I.this.E0();
        }

        @Override // c.p
        public void e(C1394b c1394b) {
            if (I.I0(2)) {
                Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = " + I.f18626V + " fragment manager " + I.this);
            }
            I i7 = I.this;
            if (i7.f18654h != null) {
                Iterator it = i7.u(new ArrayList(Collections.singletonList(I.this.f18654h)), 0, 1).iterator();
                while (it.hasNext()) {
                    ((Z) it.next()).y(c1394b);
                }
                Iterator it2 = I.this.f18661o.iterator();
                if (it2.hasNext()) {
                    android.support.v4.media.a.a(it2.next());
                    throw null;
                }
            }
        }

        @Override // c.p
        public void f(C1394b c1394b) {
            if (I.I0(3)) {
                Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = " + I.f18626V + " fragment manager " + I.this);
            }
            if (I.f18626V) {
                I.this.X();
                I.this.b1();
            }
        }
    }

    public class c implements InterfaceC0695y {
        public c() {
        }

        @Override // K.InterfaceC0695y
        public boolean a(MenuItem menuItem) {
            return I.this.J(menuItem);
        }

        @Override // K.InterfaceC0695y
        public void b(Menu menu) {
            I.this.K(menu);
        }

        @Override // K.InterfaceC0695y
        public void c(Menu menu, MenuInflater menuInflater) {
            I.this.C(menu, menuInflater);
        }

        @Override // K.InterfaceC0695y
        public void d(Menu menu) {
            I.this.O(menu);
        }
    }

    public class d extends AbstractC1683z {
        public d() {
        }

        @Override // e0.AbstractC1683z
        public AbstractComponentCallbacksC1674p a(ClassLoader classLoader, String str) {
            return I.this.v0().c(I.this.v0().h(), str, null);
        }
    }

    public class e implements a0 {
        public e() {
        }

        @Override // e0.a0
        public Z a(ViewGroup viewGroup) {
            return new C1664f(viewGroup);
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            I.this.a0(true);
        }
    }

    public class g implements M {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractComponentCallbacksC1674p f18679a;

        public g(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
            this.f18679a = abstractComponentCallbacksC1674p;
        }

        @Override // e0.M
        public void b(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
            this.f18679a.S0(abstractComponentCallbacksC1674p);
        }
    }

    public class h implements InterfaceC1657b {
        public h() {
        }

        @Override // e.InterfaceC1657b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(C1656a c1656a) {
            l lVar = (l) I.this.f18635I.pollLast();
            if (lVar == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = lVar.f18683a;
            int i7 = lVar.f18684b;
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pI = I.this.f18649c.i(str);
            if (abstractComponentCallbacksC1674pI != null) {
                abstractComponentCallbacksC1674pI.P0(i7, c1656a.b(), c1656a.a());
                return;
            }
            Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
        }
    }

    public class i implements InterfaceC1657b {
        public i() {
        }

        @Override // e.InterfaceC1657b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(C1656a c1656a) {
            l lVar = (l) I.this.f18635I.pollFirst();
            if (lVar == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = lVar.f18683a;
            int i7 = lVar.f18684b;
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pI = I.this.f18649c.i(str);
            if (abstractComponentCallbacksC1674pI != null) {
                abstractComponentCallbacksC1674pI.P0(i7, c1656a.b(), c1656a.a());
                return;
            }
            Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
        }
    }

    public static class j extends AbstractC1696a {
        @Override // f.AbstractC1696a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(Context context, e.f fVar) {
            Bundle bundleExtra;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intentA = fVar.a();
            if (intentA != null && (bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intentA.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    fVar = new f.a(fVar.e()).b(null).c(fVar.d(), fVar.b()).a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", fVar);
            if (I.I0(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // f.AbstractC1696a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public C1656a c(int i7, Intent intent) {
            return new C1656a(i7, intent);
        }
    }

    public interface m {
        boolean a(ArrayList arrayList, ArrayList arrayList2);
    }

    public class n implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f18685a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18686b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f18687c;

        public n(String str, int i7, int i8) {
            this.f18685a = str;
            this.f18686b = i7;
            this.f18687c = i8;
        }

        @Override // e0.I.m
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = I.this.f18627A;
            if (abstractComponentCallbacksC1674p == null || this.f18686b >= 0 || this.f18685a != null || !abstractComponentCallbacksC1674p.Z().W0()) {
                return I.this.Z0(arrayList, arrayList2, this.f18685a, this.f18686b, this.f18687c);
            }
            return false;
        }
    }

    public class o implements m {
        public o() {
        }

        @Override // e0.I.m
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            boolean zA1 = I.this.a1(arrayList, arrayList2);
            I i7 = I.this;
            i7.f18655i = true;
            if (!i7.f18661o.isEmpty() && arrayList.size() > 0) {
                ((Boolean) arrayList2.get(arrayList.size() - 1)).booleanValue();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    linkedHashSet.addAll(I.this.n0((C1659a) it.next()));
                }
                Iterator it2 = I.this.f18661o.iterator();
                while (it2.hasNext()) {
                    android.support.v4.media.a.a(it2.next());
                    Iterator it3 = linkedHashSet.iterator();
                    if (it3.hasNext()) {
                        throw null;
                    }
                }
            }
            return zA1;
        }
    }

    public static AbstractComponentCallbacksC1674p C0(View view) {
        Object tag = view.getTag(AbstractC1642b.f18428a);
        if (tag instanceof AbstractComponentCallbacksC1674p) {
            return (AbstractComponentCallbacksC1674p) tag;
        }
        return null;
    }

    public static boolean I0(int i7) {
        return f18625U || Log.isLoggable("FragmentManager", i7);
    }

    public static /* synthetic */ void a(I i7, Integer num) {
        if (i7.K0() && num.intValue() == 80) {
            i7.F(false);
        }
    }

    public static /* synthetic */ void c(I i7, x.u uVar) {
        if (i7.K0()) {
            i7.N(uVar.a(), false);
        }
    }

    public static void c0(ArrayList arrayList, ArrayList arrayList2, int i7, int i8) {
        while (i7 < i8) {
            C1659a c1659a = (C1659a) arrayList.get(i7);
            if (((Boolean) arrayList2.get(i7)).booleanValue()) {
                c1659a.n(-1);
                c1659a.s();
            } else {
                c1659a.n(1);
                c1659a.r();
            }
            i7++;
        }
    }

    public static /* synthetic */ void d(I i7, x.k kVar) {
        if (i7.K0()) {
            i7.G(kVar.a(), false);
        }
    }

    public static /* synthetic */ void e(I i7, Configuration configuration) {
        if (i7.K0()) {
            i7.z(configuration, false);
        }
    }

    public static int h1(int i7) {
        if (i7 == 4097) {
            return 8194;
        }
        if (i7 == 8194) {
            return 4097;
        }
        if (i7 == 8197) {
            return 4100;
        }
        if (i7 != 4099) {
            return i7 != 4100 ? 0 : 8197;
        }
        return 4099;
    }

    public static I k0(View view) {
        AbstractActivityC1678u abstractActivityC1678u;
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pL0 = l0(view);
        if (abstractComponentCallbacksC1674pL0 != null) {
            if (abstractComponentCallbacksC1674pL0.G0()) {
                return abstractComponentCallbacksC1674pL0.Z();
            }
            throw new IllegalStateException("The Fragment " + abstractComponentCallbacksC1674pL0 + " that owns View " + view + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
        }
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                abstractActivityC1678u = null;
                break;
            }
            if (context instanceof AbstractActivityC1678u) {
                abstractActivityC1678u = (AbstractActivityC1678u) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (abstractActivityC1678u != null) {
            return abstractActivityC1678u.t0();
        }
        throw new IllegalStateException("View " + view + " is not within a subclass of FragmentActivity.");
    }

    public static AbstractComponentCallbacksC1674p l0(View view) {
        while (view != null) {
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pC0 = C0(view);
            if (abstractComponentCallbacksC1674pC0 != null) {
                return abstractComponentCallbacksC1674pC0;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    public boolean A(MenuItem menuItem) {
        if (this.f18669w < 1) {
            return false;
        }
        for (AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p : this.f18649c.o()) {
            if (abstractComponentCallbacksC1674p != null && abstractComponentCallbacksC1674p.y1(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public a0 A0() {
        a0 a0Var = this.f18630D;
        if (a0Var != null) {
            return a0Var;
        }
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18672z;
        return abstractComponentCallbacksC1674p != null ? abstractComponentCallbacksC1674p.f18989u.A0() : this.f18631E;
    }

    public void B() {
        this.f18637K = false;
        this.f18638L = false;
        this.f18644R.q(false);
        S(1);
    }

    public c.C0329c B0() {
        return this.f18645S;
    }

    public boolean C(Menu menu, MenuInflater menuInflater) {
        if (this.f18669w < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z7 = false;
        for (AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p : this.f18649c.o()) {
            if (abstractComponentCallbacksC1674p != null && M0(abstractComponentCallbacksC1674p) && abstractComponentCallbacksC1674p.A1(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(abstractComponentCallbacksC1674p);
                z7 = true;
            }
        }
        if (this.f18651e != null) {
            for (int i7 = 0; i7 < this.f18651e.size(); i7++) {
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p2 = (AbstractComponentCallbacksC1674p) this.f18651e.get(i7);
                if (arrayList == null || !arrayList.contains(abstractComponentCallbacksC1674p2)) {
                    abstractComponentCallbacksC1674p2.a1();
                }
            }
        }
        this.f18651e = arrayList;
        return z7;
    }

    public void D() {
        this.f18639M = true;
        a0(true);
        X();
        s();
        S(-1);
        Object obj = this.f18670x;
        if (obj instanceof InterfaceC3055c) {
            ((InterfaceC3055c) obj).J(this.f18665s);
        }
        Object obj2 = this.f18670x;
        if (obj2 instanceof InterfaceC3054b) {
            ((InterfaceC3054b) obj2).U(this.f18664r);
        }
        Object obj3 = this.f18670x;
        if (obj3 instanceof x.r) {
            ((x.r) obj3).g(this.f18666t);
        }
        Object obj4 = this.f18670x;
        if (obj4 instanceof x.s) {
            ((x.s) obj4).W(this.f18667u);
        }
        Object obj5 = this.f18670x;
        if ((obj5 instanceof InterfaceC0692v) && this.f18672z == null) {
            ((InterfaceC0692v) obj5).K(this.f18668v);
        }
        this.f18670x = null;
        this.f18671y = null;
        this.f18672z = null;
        if (this.f18653g != null) {
            this.f18656j.h();
            this.f18653g = null;
        }
        e.c cVar = this.f18632F;
        if (cVar != null) {
            cVar.c();
            this.f18633G.c();
            this.f18634H.c();
        }
    }

    public androidx.lifecycle.M D0(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        return this.f18644R.n(abstractComponentCallbacksC1674p);
    }

    public void E() {
        S(1);
    }

    public void E0() {
        a0(true);
        if (!f18626V || this.f18654h == null) {
            if (this.f18656j.g()) {
                if (I0(3)) {
                    Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                }
                W0();
                return;
            } else {
                if (I0(3)) {
                    Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                }
                this.f18653g.k();
                return;
            }
        }
        if (!this.f18661o.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(n0(this.f18654h));
            Iterator it = this.f18661o.iterator();
            while (it.hasNext()) {
                android.support.v4.media.a.a(it.next());
                Iterator it2 = linkedHashSet.iterator();
                if (it2.hasNext()) {
                    throw null;
                }
            }
        }
        Iterator it3 = this.f18654h.f18734c.iterator();
        while (it3.hasNext()) {
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = ((Q.a) it3.next()).f18752b;
            if (abstractComponentCallbacksC1674p != null) {
                abstractComponentCallbacksC1674p.f18982n = false;
            }
        }
        Iterator it4 = u(new ArrayList(Collections.singletonList(this.f18654h)), 0, 1).iterator();
        while (it4.hasNext()) {
            ((Z) it4.next()).f();
        }
        this.f18654h = null;
        s1();
        if (I0(3)) {
            Log.d("FragmentManager", "Op is being set to null");
            Log.d("FragmentManager", "OnBackPressedCallback enabled=" + this.f18656j.g() + " for  FragmentManager " + this);
        }
    }

    public void F(boolean z7) {
        if (z7 && (this.f18670x instanceof InterfaceC3055c)) {
            q1(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p : this.f18649c.o()) {
            if (abstractComponentCallbacksC1674p != null) {
                abstractComponentCallbacksC1674p.G1();
                if (z7) {
                    abstractComponentCallbacksC1674p.f18991w.F(true);
                }
            }
        }
    }

    public void F0(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        if (I0(2)) {
            Log.v("FragmentManager", "hide: " + abstractComponentCallbacksC1674p);
        }
        if (abstractComponentCallbacksC1674p.f18941B) {
            return;
        }
        abstractComponentCallbacksC1674p.f18941B = true;
        abstractComponentCallbacksC1674p.f18955P = true ^ abstractComponentCallbacksC1674p.f18955P;
        n1(abstractComponentCallbacksC1674p);
    }

    public void G(boolean z7, boolean z8) {
        if (z8 && (this.f18670x instanceof x.r)) {
            q1(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p : this.f18649c.o()) {
            if (abstractComponentCallbacksC1674p != null) {
                abstractComponentCallbacksC1674p.H1(z7);
                if (z8) {
                    abstractComponentCallbacksC1674p.f18991w.G(z7, true);
                }
            }
        }
    }

    public void G0(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        if (abstractComponentCallbacksC1674p.f18980l && J0(abstractComponentCallbacksC1674p)) {
            this.f18636J = true;
        }
    }

    public void H(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        Iterator it = this.f18663q.iterator();
        while (it.hasNext()) {
            ((M) it.next()).b(this, abstractComponentCallbacksC1674p);
        }
    }

    public boolean H0() {
        return this.f18639M;
    }

    public void I() {
        for (AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p : this.f18649c.l()) {
            if (abstractComponentCallbacksC1674p != null) {
                abstractComponentCallbacksC1674p.e1(abstractComponentCallbacksC1674p.H0());
                abstractComponentCallbacksC1674p.f18991w.I();
            }
        }
    }

    public boolean J(MenuItem menuItem) {
        if (this.f18669w < 1) {
            return false;
        }
        for (AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p : this.f18649c.o()) {
            if (abstractComponentCallbacksC1674p != null && abstractComponentCallbacksC1674p.I1(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final boolean J0(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        return (abstractComponentCallbacksC1674p.f18945F && abstractComponentCallbacksC1674p.f18946G) || abstractComponentCallbacksC1674p.f18991w.p();
    }

    public void K(Menu menu) {
        if (this.f18669w < 1) {
            return;
        }
        for (AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p : this.f18649c.o()) {
            if (abstractComponentCallbacksC1674p != null) {
                abstractComponentCallbacksC1674p.J1(menu);
            }
        }
    }

    public final boolean K0() {
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18672z;
        if (abstractComponentCallbacksC1674p == null) {
            return true;
        }
        return abstractComponentCallbacksC1674p.G0() && this.f18672z.n0().K0();
    }

    public final void L(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        if (abstractComponentCallbacksC1674p == null || !abstractComponentCallbacksC1674p.equals(f0(abstractComponentCallbacksC1674p.f18974f))) {
            return;
        }
        abstractComponentCallbacksC1674p.N1();
    }

    public boolean L0(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        if (abstractComponentCallbacksC1674p == null) {
            return false;
        }
        return abstractComponentCallbacksC1674p.H0();
    }

    public void M() {
        S(5);
    }

    public boolean M0(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        if (abstractComponentCallbacksC1674p == null) {
            return true;
        }
        return abstractComponentCallbacksC1674p.J0();
    }

    public void N(boolean z7, boolean z8) {
        if (z8 && (this.f18670x instanceof x.s)) {
            q1(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p : this.f18649c.o()) {
            if (abstractComponentCallbacksC1674p != null) {
                abstractComponentCallbacksC1674p.L1(z7);
                if (z8) {
                    abstractComponentCallbacksC1674p.f18991w.N(z7, true);
                }
            }
        }
    }

    public boolean N0(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        if (abstractComponentCallbacksC1674p == null) {
            return true;
        }
        I i7 = abstractComponentCallbacksC1674p.f18989u;
        return abstractComponentCallbacksC1674p.equals(i7.z0()) && N0(i7.f18672z);
    }

    public boolean O(Menu menu) {
        boolean z7 = false;
        if (this.f18669w < 1) {
            return false;
        }
        for (AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p : this.f18649c.o()) {
            if (abstractComponentCallbacksC1674p != null && M0(abstractComponentCallbacksC1674p) && abstractComponentCallbacksC1674p.M1(menu)) {
                z7 = true;
            }
        }
        return z7;
    }

    public boolean O0(int i7) {
        return this.f18669w >= i7;
    }

    public void P() {
        s1();
        L(this.f18627A);
    }

    public boolean P0() {
        return this.f18637K || this.f18638L;
    }

    public void Q() {
        this.f18637K = false;
        this.f18638L = false;
        this.f18644R.q(false);
        S(7);
    }

    public void Q0(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, Intent intent, int i7, Bundle bundle) {
        if (this.f18632F == null) {
            this.f18670x.q(abstractComponentCallbacksC1674p, intent, i7, bundle);
            return;
        }
        this.f18635I.addLast(new l(abstractComponentCallbacksC1674p.f18974f, i7));
        if (bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        this.f18632F.a(intent);
    }

    public void R() {
        this.f18637K = false;
        this.f18638L = false;
        this.f18644R.q(false);
        S(5);
    }

    public void R0(int i7, boolean z7) {
        AbstractC1658A abstractC1658A;
        if (this.f18670x == null && i7 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z7 || i7 != this.f18669w) {
            this.f18669w = i7;
            this.f18649c.t();
            p1();
            if (this.f18636J && (abstractC1658A = this.f18670x) != null && this.f18669w == 7) {
                abstractC1658A.r();
                this.f18636J = false;
            }
        }
    }

    public final void S(int i7) {
        try {
            this.f18648b = true;
            this.f18649c.d(i7);
            R0(i7, false);
            Iterator it = t().iterator();
            while (it.hasNext()) {
                ((Z) it.next()).q();
            }
            this.f18648b = false;
            a0(true);
        } catch (Throwable th) {
            this.f18648b = false;
            throw th;
        }
    }

    public void S0() {
        if (this.f18670x == null) {
            return;
        }
        this.f18637K = false;
        this.f18638L = false;
        this.f18644R.q(false);
        for (AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p : this.f18649c.o()) {
            if (abstractComponentCallbacksC1674p != null) {
                abstractComponentCallbacksC1674p.N0();
            }
        }
    }

    public void T() {
        this.f18638L = true;
        this.f18644R.q(true);
        S(4);
    }

    public void T0(C1681x c1681x) {
        View view;
        for (O o7 : this.f18649c.k()) {
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pK = o7.k();
            if (abstractComponentCallbacksC1674pK.f18994z == c1681x.getId() && (view = abstractComponentCallbacksC1674pK.f18949J) != null && view.getParent() == null) {
                abstractComponentCallbacksC1674pK.f18948I = c1681x;
                o7.b();
            }
        }
    }

    public void U() {
        S(2);
    }

    public void U0(O o7) {
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pK = o7.k();
        if (abstractComponentCallbacksC1674pK.f18950K) {
            if (this.f18648b) {
                this.f18640N = true;
            } else {
                abstractComponentCallbacksC1674pK.f18950K = false;
                o7.m();
            }
        }
    }

    public final void V() {
        if (this.f18640N) {
            this.f18640N = false;
            p1();
        }
    }

    public void V0(int i7, int i8, boolean z7) {
        if (i7 >= 0) {
            Y(new n(null, i7, i8), z7);
            return;
        }
        throw new IllegalArgumentException("Bad id: " + i7);
    }

    public void W(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String str2 = str + "    ";
        this.f18649c.e(str, fileDescriptor, printWriter, strArr);
        ArrayList arrayList = this.f18651e;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i7 = 0; i7 < size; i7++) {
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = (AbstractComponentCallbacksC1674p) this.f18651e.get(i7);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i7);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC1674p.toString());
            }
        }
        int size2 = this.f18650d.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i8 = 0; i8 < size2; i8++) {
                C1659a c1659a = (C1659a) this.f18650d.get(i8);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i8);
                printWriter.print(": ");
                printWriter.println(c1659a.toString());
                c1659a.p(str2, printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f18657k.get());
        synchronized (this.f18647a) {
            try {
                int size3 = this.f18647a.size();
                if (size3 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i9 = 0; i9 < size3; i9++) {
                        m mVar = (m) this.f18647a.get(i9);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i9);
                        printWriter.print(": ");
                        printWriter.println(mVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f18670x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f18671y);
        if (this.f18672z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f18672z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f18669w);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f18637K);
        printWriter.print(" mStopped=");
        printWriter.print(this.f18638L);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f18639M);
        if (this.f18636J) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f18636J);
        }
    }

    public boolean W0() {
        return Y0(null, -1, 0);
    }

    public final void X() {
        Iterator it = t().iterator();
        while (it.hasNext()) {
            ((Z) it.next()).q();
        }
    }

    public boolean X0(int i7, int i8) {
        if (i7 >= 0) {
            return Y0(null, i7, i8);
        }
        throw new IllegalArgumentException("Bad id: " + i7);
    }

    public void Y(m mVar, boolean z7) {
        if (!z7) {
            if (this.f18670x == null) {
                if (!this.f18639M) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            q();
        }
        synchronized (this.f18647a) {
            try {
                if (this.f18670x == null) {
                    if (!z7) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f18647a.add(mVar);
                    j1();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean Y0(String str, int i7, int i8) {
        a0(false);
        Z(true);
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18627A;
        if (abstractComponentCallbacksC1674p != null && i7 < 0 && str == null && abstractComponentCallbacksC1674p.Z().W0()) {
            return true;
        }
        boolean zZ0 = Z0(this.f18641O, this.f18642P, str, i7, i8);
        if (zZ0) {
            this.f18648b = true;
            try {
                e1(this.f18641O, this.f18642P);
            } finally {
                r();
            }
        }
        s1();
        V();
        this.f18649c.b();
        return zZ0;
    }

    public final void Z(boolean z7) {
        if (this.f18648b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f18670x == null) {
            if (!this.f18639M) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f18670x.j().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z7) {
            q();
        }
        if (this.f18641O == null) {
            this.f18641O = new ArrayList();
            this.f18642P = new ArrayList();
        }
    }

    public boolean Z0(ArrayList arrayList, ArrayList arrayList2, String str, int i7, int i8) {
        int iG0 = g0(str, i7, (i8 & 1) != 0);
        if (iG0 < 0) {
            return false;
        }
        for (int size = this.f18650d.size() - 1; size >= iG0; size--) {
            arrayList.add((C1659a) this.f18650d.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public boolean a0(boolean z7) {
        Z(z7);
        boolean z8 = false;
        while (o0(this.f18641O, this.f18642P)) {
            z8 = true;
            this.f18648b = true;
            try {
                e1(this.f18641O, this.f18642P);
            } finally {
                r();
            }
        }
        s1();
        V();
        this.f18649c.b();
        return z8;
    }

    public boolean a1(ArrayList arrayList, ArrayList arrayList2) {
        ArrayList arrayList3 = this.f18650d;
        C1659a c1659a = (C1659a) arrayList3.get(arrayList3.size() - 1);
        this.f18654h = c1659a;
        Iterator it = c1659a.f18734c.iterator();
        while (it.hasNext()) {
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = ((Q.a) it.next()).f18752b;
            if (abstractComponentCallbacksC1674p != null) {
                abstractComponentCallbacksC1674p.f18982n = true;
            }
        }
        return Z0(arrayList, arrayList2, null, -1, 0);
    }

    public void b0(m mVar, boolean z7) {
        if (z7 && (this.f18670x == null || this.f18639M)) {
            return;
        }
        Z(z7);
        if (mVar.a(this.f18641O, this.f18642P)) {
            this.f18648b = true;
            try {
                e1(this.f18641O, this.f18642P);
            } finally {
                r();
            }
        }
        s1();
        V();
        this.f18649c.b();
    }

    public void b1() {
        Y(new o(), false);
    }

    public void c1(k kVar, boolean z7) {
        this.f18662p.o(kVar, z7);
    }

    public final void d0(ArrayList arrayList, ArrayList arrayList2, int i7, int i8) {
        boolean z7 = ((C1659a) arrayList.get(i7)).f18749r;
        ArrayList arrayList3 = this.f18643Q;
        if (arrayList3 == null) {
            this.f18643Q = new ArrayList();
        } else {
            arrayList3.clear();
        }
        this.f18643Q.addAll(this.f18649c.o());
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pZ0 = z0();
        boolean z8 = false;
        for (int i9 = i7; i9 < i8; i9++) {
            C1659a c1659a = (C1659a) arrayList.get(i9);
            abstractComponentCallbacksC1674pZ0 = !((Boolean) arrayList2.get(i9)).booleanValue() ? c1659a.t(this.f18643Q, abstractComponentCallbacksC1674pZ0) : c1659a.w(this.f18643Q, abstractComponentCallbacksC1674pZ0);
            z8 = z8 || c1659a.f18740i;
        }
        this.f18643Q.clear();
        if (!z7 && this.f18669w >= 1) {
            for (int i10 = i7; i10 < i8; i10++) {
                Iterator it = ((C1659a) arrayList.get(i10)).f18734c.iterator();
                while (it.hasNext()) {
                    AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = ((Q.a) it.next()).f18752b;
                    if (abstractComponentCallbacksC1674p != null && abstractComponentCallbacksC1674p.f18989u != null) {
                        this.f18649c.r(v(abstractComponentCallbacksC1674p));
                    }
                }
            }
        }
        c0(arrayList, arrayList2, i7, i8);
        boolean zBooleanValue = ((Boolean) arrayList2.get(i8 - 1)).booleanValue();
        if (z8 && !this.f18661o.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(n0((C1659a) it2.next()));
            }
            if (this.f18654h == null) {
                Iterator it3 = this.f18661o.iterator();
                while (it3.hasNext()) {
                    android.support.v4.media.a.a(it3.next());
                    Iterator it4 = linkedHashSet.iterator();
                    if (it4.hasNext()) {
                        throw null;
                    }
                }
                Iterator it5 = this.f18661o.iterator();
                while (it5.hasNext()) {
                    android.support.v4.media.a.a(it5.next());
                    Iterator it6 = linkedHashSet.iterator();
                    if (it6.hasNext()) {
                        throw null;
                    }
                }
            }
        }
        for (int i11 = i7; i11 < i8; i11++) {
            C1659a c1659a2 = (C1659a) arrayList.get(i11);
            if (zBooleanValue) {
                for (int size = c1659a2.f18734c.size() - 1; size >= 0; size--) {
                    AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p2 = ((Q.a) c1659a2.f18734c.get(size)).f18752b;
                    if (abstractComponentCallbacksC1674p2 != null) {
                        v(abstractComponentCallbacksC1674p2).m();
                    }
                }
            } else {
                Iterator it7 = c1659a2.f18734c.iterator();
                while (it7.hasNext()) {
                    AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p3 = ((Q.a) it7.next()).f18752b;
                    if (abstractComponentCallbacksC1674p3 != null) {
                        v(abstractComponentCallbacksC1674p3).m();
                    }
                }
            }
        }
        R0(this.f18669w, true);
        for (Z z9 : u(arrayList, i7, i8)) {
            z9.B(zBooleanValue);
            z9.x();
            z9.n();
        }
        while (i7 < i8) {
            C1659a c1659a3 = (C1659a) arrayList.get(i7);
            if (((Boolean) arrayList2.get(i7)).booleanValue() && c1659a3.f18833v >= 0) {
                c1659a3.f18833v = -1;
            }
            c1659a3.v();
            i7++;
        }
        if (z8) {
            f1();
        }
    }

    public void d1(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        if (I0(2)) {
            Log.v("FragmentManager", "remove: " + abstractComponentCallbacksC1674p + " nesting=" + abstractComponentCallbacksC1674p.f18988t);
        }
        boolean zI0 = abstractComponentCallbacksC1674p.I0();
        if (abstractComponentCallbacksC1674p.f18942C && zI0) {
            return;
        }
        this.f18649c.u(abstractComponentCallbacksC1674p);
        if (J0(abstractComponentCallbacksC1674p)) {
            this.f18636J = true;
        }
        abstractComponentCallbacksC1674p.f18981m = true;
        n1(abstractComponentCallbacksC1674p);
    }

    public boolean e0() {
        boolean zA0 = a0(true);
        m0();
        return zA0;
    }

    public final void e1(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i7 = 0;
        int i8 = 0;
        while (i7 < size) {
            if (!((C1659a) arrayList.get(i7)).f18749r) {
                if (i8 != i7) {
                    d0(arrayList, arrayList2, i8, i7);
                }
                i8 = i7 + 1;
                if (((Boolean) arrayList2.get(i7)).booleanValue()) {
                    while (i8 < size && ((Boolean) arrayList2.get(i8)).booleanValue() && !((C1659a) arrayList.get(i8)).f18749r) {
                        i8++;
                    }
                }
                d0(arrayList, arrayList2, i7, i8);
                i7 = i8 - 1;
            }
            i7++;
        }
        if (i8 != size) {
            d0(arrayList, arrayList2, i8, size);
        }
    }

    public AbstractComponentCallbacksC1674p f0(String str) {
        return this.f18649c.f(str);
    }

    public final void f1() {
        if (this.f18661o.size() <= 0) {
            return;
        }
        android.support.v4.media.a.a(this.f18661o.get(0));
        throw null;
    }

    public final int g0(String str, int i7, boolean z7) {
        if (this.f18650d.isEmpty()) {
            return -1;
        }
        if (str == null && i7 < 0) {
            if (z7) {
                return 0;
            }
            return this.f18650d.size() - 1;
        }
        int size = this.f18650d.size() - 1;
        while (size >= 0) {
            C1659a c1659a = (C1659a) this.f18650d.get(size);
            if ((str != null && str.equals(c1659a.u())) || (i7 >= 0 && i7 == c1659a.f18833v)) {
                break;
            }
            size--;
        }
        if (size < 0) {
            return size;
        }
        if (!z7) {
            if (size == this.f18650d.size() - 1) {
                return -1;
            }
            return size + 1;
        }
        while (size > 0) {
            C1659a c1659a2 = (C1659a) this.f18650d.get(size - 1);
            if ((str == null || !str.equals(c1659a2.u())) && (i7 < 0 || i7 != c1659a2.f18833v)) {
                break;
            }
            size--;
        }
        return size;
    }

    public void g1(Parcelable parcelable) {
        O o7;
        Bundle bundle;
        Bundle bundle2;
        if (parcelable == null) {
            return;
        }
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f18670x.h().getClassLoader());
                this.f18659m.put(str.substring(7), bundle2);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f18670x.h().getClassLoader());
                map.put(str2.substring(9), bundle);
            }
        }
        this.f18649c.x(map);
        K k7 = (K) bundle3.getParcelable("state");
        if (k7 == null) {
            return;
        }
        this.f18649c.v();
        Iterator it = k7.f18690a.iterator();
        while (it.hasNext()) {
            Bundle bundleB = this.f18649c.B((String) it.next(), null);
            if (bundleB != null) {
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pJ = this.f18644R.j(((N) bundleB.getParcelable("state")).f18707b);
                if (abstractComponentCallbacksC1674pJ != null) {
                    if (I0(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + abstractComponentCallbacksC1674pJ);
                    }
                    o7 = new O(this.f18662p, this.f18649c, abstractComponentCallbacksC1674pJ, bundleB);
                } else {
                    o7 = new O(this.f18662p, this.f18649c, this.f18670x.h().getClassLoader(), t0(), bundleB);
                }
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pK = o7.k();
                abstractComponentCallbacksC1674pK.f18968b = bundleB;
                abstractComponentCallbacksC1674pK.f18989u = this;
                if (I0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + abstractComponentCallbacksC1674pK.f18974f + "): " + abstractComponentCallbacksC1674pK);
                }
                o7.o(this.f18670x.h().getClassLoader());
                this.f18649c.r(o7);
                o7.s(this.f18669w);
            }
        }
        for (AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p : this.f18644R.m()) {
            if (!this.f18649c.c(abstractComponentCallbacksC1674p.f18974f)) {
                if (I0(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + abstractComponentCallbacksC1674p + " that was not found in the set of active Fragments " + k7.f18690a);
                }
                this.f18644R.p(abstractComponentCallbacksC1674p);
                abstractComponentCallbacksC1674p.f18989u = this;
                O o8 = new O(this.f18662p, this.f18649c, abstractComponentCallbacksC1674p);
                o8.s(1);
                o8.m();
                abstractComponentCallbacksC1674p.f18981m = true;
                o8.m();
            }
        }
        this.f18649c.w(k7.f18691b);
        if (k7.f18692c != null) {
            this.f18650d = new ArrayList(k7.f18692c.length);
            int i7 = 0;
            while (true) {
                C1660b[] c1660bArr = k7.f18692c;
                if (i7 >= c1660bArr.length) {
                    break;
                }
                C1659a c1659aB = c1660bArr[i7].b(this);
                if (I0(2)) {
                    Log.v("FragmentManager", "restoreAllState: back stack #" + i7 + " (index " + c1659aB.f18833v + "): " + c1659aB);
                    PrintWriter printWriter = new PrintWriter(new W("FragmentManager"));
                    c1659aB.q("  ", printWriter, false);
                    printWriter.close();
                }
                this.f18650d.add(c1659aB);
                i7++;
            }
        } else {
            this.f18650d = new ArrayList();
        }
        this.f18657k.set(k7.f18693d);
        String str3 = k7.f18694e;
        if (str3 != null) {
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pF0 = f0(str3);
            this.f18627A = abstractComponentCallbacksC1674pF0;
            L(abstractComponentCallbacksC1674pF0);
        }
        ArrayList arrayList = k7.f18695f;
        if (arrayList != null) {
            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                this.f18658l.put((String) arrayList.get(i8), (C1661c) k7.f18696g.get(i8));
            }
        }
        this.f18635I = new ArrayDeque(k7.f18697h);
    }

    public void h(C1659a c1659a) {
        this.f18650d.add(c1659a);
    }

    public AbstractComponentCallbacksC1674p h0(int i7) {
        return this.f18649c.g(i7);
    }

    public O i(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        String str = abstractComponentCallbacksC1674p.f18958S;
        if (str != null) {
            f0.c.f(abstractComponentCallbacksC1674p, str);
        }
        if (I0(2)) {
            Log.v("FragmentManager", "add: " + abstractComponentCallbacksC1674p);
        }
        O oV = v(abstractComponentCallbacksC1674p);
        abstractComponentCallbacksC1674p.f18989u = this;
        this.f18649c.r(oV);
        if (!abstractComponentCallbacksC1674p.f18942C) {
            this.f18649c.a(abstractComponentCallbacksC1674p);
            abstractComponentCallbacksC1674p.f18981m = false;
            if (abstractComponentCallbacksC1674p.f18949J == null) {
                abstractComponentCallbacksC1674p.f18955P = false;
            }
            if (J0(abstractComponentCallbacksC1674p)) {
                this.f18636J = true;
            }
        }
        return oV;
    }

    public AbstractComponentCallbacksC1674p i0(String str) {
        return this.f18649c.h(str);
    }

    public Bundle i1() {
        C1660b[] c1660bArr;
        Bundle bundle = new Bundle();
        m0();
        X();
        a0(true);
        this.f18637K = true;
        this.f18644R.q(true);
        ArrayList arrayListY = this.f18649c.y();
        HashMap mapM = this.f18649c.m();
        if (!mapM.isEmpty()) {
            ArrayList arrayListZ = this.f18649c.z();
            int size = this.f18650d.size();
            if (size > 0) {
                c1660bArr = new C1660b[size];
                for (int i7 = 0; i7 < size; i7++) {
                    c1660bArr[i7] = new C1660b((C1659a) this.f18650d.get(i7));
                    if (I0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding back stack #" + i7 + ": " + this.f18650d.get(i7));
                    }
                }
            } else {
                c1660bArr = null;
            }
            K k7 = new K();
            k7.f18690a = arrayListY;
            k7.f18691b = arrayListZ;
            k7.f18692c = c1660bArr;
            k7.f18693d = this.f18657k.get();
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18627A;
            if (abstractComponentCallbacksC1674p != null) {
                k7.f18694e = abstractComponentCallbacksC1674p.f18974f;
            }
            k7.f18695f.addAll(this.f18658l.keySet());
            k7.f18696g.addAll(this.f18658l.values());
            k7.f18697h = new ArrayList(this.f18635I);
            bundle.putParcelable("state", k7);
            for (String str : this.f18659m.keySet()) {
                bundle.putBundle("result_" + str, (Bundle) this.f18659m.get(str));
            }
            for (String str2 : mapM.keySet()) {
                bundle.putBundle("fragment_" + str2, (Bundle) mapM.get(str2));
            }
        } else if (I0(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    public void j(M m7) {
        this.f18663q.add(m7);
    }

    public AbstractComponentCallbacksC1674p j0(String str) {
        return this.f18649c.i(str);
    }

    public void j1() {
        synchronized (this.f18647a) {
            try {
                if (this.f18647a.size() == 1) {
                    this.f18670x.j().removeCallbacks(this.f18646T);
                    this.f18670x.j().post(this.f18646T);
                    s1();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int k() {
        return this.f18657k.getAndIncrement();
    }

    public void k1(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, boolean z7) {
        ViewGroup viewGroupS0 = s0(abstractComponentCallbacksC1674p);
        if (viewGroupS0 == null || !(viewGroupS0 instanceof C1681x)) {
            return;
        }
        ((C1681x) viewGroupS0).setDrawDisappearingViewsLast(!z7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void l(AbstractC1658A abstractC1658A, AbstractC1680w abstractC1680w, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        String str;
        if (this.f18670x != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f18670x = abstractC1658A;
        this.f18671y = abstractC1680w;
        this.f18672z = abstractComponentCallbacksC1674p;
        if (abstractComponentCallbacksC1674p != null) {
            j(new g(abstractComponentCallbacksC1674p));
        } else if (abstractC1658A instanceof M) {
            j((M) abstractC1658A);
        }
        if (this.f18672z != null) {
            s1();
        }
        if (abstractC1658A instanceof c.s) {
            c.s sVar = (c.s) abstractC1658A;
            c.q qVarK = sVar.k();
            this.f18653g = qVarK;
            InterfaceC1288m interfaceC1288m = sVar;
            if (abstractComponentCallbacksC1674p != null) {
                interfaceC1288m = abstractComponentCallbacksC1674p;
            }
            qVarK.h(interfaceC1288m, this.f18656j);
        }
        if (abstractComponentCallbacksC1674p != null) {
            this.f18644R = abstractComponentCallbacksC1674p.f18989u.q0(abstractComponentCallbacksC1674p);
        } else if (abstractC1658A instanceof androidx.lifecycle.N) {
            this.f18644R = L.l(((androidx.lifecycle.N) abstractC1658A).B());
        } else {
            this.f18644R = new L(false);
        }
        this.f18644R.q(P0());
        this.f18649c.A(this.f18644R);
        Object obj = this.f18670x;
        if ((obj instanceof InterfaceC2982f) && abstractComponentCallbacksC1674p == null) {
            C2980d c2980dG = ((InterfaceC2982f) obj).G();
            c2980dG.h("android:support:fragments", new C2980d.c() { // from class: e0.H
                @Override // w0.C2980d.c
                public final Bundle a() {
                    return this.f18624a.i1();
                }
            });
            Bundle bundleB = c2980dG.b("android:support:fragments");
            if (bundleB != null) {
                g1(bundleB);
            }
        }
        Object obj2 = this.f18670x;
        if (obj2 instanceof e.e) {
            e.d dVarA = ((e.e) obj2).A();
            if (abstractComponentCallbacksC1674p != null) {
                str = abstractComponentCallbacksC1674p.f18974f + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR;
            } else {
                str = "";
            }
            String str2 = "FragmentManager:" + str;
            this.f18632F = dVarA.j(str2 + "StartActivityForResult", new f.c(), new h());
            this.f18633G = dVarA.j(str2 + "StartIntentSenderForResult", new j(), new i());
            this.f18634H = dVarA.j(str2 + "RequestPermissions", new f.b(), new a());
        }
        Object obj3 = this.f18670x;
        if (obj3 instanceof InterfaceC3054b) {
            ((InterfaceC3054b) obj3).D(this.f18664r);
        }
        Object obj4 = this.f18670x;
        if (obj4 instanceof InterfaceC3055c) {
            ((InterfaceC3055c) obj4).m(this.f18665s);
        }
        Object obj5 = this.f18670x;
        if (obj5 instanceof x.r) {
            ((x.r) obj5).s(this.f18666t);
        }
        Object obj6 = this.f18670x;
        if (obj6 instanceof x.s) {
            ((x.s) obj6).o(this.f18667u);
        }
        Object obj7 = this.f18670x;
        if ((obj7 instanceof InterfaceC0692v) && abstractComponentCallbacksC1674p == null) {
            ((InterfaceC0692v) obj7).y(this.f18668v);
        }
    }

    public void l1(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, AbstractC1284i.b bVar) {
        if (abstractComponentCallbacksC1674p.equals(f0(abstractComponentCallbacksC1674p.f18974f)) && (abstractComponentCallbacksC1674p.f18990v == null || abstractComponentCallbacksC1674p.f18989u == this)) {
            abstractComponentCallbacksC1674p.f18959T = bVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC1674p + " is not an active fragment of FragmentManager " + this);
    }

    public void m(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        if (I0(2)) {
            Log.v("FragmentManager", "attach: " + abstractComponentCallbacksC1674p);
        }
        if (abstractComponentCallbacksC1674p.f18942C) {
            abstractComponentCallbacksC1674p.f18942C = false;
            if (abstractComponentCallbacksC1674p.f18980l) {
                return;
            }
            this.f18649c.a(abstractComponentCallbacksC1674p);
            if (I0(2)) {
                Log.v("FragmentManager", "add from attach: " + abstractComponentCallbacksC1674p);
            }
            if (J0(abstractComponentCallbacksC1674p)) {
                this.f18636J = true;
            }
        }
    }

    public final void m0() {
        Iterator it = t().iterator();
        while (it.hasNext()) {
            ((Z) it.next()).r();
        }
    }

    public void m1(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        if (abstractComponentCallbacksC1674p == null || (abstractComponentCallbacksC1674p.equals(f0(abstractComponentCallbacksC1674p.f18974f)) && (abstractComponentCallbacksC1674p.f18990v == null || abstractComponentCallbacksC1674p.f18989u == this))) {
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p2 = this.f18627A;
            this.f18627A = abstractComponentCallbacksC1674p;
            L(abstractComponentCallbacksC1674p2);
            L(this.f18627A);
            return;
        }
        throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC1674p + " is not an active fragment of FragmentManager " + this);
    }

    public Q n() {
        return new C1659a(this);
    }

    public Set n0(C1659a c1659a) {
        HashSet hashSet = new HashSet();
        for (int i7 = 0; i7 < c1659a.f18734c.size(); i7++) {
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = ((Q.a) c1659a.f18734c.get(i7)).f18752b;
            if (abstractComponentCallbacksC1674p != null && c1659a.f18740i) {
                hashSet.add(abstractComponentCallbacksC1674p);
            }
        }
        return hashSet;
    }

    public final void n1(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        ViewGroup viewGroupS0 = s0(abstractComponentCallbacksC1674p);
        if (viewGroupS0 == null || abstractComponentCallbacksC1674p.a0() + abstractComponentCallbacksC1674p.d0() + abstractComponentCallbacksC1674p.p0() + abstractComponentCallbacksC1674p.q0() <= 0) {
            return;
        }
        if (viewGroupS0.getTag(AbstractC1642b.f18430c) == null) {
            viewGroupS0.setTag(AbstractC1642b.f18430c, abstractComponentCallbacksC1674p);
        }
        ((AbstractComponentCallbacksC1674p) viewGroupS0.getTag(AbstractC1642b.f18430c)).e2(abstractComponentCallbacksC1674p.o0());
    }

    public void o() {
        C1659a c1659a = this.f18654h;
        if (c1659a != null) {
            c1659a.f18832u = false;
            c1659a.f();
            e0();
            Iterator it = this.f18661o.iterator();
            if (it.hasNext()) {
                android.support.v4.media.a.a(it.next());
                throw null;
            }
        }
    }

    public final boolean o0(ArrayList arrayList, ArrayList arrayList2) {
        synchronized (this.f18647a) {
            if (this.f18647a.isEmpty()) {
                return false;
            }
            try {
                int size = this.f18647a.size();
                boolean zA = false;
                for (int i7 = 0; i7 < size; i7++) {
                    zA |= ((m) this.f18647a.get(i7)).a(arrayList, arrayList2);
                }
                return zA;
            } finally {
                this.f18647a.clear();
                this.f18670x.j().removeCallbacks(this.f18646T);
            }
        }
    }

    public void o1(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        if (I0(2)) {
            Log.v("FragmentManager", "show: " + abstractComponentCallbacksC1674p);
        }
        if (abstractComponentCallbacksC1674p.f18941B) {
            abstractComponentCallbacksC1674p.f18941B = false;
            abstractComponentCallbacksC1674p.f18955P = !abstractComponentCallbacksC1674p.f18955P;
        }
    }

    public boolean p() {
        boolean zJ0 = false;
        for (AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p : this.f18649c.l()) {
            if (abstractComponentCallbacksC1674p != null) {
                zJ0 = J0(abstractComponentCallbacksC1674p);
            }
            if (zJ0) {
                return true;
            }
        }
        return false;
    }

    public int p0() {
        return this.f18650d.size() + (this.f18654h != null ? 1 : 0);
    }

    public final void p1() {
        Iterator it = this.f18649c.k().iterator();
        while (it.hasNext()) {
            U0((O) it.next());
        }
    }

    public final void q() {
        if (P0()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    public final L q0(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        return this.f18644R.k(abstractComponentCallbacksC1674p);
    }

    public final void q1(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new W("FragmentManager"));
        AbstractC1658A abstractC1658A = this.f18670x;
        if (abstractC1658A != null) {
            try {
                abstractC1658A.l("  ", null, printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e7) {
                Log.e("FragmentManager", "Failed dumping state", e7);
                throw runtimeException;
            }
        }
        try {
            W("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e8) {
            Log.e("FragmentManager", "Failed dumping state", e8);
            throw runtimeException;
        }
    }

    public final void r() {
        this.f18648b = false;
        this.f18642P.clear();
        this.f18641O.clear();
    }

    public AbstractC1680w r0() {
        return this.f18671y;
    }

    public void r1(k kVar) {
        this.f18662p.p(kVar);
    }

    public final void s() {
        AbstractC1658A abstractC1658A = this.f18670x;
        if (abstractC1658A instanceof androidx.lifecycle.N ? this.f18649c.p().o() : abstractC1658A.h() instanceof Activity ? !((Activity) this.f18670x.h()).isChangingConfigurations() : true) {
            Iterator it = this.f18658l.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((C1661c) it.next()).f18849a.iterator();
                while (it2.hasNext()) {
                    this.f18649c.p().h((String) it2.next(), false);
                }
            }
        }
    }

    public final ViewGroup s0(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        ViewGroup viewGroup = abstractComponentCallbacksC1674p.f18948I;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (abstractComponentCallbacksC1674p.f18994z > 0 && this.f18671y.e()) {
            View viewD = this.f18671y.d(abstractComponentCallbacksC1674p.f18994z);
            if (viewD instanceof ViewGroup) {
                return (ViewGroup) viewD;
            }
        }
        return null;
    }

    public final void s1() {
        synchronized (this.f18647a) {
            try {
                if (!this.f18647a.isEmpty()) {
                    this.f18656j.j(true);
                    if (I0(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z7 = p0() > 0 && N0(this.f18672z);
                if (I0(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z7);
                }
                this.f18656j.j(z7);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Set t() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f18649c.k().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((O) it.next()).k().f18948I;
            if (viewGroup != null) {
                hashSet.add(Z.v(viewGroup, A0()));
            }
        }
        return hashSet;
    }

    public AbstractC1683z t0() {
        AbstractC1683z abstractC1683z = this.f18628B;
        if (abstractC1683z != null) {
            return abstractC1683z;
        }
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18672z;
        return abstractComponentCallbacksC1674p != null ? abstractComponentCallbacksC1674p.f18989u.t0() : this.f18629C;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = this.f18672z;
        if (abstractComponentCallbacksC1674p != null) {
            sb.append(abstractComponentCallbacksC1674p.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f18672z)));
            sb.append("}");
        } else {
            AbstractC1658A abstractC1658A = this.f18670x;
            if (abstractC1658A != null) {
                sb.append(abstractC1658A.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f18670x)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public Set u(ArrayList arrayList, int i7, int i8) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i7 < i8) {
            Iterator it = ((C1659a) arrayList.get(i7)).f18734c.iterator();
            while (it.hasNext()) {
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = ((Q.a) it.next()).f18752b;
                if (abstractComponentCallbacksC1674p != null && (viewGroup = abstractComponentCallbacksC1674p.f18948I) != null) {
                    hashSet.add(Z.u(viewGroup, this));
                }
            }
            i7++;
        }
        return hashSet;
    }

    public List u0() {
        return this.f18649c.o();
    }

    public O v(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        O oN = this.f18649c.n(abstractComponentCallbacksC1674p.f18974f);
        if (oN != null) {
            return oN;
        }
        O o7 = new O(this.f18662p, this.f18649c, abstractComponentCallbacksC1674p);
        o7.o(this.f18670x.h().getClassLoader());
        o7.s(this.f18669w);
        return o7;
    }

    public AbstractC1658A v0() {
        return this.f18670x;
    }

    public void w(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        if (I0(2)) {
            Log.v("FragmentManager", "detach: " + abstractComponentCallbacksC1674p);
        }
        if (abstractComponentCallbacksC1674p.f18942C) {
            return;
        }
        abstractComponentCallbacksC1674p.f18942C = true;
        if (abstractComponentCallbacksC1674p.f18980l) {
            if (I0(2)) {
                Log.v("FragmentManager", "remove from detach: " + abstractComponentCallbacksC1674p);
            }
            this.f18649c.u(abstractComponentCallbacksC1674p);
            if (J0(abstractComponentCallbacksC1674p)) {
                this.f18636J = true;
            }
            n1(abstractComponentCallbacksC1674p);
        }
    }

    public LayoutInflater.Factory2 w0() {
        return this.f18652f;
    }

    public void x() {
        this.f18637K = false;
        this.f18638L = false;
        this.f18644R.q(false);
        S(4);
    }

    public C x0() {
        return this.f18662p;
    }

    public void y() {
        this.f18637K = false;
        this.f18638L = false;
        this.f18644R.q(false);
        S(0);
    }

    public AbstractComponentCallbacksC1674p y0() {
        return this.f18672z;
    }

    public void z(Configuration configuration, boolean z7) {
        if (z7 && (this.f18670x instanceof InterfaceC3054b)) {
            q1(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p : this.f18649c.o()) {
            if (abstractComponentCallbacksC1674p != null) {
                abstractComponentCallbacksC1674p.x1(configuration);
                if (z7) {
                    abstractComponentCallbacksC1674p.f18991w.z(configuration, true);
                }
            }
        }
    }

    public AbstractComponentCallbacksC1674p z0() {
        return this.f18627A;
    }

    public static class l implements Parcelable {
        public static final Parcelable.Creator<l> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f18683a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18684b;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public l createFromParcel(Parcel parcel) {
                return new l(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public l[] newArray(int i7) {
                return new l[i7];
            }
        }

        public l(String str, int i7) {
            this.f18683a = str;
            this.f18684b = i7;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            parcel.writeString(this.f18683a);
            parcel.writeInt(this.f18684b);
        }

        public l(Parcel parcel) {
            this.f18683a = parcel.readString();
            this.f18684b = parcel.readInt();
        }
    }

    public static abstract class k {
        public void d(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        }

        public void e(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        }

        public void f(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        }

        public void i(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        }

        public void k(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        }

        public void l(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        }

        public void n(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        }

        public void a(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, Bundle bundle) {
        }

        public void b(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, Context context) {
        }

        public void c(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, Bundle bundle) {
        }

        public void g(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, Context context) {
        }

        public void h(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, Bundle bundle) {
        }

        public void j(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, Bundle bundle) {
        }

        public void m(I i7, AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, View view, Bundle bundle) {
        }
    }
}
