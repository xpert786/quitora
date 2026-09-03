package C3;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: C3.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0470x extends AbstractC0454g implements Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient AbstractC0469w f731e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient int f732f;

    /* JADX INFO: renamed from: C3.x$a */
    public class a extends W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f734b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Iterator f735c = A.f();

        public a() {
            this.f733a = AbstractC0470x.this.f731e.entrySet().iterator();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (!this.f735c.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f733a.next();
                this.f734b = entry.getKey();
                this.f735c = ((AbstractC0465s) entry.getValue()).iterator();
            }
            Object obj = this.f734b;
            Objects.requireNonNull(obj);
            return E.d(obj, this.f735c.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f735c.hasNext() || this.f733a.hasNext();
        }
    }

    /* JADX INFO: renamed from: C3.x$b */
    public class b extends W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Iterator f737a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Iterator f738b = A.f();

        public b() {
            this.f737a = AbstractC0470x.this.f731e.values().iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f738b.hasNext() || this.f737a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f738b.hasNext()) {
                this.f738b = ((AbstractC0465s) this.f737a.next()).iterator();
            }
            return this.f738b.next();
        }
    }

    /* JADX INFO: renamed from: C3.x$c */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f740a = M.d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Comparator f741b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Comparator f742c;

        public AbstractC0470x a() {
            Collection collectionEntrySet = this.f740a.entrySet();
            Comparator comparator = this.f741b;
            if (comparator != null) {
                collectionEntrySet = L.a(comparator).d().b(collectionEntrySet);
            }
            return C0468v.s(collectionEntrySet, this.f742c);
        }

        public Collection b() {
            return new ArrayList();
        }

        public c c(Object obj, Object obj2) {
            AbstractC0456i.a(obj, obj2);
            Collection collection = (Collection) this.f740a.get(obj);
            if (collection == null) {
                Map map = this.f740a;
                Collection collectionB = b();
                map.put(obj, collectionB);
                collection = collectionB;
            }
            collection.add(obj2);
            return this;
        }
    }

    /* JADX INFO: renamed from: C3.x$d */
    public static class d extends AbstractC0465s {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC0470x f743b;

        public d(AbstractC0470x abstractC0470x) {
            this.f743b = abstractC0470x;
        }

        @Override // C3.AbstractC0465s, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f743b.c(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        /* JADX INFO: renamed from: j */
        public W iterator() {
            return this.f743b.i();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f743b.size();
        }
    }

    /* JADX INFO: renamed from: C3.x$e */
    public static final class e extends AbstractC0465s {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final transient AbstractC0470x f744b;

        public e(AbstractC0470x abstractC0470x) {
            this.f744b = abstractC0470x;
        }

        @Override // C3.AbstractC0465s
        public int c(Object[] objArr, int i7) {
            W it = this.f744b.f731e.values().iterator();
            while (it.hasNext()) {
                i7 = ((AbstractC0465s) it.next()).c(objArr, i7);
            }
            return i7;
        }

        @Override // C3.AbstractC0465s, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f744b.d(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        /* JADX INFO: renamed from: j */
        public W iterator() {
            return this.f744b.j();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f744b.size();
        }
    }

    public AbstractC0470x(AbstractC0469w abstractC0469w, int i7) {
        this.f731e = abstractC0469w;
        this.f732f = i7;
    }

    @Override // C3.AbstractC0453f, C3.F
    public /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return super.c(obj, obj2);
    }

    @Override // C3.F
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // C3.AbstractC0453f
    public boolean d(Object obj) {
        return obj != null && super.d(obj);
    }

    @Override // C3.AbstractC0453f
    public Map e() {
        throw new AssertionError("should never be called");
    }

    @Override // C3.AbstractC0453f
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // C3.AbstractC0453f
    public Set g() {
        throw new AssertionError("unreachable");
    }

    @Override // C3.AbstractC0453f
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // C3.AbstractC0453f, C3.F
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public AbstractC0469w b() {
        return this.f731e;
    }

    @Override // C3.AbstractC0453f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public AbstractC0465s f() {
        return new d(this);
    }

    @Override // C3.AbstractC0453f
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public AbstractC0465s h() {
        return new e(this);
    }

    @Override // C3.AbstractC0453f, C3.F
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public AbstractC0465s a() {
        return (AbstractC0465s) super.a();
    }

    @Override // C3.AbstractC0453f
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public W i() {
        return new a();
    }

    @Override // C3.AbstractC0453f, C3.F
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public y keySet() {
        return this.f731e.keySet();
    }

    @Override // C3.F
    public final boolean put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // C3.AbstractC0453f
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public W j() {
        return new b();
    }

    @Override // C3.AbstractC0453f, C3.F
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public AbstractC0465s values() {
        return (AbstractC0465s) super.values();
    }

    @Override // C3.AbstractC0453f, C3.F
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // C3.F
    public int size() {
        return this.f732f;
    }

    @Override // C3.AbstractC0453f
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
