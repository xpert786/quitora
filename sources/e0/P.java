package e0;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f18728a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f18729b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f18730c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public L f18731d;

    public void A(L l7) {
        this.f18731d = l7;
    }

    public Bundle B(String str, Bundle bundle) {
        return bundle != null ? (Bundle) this.f18730c.put(str, bundle) : (Bundle) this.f18730c.remove(str);
    }

    public void a(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        if (this.f18728a.contains(abstractComponentCallbacksC1674p)) {
            throw new IllegalStateException("Fragment already added: " + abstractComponentCallbacksC1674p);
        }
        synchronized (this.f18728a) {
            this.f18728a.add(abstractComponentCallbacksC1674p);
        }
        abstractComponentCallbacksC1674p.f18980l = true;
    }

    public void b() {
        this.f18729b.values().removeAll(Collections.singleton(null));
    }

    public boolean c(String str) {
        return this.f18729b.get(str) != null;
    }

    public void d(int i7) {
        for (O o7 : this.f18729b.values()) {
            if (o7 != null) {
                o7.s(i7);
            }
        }
    }

    public void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2 = str + "    ";
        if (!this.f18729b.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (O o7 : this.f18729b.values()) {
                printWriter.print(str);
                if (o7 != null) {
                    AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pK = o7.k();
                    printWriter.println(abstractComponentCallbacksC1674pK);
                    abstractComponentCallbacksC1674pK.J(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size = this.f18728a.size();
        if (size > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i7 = 0; i7 < size; i7++) {
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = (AbstractComponentCallbacksC1674p) this.f18728a.get(i7);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i7);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC1674p.toString());
            }
        }
    }

    public AbstractComponentCallbacksC1674p f(String str) {
        O o7 = (O) this.f18729b.get(str);
        if (o7 != null) {
            return o7.k();
        }
        return null;
    }

    public AbstractComponentCallbacksC1674p g(int i7) {
        for (int size = this.f18728a.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = (AbstractComponentCallbacksC1674p) this.f18728a.get(size);
            if (abstractComponentCallbacksC1674p != null && abstractComponentCallbacksC1674p.f18993y == i7) {
                return abstractComponentCallbacksC1674p;
            }
        }
        for (O o7 : this.f18729b.values()) {
            if (o7 != null) {
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pK = o7.k();
                if (abstractComponentCallbacksC1674pK.f18993y == i7) {
                    return abstractComponentCallbacksC1674pK;
                }
            }
        }
        return null;
    }

    public AbstractComponentCallbacksC1674p h(String str) {
        if (str != null) {
            for (int size = this.f18728a.size() - 1; size >= 0; size--) {
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p = (AbstractComponentCallbacksC1674p) this.f18728a.get(size);
                if (abstractComponentCallbacksC1674p != null && str.equals(abstractComponentCallbacksC1674p.f18940A)) {
                    return abstractComponentCallbacksC1674p;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (O o7 : this.f18729b.values()) {
            if (o7 != null) {
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pK = o7.k();
                if (str.equals(abstractComponentCallbacksC1674pK.f18940A)) {
                    return abstractComponentCallbacksC1674pK;
                }
            }
        }
        return null;
    }

    public AbstractComponentCallbacksC1674p i(String str) {
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pN;
        for (O o7 : this.f18729b.values()) {
            if (o7 != null && (abstractComponentCallbacksC1674pN = o7.k().N(str)) != null) {
                return abstractComponentCallbacksC1674pN;
            }
        }
        return null;
    }

    public int j(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        View view;
        View view2;
        ViewGroup viewGroup = abstractComponentCallbacksC1674p.f18948I;
        if (viewGroup == null) {
            return -1;
        }
        int iIndexOf = this.f18728a.indexOf(abstractComponentCallbacksC1674p);
        for (int i7 = iIndexOf - 1; i7 >= 0; i7--) {
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p2 = (AbstractComponentCallbacksC1674p) this.f18728a.get(i7);
            if (abstractComponentCallbacksC1674p2.f18948I == viewGroup && (view2 = abstractComponentCallbacksC1674p2.f18949J) != null) {
                return viewGroup.indexOfChild(view2) + 1;
            }
        }
        while (true) {
            iIndexOf++;
            if (iIndexOf >= this.f18728a.size()) {
                return -1;
            }
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p3 = (AbstractComponentCallbacksC1674p) this.f18728a.get(iIndexOf);
            if (abstractComponentCallbacksC1674p3.f18948I == viewGroup && (view = abstractComponentCallbacksC1674p3.f18949J) != null) {
                return viewGroup.indexOfChild(view);
            }
        }
    }

    public List k() {
        ArrayList arrayList = new ArrayList();
        for (O o7 : this.f18729b.values()) {
            if (o7 != null) {
                arrayList.add(o7);
            }
        }
        return arrayList;
    }

    public List l() {
        ArrayList arrayList = new ArrayList();
        for (O o7 : this.f18729b.values()) {
            if (o7 != null) {
                arrayList.add(o7.k());
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public HashMap m() {
        return this.f18730c;
    }

    public O n(String str) {
        return (O) this.f18729b.get(str);
    }

    public List o() {
        ArrayList arrayList;
        if (this.f18728a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.f18728a) {
            arrayList = new ArrayList(this.f18728a);
        }
        return arrayList;
    }

    public L p() {
        return this.f18731d;
    }

    public Bundle q(String str) {
        return (Bundle) this.f18730c.get(str);
    }

    public void r(O o7) {
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pK = o7.k();
        if (c(abstractComponentCallbacksC1674pK.f18974f)) {
            return;
        }
        this.f18729b.put(abstractComponentCallbacksC1674pK.f18974f, o7);
        if (abstractComponentCallbacksC1674pK.f18944E) {
            if (abstractComponentCallbacksC1674pK.f18943D) {
                this.f18731d.f(abstractComponentCallbacksC1674pK);
            } else {
                this.f18731d.p(abstractComponentCallbacksC1674pK);
            }
            abstractComponentCallbacksC1674pK.f18944E = false;
        }
        if (I.I0(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + abstractComponentCallbacksC1674pK);
        }
    }

    public void s(O o7) {
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pK = o7.k();
        if (abstractComponentCallbacksC1674pK.f18943D) {
            this.f18731d.p(abstractComponentCallbacksC1674pK);
        }
        if (this.f18729b.get(abstractComponentCallbacksC1674pK.f18974f) == o7 && ((O) this.f18729b.put(abstractComponentCallbacksC1674pK.f18974f, null)) != null && I.I0(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + abstractComponentCallbacksC1674pK);
        }
    }

    public void t() {
        Iterator it = this.f18728a.iterator();
        while (it.hasNext()) {
            O o7 = (O) this.f18729b.get(((AbstractComponentCallbacksC1674p) it.next()).f18974f);
            if (o7 != null) {
                o7.m();
            }
        }
        for (O o8 : this.f18729b.values()) {
            if (o8 != null) {
                o8.m();
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pK = o8.k();
                if (abstractComponentCallbacksC1674pK.f18981m && !abstractComponentCallbacksC1674pK.I0()) {
                    if (abstractComponentCallbacksC1674pK.f18983o && !this.f18730c.containsKey(abstractComponentCallbacksC1674pK.f18974f)) {
                        B(abstractComponentCallbacksC1674pK.f18974f, o8.q());
                    }
                    s(o8);
                }
            }
        }
    }

    public void u(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        synchronized (this.f18728a) {
            this.f18728a.remove(abstractComponentCallbacksC1674p);
        }
        abstractComponentCallbacksC1674p.f18980l = false;
    }

    public void v() {
        this.f18729b.clear();
    }

    public void w(List list) {
        this.f18728a.clear();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pF = f(str);
                if (abstractComponentCallbacksC1674pF == null) {
                    throw new IllegalStateException("No instantiated fragment for (" + str + ")");
                }
                if (I.I0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str + "): " + abstractComponentCallbacksC1674pF);
                }
                a(abstractComponentCallbacksC1674pF);
            }
        }
    }

    public void x(HashMap map) {
        this.f18730c.clear();
        this.f18730c.putAll(map);
    }

    public ArrayList y() {
        ArrayList arrayList = new ArrayList(this.f18729b.size());
        for (O o7 : this.f18729b.values()) {
            if (o7 != null) {
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pK = o7.k();
                B(abstractComponentCallbacksC1674pK.f18974f, o7.q());
                arrayList.add(abstractComponentCallbacksC1674pK.f18974f);
                if (I.I0(2)) {
                    Log.v("FragmentManager", "Saved state of " + abstractComponentCallbacksC1674pK + ": " + abstractComponentCallbacksC1674pK.f18968b);
                }
            }
        }
        return arrayList;
    }

    public ArrayList z() {
        synchronized (this.f18728a) {
            try {
                if (this.f18728a.isEmpty()) {
                    return null;
                }
                ArrayList arrayList = new ArrayList(this.f18728a.size());
                for (AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p : this.f18728a) {
                    arrayList.add(abstractComponentCallbacksC1674p.f18974f);
                    if (I.I0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding fragment (" + abstractComponentCallbacksC1674p.f18974f + "): " + abstractComponentCallbacksC1674p);
                    }
                }
                return arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
