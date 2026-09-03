package W0;

import com.bumptech.glide.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f8917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f8918b;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f8919a = new HashMap();

        /* JADX INFO: renamed from: W0.o$a$a, reason: collision with other inner class name */
        public static class C0150a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final List f8920a;

            public C0150a(List list) {
                this.f8920a = list;
            }
        }

        public void a() {
            this.f8919a.clear();
        }

        public List b(Class cls) {
            C0150a c0150a = (C0150a) this.f8919a.get(cls);
            if (c0150a == null) {
                return null;
            }
            return c0150a.f8920a;
        }

        public void c(Class cls, List list) {
            if (((C0150a) this.f8919a.put(cls, new C0150a(list))) == null) {
                return;
            }
            throw new IllegalStateException("Already cached loaders for model: " + cls);
        }
    }

    public o(J.c cVar) {
        this(new q(cVar));
    }

    public static Class b(Object obj) {
        return obj.getClass();
    }

    public synchronized void a(Class cls, Class cls2, n nVar) {
        this.f8917a.b(cls, cls2, nVar);
        this.f8918b.a();
    }

    public synchronized List c(Class cls) {
        return this.f8917a.g(cls);
    }

    public List d(Object obj) {
        List listE = e(b(obj));
        if (listE.isEmpty()) {
            throw new h.c(obj);
        }
        int size = listE.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z7 = true;
        for (int i7 = 0; i7 < size; i7++) {
            m mVar = (m) listE.get(i7);
            if (mVar.a(obj)) {
                if (z7) {
                    arrayList = new ArrayList(size - i7);
                    z7 = false;
                }
                arrayList.add(mVar);
            }
        }
        if (arrayList.isEmpty()) {
            throw new h.c(obj, listE);
        }
        return arrayList;
    }

    public final synchronized List e(Class cls) {
        List listB;
        listB = this.f8918b.b(cls);
        if (listB == null) {
            listB = Collections.unmodifiableList(this.f8917a.e(cls));
            this.f8918b.c(cls, listB);
        }
        return listB;
    }

    public o(q qVar) {
        this.f8918b = new a();
        this.f8917a = qVar;
    }
}
