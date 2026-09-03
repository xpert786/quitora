package m1;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: m1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2166h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f22381a = new LinkedHashMap(100, 0.75f, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f22383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f22384d;

    /* JADX INFO: renamed from: m1.h$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f22385a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f22386b;

        public a(Object obj, int i7) {
            this.f22385a = obj;
            this.f22386b = i7;
        }
    }

    public C2166h(long j7) {
        this.f22382b = j7;
        this.f22383c = j7;
    }

    public void b() {
        m(0L);
    }

    public final void f() {
        m(this.f22383c);
    }

    public synchronized Object g(Object obj) {
        a aVar;
        aVar = (a) this.f22381a.get(obj);
        return aVar != null ? aVar.f22385a : null;
    }

    public synchronized long h() {
        return this.f22383c;
    }

    public int i(Object obj) {
        return 1;
    }

    public synchronized Object k(Object obj, Object obj2) {
        int i7 = i(obj2);
        long j7 = i7;
        if (j7 >= this.f22383c) {
            j(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f22384d += j7;
        }
        a aVar = (a) this.f22381a.put(obj, obj2 == null ? null : new a(obj2, i7));
        if (aVar != null) {
            this.f22384d -= (long) aVar.f22386b;
            if (!aVar.f22385a.equals(obj2)) {
                j(obj, aVar.f22385a);
            }
        }
        f();
        return aVar != null ? aVar.f22385a : null;
    }

    public synchronized Object l(Object obj) {
        a aVar = (a) this.f22381a.remove(obj);
        if (aVar == null) {
            return null;
        }
        this.f22384d -= (long) aVar.f22386b;
        return aVar.f22385a;
    }

    public synchronized void m(long j7) {
        while (this.f22384d > j7) {
            Iterator it = this.f22381a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            a aVar = (a) entry.getValue();
            this.f22384d -= (long) aVar.f22386b;
            Object key = entry.getKey();
            it.remove();
            j(key, aVar.f22385a);
        }
    }

    public void j(Object obj, Object obj2) {
    }
}
