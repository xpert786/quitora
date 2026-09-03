package L3;

import O3.a;
import android.content.Context;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2963b f4743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f4745c = null;

    public c(Context context, InterfaceC2963b interfaceC2963b, String str) {
        this.f4743a = interfaceC2963b;
        this.f4744b = str;
    }

    public static List c(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(b.b((Map) it.next()));
        }
        return arrayList;
    }

    public final void a(a.C0086a c0086a) {
        ((O3.a) this.f4743a.get()).b(c0086a);
    }

    public final void b(List list) {
        ArrayDeque arrayDeque = new ArrayDeque(f());
        int i7 = i();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            while (arrayDeque.size() >= i7) {
                k(((a.C0086a) arrayDeque.pollFirst()).f6177b);
            }
            a.C0086a c0086aF = bVar.f(this.f4744b);
            a(c0086aF);
            arrayDeque.offer(c0086aF);
        }
    }

    public final boolean d(List list, b bVar) {
        String strC = bVar.c();
        String strE = bVar.e();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar2 = (b) it.next();
            if (bVar2.c().equals(strC) && bVar2.e().equals(strE)) {
                return true;
            }
        }
        return false;
    }

    public List e() throws a {
        o();
        List listF = f();
        ArrayList arrayList = new ArrayList();
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            arrayList.add(b.a((a.C0086a) it.next()));
        }
        return arrayList;
    }

    public final List f() {
        return ((O3.a) this.f4743a.get()).e(this.f4744b, "");
    }

    public final ArrayList g(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (!d(list2, bVar)) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public final ArrayList h(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (!d(list2, bVar)) {
                arrayList.add(bVar.f(this.f4744b));
            }
        }
        return arrayList;
    }

    public final int i() {
        if (this.f4745c == null) {
            this.f4745c = Integer.valueOf(((O3.a) this.f4743a.get()).d(this.f4744b));
        }
        return this.f4745c.intValue();
    }

    public void j() throws a {
        o();
        l(f());
    }

    public final void k(String str) {
        ((O3.a) this.f4743a.get()).clearConditionalUserProperty(str, null, null);
    }

    public final void l(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            k(((a.C0086a) it.next()).f6177b);
        }
    }

    public void m(List list) throws a {
        o();
        if (list == null) {
            throw new IllegalArgumentException("The replacementExperiments list is null.");
        }
        n(c(list));
    }

    public final void n(List list) throws a {
        if (list.isEmpty()) {
            j();
            return;
        }
        List listE = e();
        l(h(listE, list));
        b(g(list, listE));
    }

    public final void o() throws a {
        if (this.f4743a.get() == null) {
            throw new a("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
        }
    }
}
