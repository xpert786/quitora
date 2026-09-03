package X5;

import X5.k0;
import Z5.C1211v0;
import g6.C1804k;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public final class U {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static U f9468d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f9470a = new LinkedHashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f9471b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f9467c = Logger.getLogger(U.class.getName());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Iterable f9469e = c();

    public static final class a implements k0.b {
        @Override // X5.k0.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int b(T t7) {
            return t7.c();
        }

        @Override // X5.k0.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(T t7) {
            return t7.d();
        }
    }

    public static synchronized U b() {
        try {
            if (f9468d == null) {
                List<T> listE = k0.e(T.class, f9469e, T.class.getClassLoader(), new a());
                f9468d = new U();
                for (T t7 : listE) {
                    f9467c.fine("Service loader found " + t7);
                    f9468d.a(t7);
                }
                f9468d.e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f9468d;
    }

    public static List c() {
        ArrayList arrayList = new ArrayList();
        try {
            boolean z7 = C1211v0.f11580b;
            arrayList.add(C1211v0.class);
        } catch (ClassNotFoundException e7) {
            f9467c.log(Level.WARNING, "Unable to find pick-first LoadBalancer", (Throwable) e7);
        }
        try {
            int i7 = C1804k.f20058b;
            arrayList.add(C1804k.class);
        } catch (ClassNotFoundException e8) {
            f9467c.log(Level.FINE, "Unable to find round-robin LoadBalancer", (Throwable) e8);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final synchronized void a(T t7) {
        B3.o.e(t7.d(), "isAvailable() returned false");
        this.f9470a.add(t7);
    }

    public synchronized T d(String str) {
        return (T) this.f9471b.get(B3.o.p(str, "policy"));
    }

    public final synchronized void e() {
        try {
            this.f9471b.clear();
            for (T t7 : this.f9470a) {
                String strB = t7.b();
                T t8 = (T) this.f9471b.get(strB);
                if (t8 == null || t8.c() < t7.c()) {
                    this.f9471b.put(strB, t7);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
