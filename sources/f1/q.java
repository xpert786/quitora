package f1;

import android.app.Activity;
import android.app.Fragment;
import android.util.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class q extends Fragment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1698a f19121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f19122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f19123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.bumptech.glide.k f19124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q f19125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Fragment f19126f;

    public class a implements s {
        public a() {
        }

        @Override // f1.s
        public Set a() {
            Set<q> setB = q.this.b();
            HashSet hashSet = new HashSet(setB.size());
            for (q qVar : setB) {
                if (qVar.e() != null) {
                    hashSet.add(qVar.e());
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + q.this + "}";
        }
    }

    public q() {
        this(new C1698a());
    }

    public final void a(q qVar) {
        this.f19123c.add(qVar);
    }

    public Set b() {
        if (equals(this.f19125e)) {
            return Collections.unmodifiableSet(this.f19123c);
        }
        if (this.f19125e == null) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet();
        for (q qVar : this.f19125e.b()) {
            if (g(qVar.getParentFragment())) {
                hashSet.add(qVar);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public C1698a c() {
        return this.f19121a;
    }

    public final Fragment d() {
        Fragment parentFragment = getParentFragment();
        return parentFragment != null ? parentFragment : this.f19126f;
    }

    public com.bumptech.glide.k e() {
        return this.f19124d;
    }

    public s f() {
        return this.f19122b;
    }

    public final boolean g(Fragment fragment) {
        Fragment parentFragment = getParentFragment();
        while (true) {
            Fragment parentFragment2 = fragment.getParentFragment();
            if (parentFragment2 == null) {
                return false;
            }
            if (parentFragment2.equals(parentFragment)) {
                return true;
            }
            fragment = fragment.getParentFragment();
        }
    }

    public final void h(Activity activity) {
        l();
        q qVarI = com.bumptech.glide.b.c(activity).k().i(activity);
        this.f19125e = qVarI;
        if (equals(qVarI)) {
            return;
        }
        this.f19125e.a(this);
    }

    public final void i(q qVar) {
        this.f19123c.remove(qVar);
    }

    public void j(Fragment fragment) {
        this.f19126f = fragment;
        if (fragment == null || fragment.getActivity() == null) {
            return;
        }
        h(fragment.getActivity());
    }

    public void k(com.bumptech.glide.k kVar) {
        this.f19124d = kVar;
    }

    public final void l() {
        q qVar = this.f19125e;
        if (qVar != null) {
            qVar.i(this);
            this.f19125e = null;
        }
    }

    @Override // android.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            h(activity);
        } catch (IllegalStateException e7) {
            if (Log.isLoggable("RMFragment", 5)) {
                Log.w("RMFragment", "Unable to register fragment with root", e7);
            }
        }
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f19121a.b();
        l();
    }

    @Override // android.app.Fragment
    public void onDetach() {
        super.onDetach();
        l();
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        this.f19121a.d();
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        this.f19121a.e();
    }

    @Override // android.app.Fragment
    public String toString() {
        return super.toString() + "{parent=" + d() + "}";
    }

    public q(C1698a c1698a) {
        this.f19122b = new a();
        this.f19123c = new HashSet();
        this.f19121a = c1698a;
    }
}
