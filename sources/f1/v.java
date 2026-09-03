package f1;

import android.content.Context;
import android.util.Log;
import e0.AbstractComponentCallbacksC1674p;
import e0.I;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class v extends AbstractComponentCallbacksC1674p {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final C1698a f19157e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final s f19158f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final Set f19159g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public v f19160h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public com.bumptech.glide.k f19161i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public AbstractComponentCallbacksC1674p f19162j0;

    public class a implements s {
        public a() {
        }

        @Override // f1.s
        public Set a() {
            Set<v> setK2 = v.this.k2();
            HashSet hashSet = new HashSet(setK2.size());
            for (v vVar : setK2) {
                if (vVar.n2() != null) {
                    hashSet.add(vVar.n2());
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + v.this + "}";
        }
    }

    public v() {
        this(new C1698a());
    }

    public static I p2(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        while (abstractComponentCallbacksC1674p.m0() != null) {
            abstractComponentCallbacksC1674p = abstractComponentCallbacksC1674p.m0();
        }
        return abstractComponentCallbacksC1674p.h0();
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void R0(Context context) {
        super.R0(context);
        I iP2 = p2(this);
        if (iP2 == null) {
            if (Log.isLoggable("SupportRMFragment", 5)) {
                Log.w("SupportRMFragment", "Unable to register fragment with root, ancestor detached");
            }
        } else {
            try {
                r2(getContext(), iP2);
            } catch (IllegalStateException e7) {
                if (Log.isLoggable("SupportRMFragment", 5)) {
                    Log.w("SupportRMFragment", "Unable to register fragment with root", e7);
                }
            }
        }
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void Z0() {
        super.Z0();
        this.f19157e0.b();
        v2();
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void c1() {
        super.c1();
        this.f19162j0 = null;
        v2();
    }

    public final void j2(v vVar) {
        this.f19159g0.add(vVar);
    }

    public Set k2() {
        v vVar = this.f19160h0;
        if (vVar == null) {
            return Collections.EMPTY_SET;
        }
        if (equals(vVar)) {
            return Collections.unmodifiableSet(this.f19159g0);
        }
        HashSet hashSet = new HashSet();
        for (v vVar2 : this.f19160h0.k2()) {
            if (q2(vVar2.m2())) {
                hashSet.add(vVar2);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public C1698a l2() {
        return this.f19157e0;
    }

    public final AbstractComponentCallbacksC1674p m2() {
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pM0 = m0();
        return abstractComponentCallbacksC1674pM0 != null ? abstractComponentCallbacksC1674pM0 : this.f19162j0;
    }

    public com.bumptech.glide.k n2() {
        return this.f19161i0;
    }

    public s o2() {
        return this.f19158f0;
    }

    public final boolean q2(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pM2 = m2();
        while (true) {
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pM0 = abstractComponentCallbacksC1674p.m0();
            if (abstractComponentCallbacksC1674pM0 == null) {
                return false;
            }
            if (abstractComponentCallbacksC1674pM0.equals(abstractComponentCallbacksC1674pM2)) {
                return true;
            }
            abstractComponentCallbacksC1674p = abstractComponentCallbacksC1674p.m0();
        }
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void r1() {
        super.r1();
        this.f19157e0.d();
    }

    public final void r2(Context context, I i7) {
        v2();
        v vVarK = com.bumptech.glide.b.c(context).k().k(i7);
        this.f19160h0 = vVarK;
        if (equals(vVarK)) {
            return;
        }
        this.f19160h0.j2(this);
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void s1() {
        super.s1();
        this.f19157e0.e();
    }

    public final void s2(v vVar) {
        this.f19159g0.remove(vVar);
    }

    public void t2(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        I iP2;
        this.f19162j0 = abstractComponentCallbacksC1674p;
        if (abstractComponentCallbacksC1674p == null || abstractComponentCallbacksC1674p.getContext() == null || (iP2 = p2(abstractComponentCallbacksC1674p)) == null) {
            return;
        }
        r2(abstractComponentCallbacksC1674p.getContext(), iP2);
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public String toString() {
        return super.toString() + "{parent=" + m2() + "}";
    }

    public void u2(com.bumptech.glide.k kVar) {
        this.f19161i0 = kVar;
    }

    public final void v2() {
        v vVar = this.f19160h0;
        if (vVar != null) {
            vVar.s2(this);
            this.f19160h0 = null;
        }
    }

    public v(C1698a c1698a) {
        this.f19158f0 = new a();
        this.f19159g0 = new HashSet();
        this.f19157e0 = c1698a;
    }
}
