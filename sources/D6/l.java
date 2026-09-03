package D6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k6.AbstractC2111q;
import k6.AbstractC2112r;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l extends k {

    public static final class a implements Iterable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f1134a;

        public a(e eVar) {
            this.f1134a = eVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f1134a.iterator();
        }
    }

    public static Iterable f(e eVar) {
        r.g(eVar, "<this>");
        return new a(eVar);
    }

    public static int g(e eVar) {
        r.g(eVar, "<this>");
        Iterator it = eVar.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            it.next();
            i7++;
            if (i7 < 0) {
                AbstractC2112r.n();
            }
        }
        return i7;
    }

    public static e h(e eVar, int i7) {
        r.g(eVar, "<this>");
        if (i7 >= 0) {
            return i7 == 0 ? eVar : eVar instanceof c ? ((c) eVar).b(i7) : new b(eVar, i7);
        }
        throw new IllegalArgumentException(("Requested element count " + i7 + " is less than zero.").toString());
    }

    public static e i(e eVar, InterfaceC3012k transform) {
        r.g(eVar, "<this>");
        r.g(transform, "transform");
        return new o(eVar, transform);
    }

    public static e j(e eVar, int i7) {
        r.g(eVar, "<this>");
        if (i7 >= 0) {
            return i7 == 0 ? j.e() : eVar instanceof c ? ((c) eVar).a(i7) : new n(eVar, i7);
        }
        throw new IllegalArgumentException(("Requested element count " + i7 + " is less than zero.").toString());
    }

    public static List k(e eVar) {
        r.g(eVar, "<this>");
        Iterator it = eVar.iterator();
        if (!it.hasNext()) {
            return AbstractC2112r.g();
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return AbstractC2111q.b(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
