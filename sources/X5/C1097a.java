package X5;

import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: renamed from: X5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1097a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final IdentityHashMap f9492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1097a f9493c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IdentityHashMap f9494a;

    /* JADX INFO: renamed from: X5.a$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C1097a f9495a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public IdentityHashMap f9496b;

        public C1097a a() {
            if (this.f9496b != null) {
                for (Map.Entry entry : this.f9495a.f9494a.entrySet()) {
                    if (!this.f9496b.containsKey(entry.getKey())) {
                        this.f9496b.put((c) entry.getKey(), entry.getValue());
                    }
                }
                this.f9495a = new C1097a(this.f9496b);
                this.f9496b = null;
            }
            return this.f9495a;
        }

        public final IdentityHashMap b(int i7) {
            if (this.f9496b == null) {
                this.f9496b = new IdentityHashMap(i7);
            }
            return this.f9496b;
        }

        public b c(c cVar) {
            if (this.f9495a.f9494a.containsKey(cVar)) {
                IdentityHashMap identityHashMap = new IdentityHashMap(this.f9495a.f9494a);
                identityHashMap.remove(cVar);
                this.f9495a = new C1097a(identityHashMap);
            }
            IdentityHashMap identityHashMap2 = this.f9496b;
            if (identityHashMap2 != null) {
                identityHashMap2.remove(cVar);
            }
            return this;
        }

        public b d(c cVar, Object obj) {
            b(1).put(cVar, obj);
            return this;
        }

        public b(C1097a c1097a) {
            this.f9495a = c1097a;
        }
    }

    /* JADX INFO: renamed from: X5.a$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9497a;

        public c(String str) {
            this.f9497a = str;
        }

        public static c a(String str) {
            return new c(str);
        }

        public String toString() {
            return this.f9497a;
        }
    }

    static {
        IdentityHashMap identityHashMap = new IdentityHashMap();
        f9492b = identityHashMap;
        f9493c = new C1097a(identityHashMap);
    }

    public static b c() {
        return new b();
    }

    public Object b(c cVar) {
        return this.f9494a.get(cVar);
    }

    public b d() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1097a.class != obj.getClass()) {
            return false;
        }
        C1097a c1097a = (C1097a) obj;
        if (this.f9494a.size() != c1097a.f9494a.size()) {
            return false;
        }
        for (Map.Entry entry : this.f9494a.entrySet()) {
            if (!c1097a.f9494a.containsKey(entry.getKey()) || !B3.k.a(entry.getValue(), c1097a.f9494a.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int iB = 0;
        for (Map.Entry entry : this.f9494a.entrySet()) {
            iB += B3.k.b(entry.getKey(), entry.getValue());
        }
        return iB;
    }

    public String toString() {
        return this.f9494a.toString();
    }

    public C1097a(IdentityHashMap identityHashMap) {
        this.f9494a = identityHashMap;
    }
}
