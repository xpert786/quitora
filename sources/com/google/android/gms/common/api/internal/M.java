package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import b3.C1322b;
import b3.C1324d;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.internal.C1441l;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.TaskCompletionSource;
import i3.AbstractC1861b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public final class M implements f.b, f.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a.f f16956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1431b f16957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C f16958d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f16961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f0 f16962h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16963i;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1436g f16967n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Queue f16955a = new LinkedList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f16959e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f16960f = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f16964j = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C1322b f16965l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16966m = 0;

    public M(C1436g c1436g, com.google.android.gms.common.api.e eVar) {
        this.f16967n = c1436g;
        a.f fVarZab = eVar.zab(c1436g.f17033n.getLooper(), this);
        this.f16956b = fVarZab;
        this.f16957c = eVar.getApiKey();
        this.f16958d = new C();
        this.f16961g = eVar.zaa();
        if (fVarZab.requiresSignIn()) {
            this.f16962h = eVar.zac(c1436g.f17024e, c1436g.f17033n);
        } else {
            this.f16962h = null;
        }
    }

    public static /* bridge */ /* synthetic */ void B(M m7, O o7) {
        if (m7.f16964j.contains(o7) && !m7.f16963i) {
            if (m7.f16956b.isConnected()) {
                m7.j();
            } else {
                m7.E();
            }
        }
    }

    public static /* bridge */ /* synthetic */ void C(M m7, O o7) {
        C1324d[] c1324dArrG;
        if (m7.f16964j.remove(o7)) {
            m7.f16967n.f17033n.removeMessages(15, o7);
            m7.f16967n.f17033n.removeMessages(16, o7);
            C1324d c1324d = o7.f16969b;
            ArrayList arrayList = new ArrayList(m7.f16955a.size());
            for (p0 p0Var : m7.f16955a) {
                if ((p0Var instanceof W) && (c1324dArrG = ((W) p0Var).g(m7)) != null && AbstractC1861b.b(c1324dArrG, c1324d)) {
                    arrayList.add(p0Var);
                }
            }
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                p0 p0Var2 = (p0) arrayList.get(i7);
                m7.f16955a.remove(p0Var2);
                p0Var2.b(new com.google.android.gms.common.api.o(c1324d));
            }
        }
    }

    public final void D() {
        AbstractC1473s.d(this.f16967n.f17033n);
        this.f16965l = null;
    }

    public final void E() {
        AbstractC1473s.d(this.f16967n.f17033n);
        if (this.f16956b.isConnected() || this.f16956b.isConnecting()) {
            return;
        }
        try {
            C1436g c1436g = this.f16967n;
            int iB = c1436g.f17026g.b(c1436g.f17024e, this.f16956b);
            if (iB == 0) {
                C1436g c1436g2 = this.f16967n;
                a.f fVar = this.f16956b;
                Q q7 = new Q(c1436g2, fVar, this.f16957c);
                if (fVar.requiresSignIn()) {
                    ((f0) AbstractC1473s.l(this.f16962h)).k1(q7);
                }
                try {
                    this.f16956b.connect(q7);
                    return;
                } catch (SecurityException e7) {
                    H(new C1322b(10), e7);
                    return;
                }
            }
            C1322b c1322b = new C1322b(iB, null);
            Log.w("GoogleApiManager", "The service for " + this.f16956b.getClass().getName() + " is not available: " + c1322b.toString());
            H(c1322b, null);
        } catch (IllegalStateException e8) {
            H(new C1322b(10), e8);
        }
    }

    public final void F(p0 p0Var) {
        AbstractC1473s.d(this.f16967n.f17033n);
        if (this.f16956b.isConnected()) {
            if (p(p0Var)) {
                m();
                return;
            } else {
                this.f16955a.add(p0Var);
                return;
            }
        }
        this.f16955a.add(p0Var);
        C1322b c1322b = this.f16965l;
        if (c1322b == null || !c1322b.K()) {
            E();
        } else {
            H(this.f16965l, null);
        }
    }

    public final void G() {
        this.f16966m++;
    }

    public final void H(C1322b c1322b, Exception exc) {
        AbstractC1473s.d(this.f16967n.f17033n);
        f0 f0Var = this.f16962h;
        if (f0Var != null) {
            f0Var.l1();
        }
        D();
        this.f16967n.f17026g.c();
        g(c1322b);
        if ((this.f16956b instanceof d3.e) && c1322b.H() != 24) {
            this.f16967n.f17021b = true;
            C1436g c1436g = this.f16967n;
            c1436g.f17033n.sendMessageDelayed(c1436g.f17033n.obtainMessage(19), 300000L);
        }
        if (c1322b.H() == 4) {
            h(C1436g.f17017q);
            return;
        }
        if (this.f16955a.isEmpty()) {
            this.f16965l = c1322b;
            return;
        }
        if (exc != null) {
            AbstractC1473s.d(this.f16967n.f17033n);
            i(null, exc, false);
            return;
        }
        if (!this.f16967n.f17034o) {
            h(C1436g.g(this.f16957c, c1322b));
            return;
        }
        i(C1436g.g(this.f16957c, c1322b), null, true);
        if (this.f16955a.isEmpty() || q(c1322b) || this.f16967n.f(c1322b, this.f16961g)) {
            return;
        }
        if (c1322b.H() == 18) {
            this.f16963i = true;
        }
        if (!this.f16963i) {
            h(C1436g.g(this.f16957c, c1322b));
            return;
        }
        C1436g c1436g2 = this.f16967n;
        c1436g2.f17033n.sendMessageDelayed(Message.obtain(c1436g2.f17033n, 9, this.f16957c), 5000L);
    }

    public final void I(C1322b c1322b) {
        AbstractC1473s.d(this.f16967n.f17033n);
        a.f fVar = this.f16956b;
        fVar.disconnect("onSignInFailed for " + fVar.getClass().getName() + " with " + String.valueOf(c1322b));
        H(c1322b, null);
    }

    public final void J() {
        AbstractC1473s.d(this.f16967n.f17033n);
        if (this.f16963i) {
            E();
        }
    }

    public final void K() {
        AbstractC1473s.d(this.f16967n.f17033n);
        h(C1436g.f17016p);
        this.f16958d.f();
        for (C1441l.a aVar : (C1441l.a[]) this.f16960f.keySet().toArray(new C1441l.a[0])) {
            F(new o0(aVar, new TaskCompletionSource()));
        }
        g(new C1322b(4));
        if (this.f16956b.isConnected()) {
            this.f16956b.onUserSignOut(new L(this));
        }
    }

    public final void L() {
        AbstractC1473s.d(this.f16967n.f17033n);
        if (this.f16963i) {
            o();
            C1436g c1436g = this.f16967n;
            h(c1436g.f17025f.g(c1436g.f17024e) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
            this.f16956b.disconnect("Timing out connection while resuming.");
        }
    }

    public final boolean a() {
        return this.f16956b.requiresSignIn();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1444o
    public final void b(C1322b c1322b) {
        H(c1322b, null);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1435f
    public final void c(int i7) {
        if (Looper.myLooper() == this.f16967n.f17033n.getLooper()) {
            l(i7);
        } else {
            this.f16967n.f17033n.post(new J(this, i7));
        }
    }

    public final boolean d() {
        return r(true);
    }

    public final C1324d e(C1324d[] c1324dArr) {
        if (c1324dArr != null && c1324dArr.length != 0) {
            C1324d[] availableFeatures = this.f16956b.getAvailableFeatures();
            if (availableFeatures == null) {
                availableFeatures = new C1324d[0];
            }
            C2668a c2668a = new C2668a(availableFeatures.length);
            for (C1324d c1324d : availableFeatures) {
                c2668a.put(c1324d.getName(), Long.valueOf(c1324d.H()));
            }
            for (C1324d c1324d2 : c1324dArr) {
                Long l7 = (Long) c2668a.get(c1324d2.getName());
                if (l7 == null || l7.longValue() < c1324d2.H()) {
                    return c1324d2;
                }
            }
        }
        return null;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1435f
    public final void f(Bundle bundle) {
        if (Looper.myLooper() == this.f16967n.f17033n.getLooper()) {
            k();
        } else {
            this.f16967n.f17033n.post(new I(this));
        }
    }

    public final void g(C1322b c1322b) {
        Iterator it = this.f16959e.iterator();
        if (!it.hasNext()) {
            this.f16959e.clear();
            return;
        }
        android.support.v4.media.a.a(it.next());
        if (AbstractC1472q.b(c1322b, C1322b.f14247e)) {
            this.f16956b.getEndpointPackageName();
        }
        throw null;
    }

    public final void h(Status status) {
        AbstractC1473s.d(this.f16967n.f17033n);
        i(status, null, false);
    }

    public final void i(Status status, Exception exc, boolean z7) {
        AbstractC1473s.d(this.f16967n.f17033n);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f16955a.iterator();
        while (it.hasNext()) {
            p0 p0Var = (p0) it.next();
            if (!z7 || p0Var.f17057a == 2) {
                if (status != null) {
                    p0Var.a(status);
                } else {
                    p0Var.b(exc);
                }
                it.remove();
            }
        }
    }

    public final void j() {
        ArrayList arrayList = new ArrayList(this.f16955a);
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            p0 p0Var = (p0) arrayList.get(i7);
            if (!this.f16956b.isConnected()) {
                return;
            }
            if (p(p0Var)) {
                this.f16955a.remove(p0Var);
            }
        }
    }

    public final void k() {
        D();
        g(C1322b.f14247e);
        o();
        Iterator it = this.f16960f.values().iterator();
        if (it.hasNext()) {
            ((b0) it.next()).getClass();
            throw null;
        }
        j();
        m();
    }

    public final void l(int i7) {
        D();
        this.f16963i = true;
        this.f16958d.e(i7, this.f16956b.getLastDisconnectMessage());
        C1431b c1431b = this.f16957c;
        C1436g c1436g = this.f16967n;
        c1436g.f17033n.sendMessageDelayed(Message.obtain(c1436g.f17033n, 9, c1431b), 5000L);
        C1431b c1431b2 = this.f16957c;
        C1436g c1436g2 = this.f16967n;
        c1436g2.f17033n.sendMessageDelayed(Message.obtain(c1436g2.f17033n, 11, c1431b2), 120000L);
        this.f16967n.f17026g.c();
        Iterator it = this.f16960f.values().iterator();
        while (it.hasNext()) {
            ((b0) it.next()).f16999a.run();
        }
    }

    public final void m() {
        this.f16967n.f17033n.removeMessages(12, this.f16957c);
        C1431b c1431b = this.f16957c;
        C1436g c1436g = this.f16967n;
        c1436g.f17033n.sendMessageDelayed(c1436g.f17033n.obtainMessage(12, c1431b), this.f16967n.f17020a);
    }

    public final void n(p0 p0Var) {
        p0Var.d(this.f16958d, a());
        try {
            p0Var.c(this);
        } catch (DeadObjectException unused) {
            c(1);
            this.f16956b.disconnect("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    public final void o() {
        if (this.f16963i) {
            C1436g c1436g = this.f16967n;
            c1436g.f17033n.removeMessages(11, this.f16957c);
            C1436g c1436g2 = this.f16967n;
            c1436g2.f17033n.removeMessages(9, this.f16957c);
            this.f16963i = false;
        }
    }

    public final boolean p(p0 p0Var) {
        if (!(p0Var instanceof W)) {
            n(p0Var);
            return true;
        }
        W w7 = (W) p0Var;
        C1324d c1324dE = e(w7.g(this));
        if (c1324dE == null) {
            n(p0Var);
            return true;
        }
        Log.w("GoogleApiManager", this.f16956b.getClass().getName() + " could not execute call because it requires feature (" + c1324dE.getName() + ", " + c1324dE.H() + ").");
        if (!this.f16967n.f17034o || !w7.f(this)) {
            w7.b(new com.google.android.gms.common.api.o(c1324dE));
            return true;
        }
        O o7 = new O(this.f16957c, c1324dE, null);
        int iIndexOf = this.f16964j.indexOf(o7);
        if (iIndexOf >= 0) {
            O o8 = (O) this.f16964j.get(iIndexOf);
            this.f16967n.f17033n.removeMessages(15, o8);
            C1436g c1436g = this.f16967n;
            c1436g.f17033n.sendMessageDelayed(Message.obtain(c1436g.f17033n, 15, o8), 5000L);
            return false;
        }
        this.f16964j.add(o7);
        C1436g c1436g2 = this.f16967n;
        c1436g2.f17033n.sendMessageDelayed(Message.obtain(c1436g2.f17033n, 15, o7), 5000L);
        C1436g c1436g3 = this.f16967n;
        c1436g3.f17033n.sendMessageDelayed(Message.obtain(c1436g3.f17033n, 16, o7), 120000L);
        C1322b c1322b = new C1322b(2, null);
        if (q(c1322b)) {
            return false;
        }
        this.f16967n.f(c1322b, this.f16961g);
        return false;
    }

    public final boolean q(C1322b c1322b) {
        synchronized (C1436g.f17018r) {
            try {
                C1436g c1436g = this.f16967n;
                if (c1436g.f17030k == null || !c1436g.f17031l.contains(this.f16957c)) {
                    return false;
                }
                this.f16967n.f17030k.h(c1322b, this.f16961g);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean r(boolean z7) {
        AbstractC1473s.d(this.f16967n.f17033n);
        if (!this.f16956b.isConnected() || !this.f16960f.isEmpty()) {
            return false;
        }
        if (!this.f16958d.g()) {
            this.f16956b.disconnect("Timing out service connection.");
            return true;
        }
        if (!z7) {
            return false;
        }
        m();
        return false;
    }

    public final int s() {
        return this.f16961g;
    }

    public final int t() {
        return this.f16966m;
    }

    public final a.f v() {
        return this.f16956b;
    }

    public final Map x() {
        return this.f16960f;
    }
}
