package q;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: q.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2439b implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f25110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f25111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakHashMap f25112c = new WeakHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25113d = 0;

    /* JADX INFO: renamed from: q.b$a */
    public static class a extends e {
        public a(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // q.C2439b.e
        public c c(c cVar) {
            return cVar.f25117d;
        }

        @Override // q.C2439b.e
        public c d(c cVar) {
            return cVar.f25116c;
        }
    }

    /* JADX INFO: renamed from: q.b$b, reason: collision with other inner class name */
    public static class C0384b extends e {
        public C0384b(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // q.C2439b.e
        public c c(c cVar) {
            return cVar.f25116c;
        }

        @Override // q.C2439b.e
        public c d(c cVar) {
            return cVar.f25117d;
        }
    }

    /* JADX INFO: renamed from: q.b$c */
    public static class c implements Map.Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f25114a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f25115b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c f25116c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f25117d;

        public c(Object obj, Object obj2) {
            this.f25114a = obj;
            this.f25115b = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f25114a.equals(cVar.f25114a) && this.f25115b.equals(cVar.f25115b);
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f25114a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f25115b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f25114a.hashCode() ^ this.f25115b.hashCode();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f25114a + com.amazon.a.a.o.b.f.f15616b + this.f25115b;
        }
    }

    /* JADX INFO: renamed from: q.b$d */
    public class d extends f implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f25118a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f25119b = true;

        public d() {
        }

        @Override // q.C2439b.f
        public void b(c cVar) {
            c cVar2 = this.f25118a;
            if (cVar == cVar2) {
                c cVar3 = cVar2.f25117d;
                this.f25118a = cVar3;
                this.f25119b = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (this.f25119b) {
                this.f25119b = false;
                this.f25118a = C2439b.this.f25110a;
            } else {
                c cVar = this.f25118a;
                this.f25118a = cVar != null ? cVar.f25116c : null;
            }
            return this.f25118a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f25119b) {
                return C2439b.this.f25110a != null;
            }
            c cVar = this.f25118a;
            return (cVar == null || cVar.f25116c == null) ? false : true;
        }
    }

    /* JADX INFO: renamed from: q.b$e */
    public static abstract class e extends f implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f25121a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c f25122b;

        public e(c cVar, c cVar2) {
            this.f25121a = cVar2;
            this.f25122b = cVar;
        }

        @Override // q.C2439b.f
        public void b(c cVar) {
            if (this.f25121a == cVar && cVar == this.f25122b) {
                this.f25122b = null;
                this.f25121a = null;
            }
            c cVar2 = this.f25121a;
            if (cVar2 == cVar) {
                this.f25121a = c(cVar2);
            }
            if (this.f25122b == cVar) {
                this.f25122b = f();
            }
        }

        public abstract c c(c cVar);

        public abstract c d(c cVar);

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            c cVar = this.f25122b;
            this.f25122b = f();
            return cVar;
        }

        public final c f() {
            c cVar = this.f25122b;
            c cVar2 = this.f25121a;
            if (cVar == cVar2 || cVar2 == null) {
                return null;
            }
            return d(cVar);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f25122b != null;
        }
    }

    /* JADX INFO: renamed from: q.b$f */
    public static abstract class f {
        public abstract void b(c cVar);
    }

    public Map.Entry a() {
        return this.f25110a;
    }

    public c c(Object obj) {
        c cVar = this.f25110a;
        while (cVar != null && !cVar.f25114a.equals(obj)) {
            cVar = cVar.f25116c;
        }
        return cVar;
    }

    public Iterator descendingIterator() {
        C0384b c0384b = new C0384b(this.f25111b, this.f25110a);
        this.f25112c.put(c0384b, Boolean.FALSE);
        return c0384b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2439b)) {
            return false;
        }
        C2439b c2439b = (C2439b) obj;
        if (size() != c2439b.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = c2439b.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object next = it2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    public d f() {
        d dVar = new d();
        this.f25112c.put(dVar, Boolean.FALSE);
        return dVar;
    }

    public Map.Entry g() {
        return this.f25111b;
    }

    public c h(Object obj, Object obj2) {
        c cVar = new c(obj, obj2);
        this.f25113d++;
        c cVar2 = this.f25111b;
        if (cVar2 == null) {
            this.f25110a = cVar;
            this.f25111b = cVar;
            return cVar;
        }
        cVar2.f25116c = cVar;
        cVar.f25117d = cVar2;
        this.f25111b = cVar;
        return cVar;
    }

    public int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((Map.Entry) it.next()).hashCode();
        }
        return iHashCode;
    }

    public Object i(Object obj, Object obj2) {
        c cVarC = c(obj);
        if (cVarC != null) {
            return cVarC.f25115b;
        }
        h(obj, obj2);
        return null;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a aVar = new a(this.f25110a, this.f25111b);
        this.f25112c.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public Object j(Object obj) {
        c cVarC = c(obj);
        if (cVarC == null) {
            return null;
        }
        this.f25113d--;
        if (!this.f25112c.isEmpty()) {
            Iterator it = this.f25112c.keySet().iterator();
            while (it.hasNext()) {
                ((f) it.next()).b(cVarC);
            }
        }
        c cVar = cVarC.f25117d;
        if (cVar != null) {
            cVar.f25116c = cVarC.f25116c;
        } else {
            this.f25110a = cVarC.f25116c;
        }
        c cVar2 = cVarC.f25116c;
        if (cVar2 != null) {
            cVar2.f25117d = cVar;
        } else {
            this.f25111b = cVar;
        }
        cVarC.f25116c = null;
        cVarC.f25117d = null;
        return cVarC.f25115b;
    }

    public int size() {
        return this.f25113d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb.append(((Map.Entry) it.next()).toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
