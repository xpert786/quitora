package C3;

import java.util.AbstractCollection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class H {

    public static class a extends AbstractC0450c {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public transient B3.v f588g;

        public a(Map map, B3.v vVar) {
            super(map);
            this.f588g = (B3.v) B3.o.o(vVar);
        }

        @Override // C3.AbstractC0451d
        /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
        public List r() {
            return (List) this.f588g.get();
        }

        @Override // C3.AbstractC0453f
        public Map e() {
            return t();
        }

        @Override // C3.AbstractC0453f
        public Set g() {
            return u();
        }
    }

    public static abstract class b extends AbstractCollection {
        public abstract F a();

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return a().c(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return a().remove(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return a().size();
        }
    }

    public static boolean a(F f7, Object obj) {
        if (obj == f7) {
            return true;
        }
        if (obj instanceof F) {
            return f7.b().equals(((F) obj).b());
        }
        return false;
    }

    public static B b(Map map, B3.v vVar) {
        return new a(map, vVar);
    }
}
