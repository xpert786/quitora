package h1;

import Q0.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: h1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1818e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20256a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f20257b = new HashMap();

    /* JADX INFO: renamed from: h1.e$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f20258a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f20259b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final j f20260c;

        public a(Class cls, Class cls2, j jVar) {
            this.f20258a = cls;
            this.f20259b = cls2;
            this.f20260c = jVar;
        }

        public boolean a(Class cls, Class cls2) {
            return this.f20258a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f20259b);
        }
    }

    public synchronized void a(String str, j jVar, Class cls, Class cls2) {
        c(str).add(new a(cls, cls2, jVar));
    }

    public synchronized List b(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f20256a.iterator();
        while (it.hasNext()) {
            List<a> list = (List) this.f20257b.get((String) it.next());
            if (list != null) {
                for (a aVar : list) {
                    if (aVar.a(cls, cls2)) {
                        arrayList.add(aVar.f20260c);
                    }
                }
            }
        }
        return arrayList;
    }

    public final synchronized List c(String str) {
        List arrayList;
        try {
            if (!this.f20256a.contains(str)) {
                this.f20256a.add(str);
            }
            arrayList = (List) this.f20257b.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f20257b.put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public synchronized List d(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f20256a.iterator();
        while (it.hasNext()) {
            List<a> list = (List) this.f20257b.get((String) it.next());
            if (list != null) {
                for (a aVar : list) {
                    if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f20259b)) {
                        arrayList.add(aVar.f20259b);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized void e(List list) {
        try {
            ArrayList<String> arrayList = new ArrayList(this.f20256a);
            this.f20256a.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f20256a.add((String) it.next());
            }
            for (String str : arrayList) {
                if (!list.contains(str)) {
                    this.f20256a.add(str);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
