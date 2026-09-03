package C3;

import C3.H;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: C3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0453f implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Collection f669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient Set f670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient Collection f671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient Map f672d;

    /* JADX INFO: renamed from: C3.f$a */
    public class a extends H.b {
        public a() {
        }

        @Override // C3.H.b
        public F a() {
            return AbstractC0453f.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return AbstractC0453f.this.i();
        }
    }

    /* JADX INFO: renamed from: C3.f$b */
    public class b extends AbstractCollection {
        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            AbstractC0453f.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return AbstractC0453f.this.d(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return AbstractC0453f.this.j();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return AbstractC0453f.this.size();
        }
    }

    @Override // C3.F
    public Collection a() {
        Collection collection = this.f669a;
        if (collection != null) {
            return collection;
        }
        Collection collectionF = f();
        this.f669a = collectionF;
        return collectionF;
    }

    @Override // C3.F
    public Map b() {
        Map map = this.f672d;
        if (map != null) {
            return map;
        }
        Map mapE = e();
        this.f672d = mapE;
        return mapE;
    }

    @Override // C3.F
    public boolean c(Object obj, Object obj2) {
        Collection collection = (Collection) b().get(obj);
        return collection != null && collection.contains(obj2);
    }

    public boolean d(Object obj) {
        Iterator it = b().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Map e();

    public boolean equals(Object obj) {
        return H.a(this, obj);
    }

    public abstract Collection f();

    public abstract Set g();

    public abstract Collection h();

    public int hashCode() {
        return b().hashCode();
    }

    public abstract Iterator i();

    public abstract Iterator j();

    @Override // C3.F
    public Set keySet() {
        Set set = this.f670b;
        if (set != null) {
            return set;
        }
        Set setG = g();
        this.f670b = setG;
        return setG;
    }

    @Override // C3.F
    public boolean remove(Object obj, Object obj2) {
        Collection collection = (Collection) b().get(obj);
        return collection != null && collection.remove(obj2);
    }

    public String toString() {
        return b().toString();
    }

    @Override // C3.F
    public Collection values() {
        Collection collection = this.f671c;
        if (collection != null) {
            return collection;
        }
        Collection collectionH = h();
        this.f671c = collectionH;
        return collectionH;
    }
}
