package u;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: u.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2668a extends C2674g implements Map {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AbstractC2673f f26592h;

    /* JADX INFO: renamed from: u.a$a, reason: collision with other inner class name */
    public class C0412a extends AbstractC2673f {
        public C0412a() {
        }

        @Override // u.AbstractC2673f
        public void a() {
            C2668a.this.clear();
        }

        @Override // u.AbstractC2673f
        public Object b(int i7, int i8) {
            return C2668a.this.f26633b[(i7 << 1) + i8];
        }

        @Override // u.AbstractC2673f
        public Map c() {
            return C2668a.this;
        }

        @Override // u.AbstractC2673f
        public int d() {
            return C2668a.this.f26634c;
        }

        @Override // u.AbstractC2673f
        public int e(Object obj) {
            return C2668a.this.g(obj);
        }

        @Override // u.AbstractC2673f
        public int f(Object obj) {
            return C2668a.this.i(obj);
        }

        @Override // u.AbstractC2673f
        public void g(Object obj, Object obj2) {
            C2668a.this.put(obj, obj2);
        }

        @Override // u.AbstractC2673f
        public void h(int i7) {
            C2668a.this.l(i7);
        }

        @Override // u.AbstractC2673f
        public Object i(int i7, Object obj) {
            return C2668a.this.m(i7, obj);
        }
    }

    public C2668a() {
    }

    @Override // java.util.Map
    public Set entrySet() {
        return o().l();
    }

    @Override // java.util.Map
    public Set keySet() {
        return o().m();
    }

    public final AbstractC2673f o() {
        if (this.f26592h == null) {
            this.f26592h = new C0412a();
        }
        return this.f26592h;
    }

    public boolean p(Collection collection) {
        return AbstractC2673f.p(this, collection);
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        d(this.f26634c + map.size());
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public Collection values() {
        return o().n();
    }

    public C2668a(int i7) {
        super(i7);
    }

    public C2668a(C2674g c2674g) {
        super(c2674g);
    }
}
