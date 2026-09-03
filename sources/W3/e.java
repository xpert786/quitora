package W3;

import W3.c;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class e implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f9100a;

    public static class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f9101a;

        public a(Iterator it) {
            this.f9101a = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f9101a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return ((Map.Entry) this.f9101a.next()).getKey();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f9101a.remove();
        }
    }

    public e(List list, Comparator comparator) {
        this.f9100a = c.a.b(list, Collections.EMPTY_MAP, c.a.d(), comparator);
    }

    public Object a() {
        return this.f9100a.g();
    }

    public Object c() {
        return this.f9100a.h();
    }

    public boolean contains(Object obj) {
        return this.f9100a.a(obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return this.f9100a.equals(((e) obj).f9100a);
        }
        return false;
    }

    public e f(Object obj) {
        return new e(this.f9100a.i(obj, null));
    }

    public Iterator g(Object obj) {
        return new a(this.f9100a.j(obj));
    }

    public e h(Object obj) {
        c cVarL = this.f9100a.l(obj);
        return cVarL == this.f9100a ? this : new e(cVarL);
    }

    public int hashCode() {
        return this.f9100a.hashCode();
    }

    public e i(e eVar) {
        e eVarF;
        if (size() < eVar.size()) {
            eVarF = eVar;
            eVar = this;
        } else {
            eVarF = this;
        }
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            eVarF = eVarF.f(it.next());
        }
        return eVarF;
    }

    public int indexOf(Object obj) {
        return this.f9100a.indexOf(obj);
    }

    public boolean isEmpty() {
        return this.f9100a.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a(this.f9100a.iterator());
    }

    public int size() {
        return this.f9100a.size();
    }

    public e(c cVar) {
        this.f9100a = cVar;
    }
}
