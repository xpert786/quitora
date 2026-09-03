package e0;

import android.util.Log;
import androidx.lifecycle.K;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class L extends androidx.lifecycle.J {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final K.b f18698k = new a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f18702g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f18699d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f18700e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f18701f = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18703h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f18704i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f18705j = false;

    public class a implements K.b {
        @Override // androidx.lifecycle.K.b
        public androidx.lifecycle.J a(Class cls) {
            return new L(true);
        }
    }

    public L(boolean z7) {
        this.f18702g = z7;
    }

    public static L l(androidx.lifecycle.M m7) {
        return (L) new androidx.lifecycle.K(m7, f18698k).a(L.class);
    }

    @Override // androidx.lifecycle.J
    public void d() {
        if (I.I0(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f18703h = true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && L.class == obj.getClass()) {
            L l7 = (L) obj;
            if (this.f18699d.equals(l7.f18699d) && this.f18700e.equals(l7.f18700e) && this.f18701f.equals(l7.f18701f)) {
                return true;
            }
        }
        return false;
    }

    public void f(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        if (this.f18705j) {
            if (I.I0(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f18699d.containsKey(abstractComponentCallbacksC1674p.f18974f)) {
                return;
            }
            this.f18699d.put(abstractComponentCallbacksC1674p.f18974f, abstractComponentCallbacksC1674p);
            if (I.I0(2)) {
                Log.v("FragmentManager", "Updating retained Fragments: Added " + abstractComponentCallbacksC1674p);
            }
        }
    }

    public void g(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, boolean z7) {
        if (I.I0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + abstractComponentCallbacksC1674p);
        }
        i(abstractComponentCallbacksC1674p.f18974f, z7);
    }

    public void h(String str, boolean z7) {
        if (I.I0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        i(str, z7);
    }

    public int hashCode() {
        return (((this.f18699d.hashCode() * 31) + this.f18700e.hashCode()) * 31) + this.f18701f.hashCode();
    }

    public final void i(String str, boolean z7) {
        L l7 = (L) this.f18700e.get(str);
        if (l7 != null) {
            if (z7) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(l7.f18700e.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    l7.h((String) it.next(), true);
                }
            }
            l7.d();
            this.f18700e.remove(str);
        }
        androidx.lifecycle.M m7 = (androidx.lifecycle.M) this.f18701f.get(str);
        if (m7 != null) {
            m7.a();
            this.f18701f.remove(str);
        }
    }

    public AbstractComponentCallbacksC1674p j(String str) {
        return (AbstractComponentCallbacksC1674p) this.f18699d.get(str);
    }

    public L k(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        L l7 = (L) this.f18700e.get(abstractComponentCallbacksC1674p.f18974f);
        if (l7 != null) {
            return l7;
        }
        L l8 = new L(this.f18702g);
        this.f18700e.put(abstractComponentCallbacksC1674p.f18974f, l8);
        return l8;
    }

    public Collection m() {
        return new ArrayList(this.f18699d.values());
    }

    public androidx.lifecycle.M n(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        androidx.lifecycle.M m7 = (androidx.lifecycle.M) this.f18701f.get(abstractComponentCallbacksC1674p.f18974f);
        if (m7 != null) {
            return m7;
        }
        androidx.lifecycle.M m8 = new androidx.lifecycle.M();
        this.f18701f.put(abstractComponentCallbacksC1674p.f18974f, m8);
        return m8;
    }

    public boolean o() {
        return this.f18703h;
    }

    public void p(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        if (this.f18705j) {
            if (I.I0(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f18699d.remove(abstractComponentCallbacksC1674p.f18974f) == null || !I.I0(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + abstractComponentCallbacksC1674p);
        }
    }

    public void q(boolean z7) {
        this.f18705j = z7;
    }

    public boolean r(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        if (this.f18699d.containsKey(abstractComponentCallbacksC1674p.f18974f)) {
            return this.f18702g ? this.f18703h : !this.f18704i;
        }
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f18699d.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.f18700e.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f18701f.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
