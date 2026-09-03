package W3;

import W3.c;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements Iterable {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final InterfaceC0153a f9097a = new InterfaceC0153a() { // from class: W3.b
            @Override // W3.c.a.InterfaceC0153a
            public final Object a(Object obj) {
                return c.a.a(obj);
            }
        };

        /* JADX INFO: renamed from: W3.c$a$a, reason: collision with other inner class name */
        public interface InterfaceC0153a {
            Object a(Object obj);
        }

        public static /* synthetic */ Object a(Object obj) {
            return obj;
        }

        public static c b(List list, Map map, InterfaceC0153a interfaceC0153a, Comparator comparator) {
            return list.size() < 25 ? W3.a.q(list, map, interfaceC0153a, comparator) : k.n(list, map, interfaceC0153a, comparator);
        }

        public static c c(Comparator comparator) {
            return new W3.a(comparator);
        }

        public static InterfaceC0153a d() {
            return f9097a;
        }
    }

    public abstract boolean a(Object obj);

    public abstract Object c(Object obj);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (!f().equals(cVar.f()) || size() != cVar.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = cVar.iterator();
        while (it.hasNext()) {
            if (!((Map.Entry) it.next()).equals(it2.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract Comparator f();

    public abstract Object g();

    public abstract Object h();

    public int hashCode() {
        int iHashCode = f().hashCode();
        Iterator it = iterator();
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((Map.Entry) it.next()).hashCode();
        }
        return iHashCode;
    }

    public abstract c i(Object obj, Object obj2);

    public abstract int indexOf(Object obj);

    public abstract boolean isEmpty();

    @Override // java.lang.Iterable
    public abstract Iterator iterator();

    public abstract Iterator j(Object obj);

    public abstract c l(Object obj);

    public abstract int size();

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("{");
        Iterator it = iterator();
        boolean z7 = true;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (z7) {
                z7 = false;
            } else {
                sb.append(", ");
            }
            sb.append("(");
            sb.append(entry.getKey());
            sb.append("=>");
            sb.append(entry.getValue());
            sb.append(")");
        }
        sb.append("};");
        return sb.toString();
    }
}
