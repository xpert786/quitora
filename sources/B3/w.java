package B3;

import B3.w;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    public static class a implements v, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final v f249a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile transient boolean f250b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public transient Object f251c;

        public a(v vVar) {
            this.f249a = (v) o.o(vVar);
        }

        @Override // B3.v
        public Object get() {
            if (!this.f250b) {
                synchronized (this) {
                    try {
                        if (!this.f250b) {
                            Object obj = this.f249a.get();
                            this.f251c = obj;
                            this.f250b = true;
                            return obj;
                        }
                    } finally {
                    }
                }
            }
            return j.a(this.f251c);
        }

        public String toString() {
            Object obj;
            StringBuilder sb = new StringBuilder();
            sb.append("Suppliers.memoize(");
            if (this.f250b) {
                obj = "<supplier that returned " + this.f251c + ">";
            } else {
                obj = this.f249a;
            }
            sb.append(obj);
            sb.append(")");
            return sb.toString();
        }
    }

    public static class b implements v {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final v f252c = new v() { // from class: B3.x
            @Override // B3.v
            public final Object get() {
                return w.b.a();
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile v f253a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f254b;

        public b(v vVar) {
            this.f253a = (v) o.o(vVar);
        }

        public static /* synthetic */ Void a() {
            throw new IllegalStateException();
        }

        @Override // B3.v
        public Object get() {
            v vVar = this.f253a;
            v vVar2 = f252c;
            if (vVar != vVar2) {
                synchronized (this) {
                    try {
                        if (this.f253a != vVar2) {
                            Object obj = this.f253a.get();
                            this.f254b = obj;
                            this.f253a = vVar2;
                            return obj;
                        }
                    } finally {
                    }
                }
            }
            return j.a(this.f254b);
        }

        public String toString() {
            Object obj = this.f253a;
            StringBuilder sb = new StringBuilder();
            sb.append("Suppliers.memoize(");
            if (obj == f252c) {
                obj = "<supplier that returned " + this.f254b + ">";
            }
            sb.append(obj);
            sb.append(")");
            return sb.toString();
        }
    }

    public static class c implements v, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f255a;

        public c(Object obj) {
            this.f255a = obj;
        }

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                return k.a(this.f255a, ((c) obj).f255a);
            }
            return false;
        }

        @Override // B3.v
        public Object get() {
            return this.f255a;
        }

        public int hashCode() {
            return k.b(this.f255a);
        }

        public String toString() {
            return "Suppliers.ofInstance(" + this.f255a + ")";
        }
    }

    public static v a(v vVar) {
        return ((vVar instanceof b) || (vVar instanceof a)) ? vVar : vVar instanceof Serializable ? new a(vVar) : new b(vVar);
    }

    public static v b(Object obj) {
        return new c(obj);
    }
}
