package o4;

import f5.C1759g;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import l4.C2144f;
import o4.a0;

/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Y f23494b = new Y();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f23495a = new CopyOnWriteArrayList();

    public static abstract class a {
        public static a d(C2310m c2310m, boolean z7, int i7, int i8, int i9) {
            return new C2308k(c2310m, z7, i7, i8, i9);
        }

        public static a e(C2310m c2310m, a0.b bVar, r rVar) {
            C1759g c1759gB = rVar.b();
            if (c1759gB == null) {
                return null;
            }
            return d(c2310m, bVar == a0.b.SUCCESS, c1759gB.j0(), c1759gB.h0().h0().size(), c1759gB.h0().j0());
        }

        public abstract boolean a();

        public abstract int b();

        public abstract C2310m c();

        public abstract int f();

        public abstract int g();
    }

    public static abstract class b {
        public static b b(int i7, int i8, String str, String str2, a aVar) {
            return new C2309l(i7, i8, str, str2, aVar);
        }

        public static b e(int i7, r rVar, C2144f c2144f, C2310m c2310m, a0.b bVar) {
            return b(i7, rVar.a(), c2144f.i(), c2144f.h(), a.e(c2310m, bVar, rVar));
        }

        public abstract a a();

        public abstract String c();

        public abstract int d();

        public abstract int f();

        public abstract String g();
    }

    public static Y a() {
        return f23494b;
    }

    public void b(b bVar) {
        Iterator it = this.f23495a.iterator();
        while (it.hasNext()) {
            android.support.v4.media.a.a(((AtomicReference) it.next()).get());
        }
    }
}
