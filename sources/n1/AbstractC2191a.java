package n1;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: n1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2191a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f22576a = new C0373a();

    /* JADX INFO: renamed from: n1.a$b */
    public class b implements d {
        @Override // n1.AbstractC2191a.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public List a() {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: n1.a$c */
    public class c implements g {
        @Override // n1.AbstractC2191a.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(List list) {
            list.clear();
        }
    }

    /* JADX INFO: renamed from: n1.a$d */
    public interface d {
        Object a();
    }

    /* JADX INFO: renamed from: n1.a$e */
    public static final class e implements J.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f22577a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g f22578b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final J.c f22579c;

        public e(J.c cVar, d dVar, g gVar) {
            this.f22579c = cVar;
            this.f22577a = dVar;
            this.f22578b = gVar;
        }

        @Override // J.c
        public boolean a(Object obj) {
            if (obj instanceof f) {
                ((f) obj).h().b(true);
            }
            this.f22578b.a(obj);
            return this.f22579c.a(obj);
        }

        @Override // J.c
        public Object b() {
            Object objB = this.f22579c.b();
            if (objB == null) {
                objB = this.f22577a.a();
                if (Log.isLoggable("FactoryPools", 2)) {
                    Log.v("FactoryPools", "Created new " + objB.getClass());
                }
            }
            if (objB instanceof f) {
                ((f) objB).h().b(false);
            }
            return objB;
        }
    }

    /* JADX INFO: renamed from: n1.a$f */
    public interface f {
        AbstractC2193c h();
    }

    /* JADX INFO: renamed from: n1.a$g */
    public interface g {
        void a(Object obj);
    }

    public static J.c a(J.c cVar, d dVar) {
        return b(cVar, dVar, c());
    }

    public static J.c b(J.c cVar, d dVar, g gVar) {
        return new e(cVar, dVar, gVar);
    }

    public static g c() {
        return f22576a;
    }

    public static J.c d(int i7, d dVar) {
        return a(new J.e(i7), dVar);
    }

    public static J.c e() {
        return f(20);
    }

    public static J.c f(int i7) {
        return b(new J.e(i7), new b(), new c());
    }

    /* JADX INFO: renamed from: n1.a$a, reason: collision with other inner class name */
    public class C0373a implements g {
        @Override // n1.AbstractC2191a.g
        public void a(Object obj) {
        }
    }
}
