package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class c extends k {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f13996h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f13997i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f13998j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f13999k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList f14000l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f14001m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f14002n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f14003o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f14004p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f14005q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f14006r = new ArrayList();

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f14007a;

        public a(ArrayList arrayList) {
            this.f14007a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (e eVar : this.f14007a) {
                c cVar = c.this;
                eVar.getClass();
                cVar.o(null, eVar.f14013a, eVar.f14014b, eVar.f14015c, eVar.f14016d);
            }
            this.f14007a.clear();
            c.this.f14001m.remove(this.f14007a);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f14009a;

        public b(ArrayList arrayList) {
            this.f14009a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f14009a.iterator();
            while (it.hasNext()) {
                c.this.n((d) it.next());
            }
            this.f14009a.clear();
            c.this.f14002n.remove(this.f14009a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.c$c, reason: collision with other inner class name */
    public class RunnableC0224c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f14011a;

        public RunnableC0224c(ArrayList arrayList) {
            this.f14011a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f14011a.iterator();
            while (it.hasNext()) {
                android.support.v4.media.a.a(it.next());
                c.this.m(null);
            }
            this.f14011a.clear();
            c.this.f14000l.remove(this.f14011a);
        }
    }

    public static class d {
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14013a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f14014b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f14015c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f14016d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public void c() {
        int size = this.f13998j.size() - 1;
        if (size >= 0) {
            ((e) this.f13998j.get(size)).getClass();
            throw null;
        }
        for (int size2 = this.f13996h.size() - 1; size2 >= 0; size2--) {
            android.support.v4.media.a.a(this.f13996h.get(size2));
            k(null);
            this.f13996h.remove(size2);
        }
        int size3 = this.f13997i.size() - 1;
        if (size3 >= 0) {
            android.support.v4.media.a.a(this.f13997i.get(size3));
            throw null;
        }
        for (int size4 = this.f13999k.size() - 1; size4 >= 0; size4--) {
            r((d) this.f13999k.get(size4));
        }
        this.f13999k.clear();
        if (g()) {
            for (int size5 = this.f14001m.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList = (ArrayList) this.f14001m.get(size5);
                int size6 = arrayList.size() - 1;
                if (size6 >= 0) {
                    ((e) arrayList.get(size6)).getClass();
                    throw null;
                }
            }
            for (int size7 = this.f14000l.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList2 = (ArrayList) this.f14000l.get(size7);
                int size8 = arrayList2.size() - 1;
                if (size8 >= 0) {
                    android.support.v4.media.a.a(arrayList2.get(size8));
                    throw null;
                }
            }
            for (int size9 = this.f14002n.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList3 = (ArrayList) this.f14002n.get(size9);
                for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                    r((d) arrayList3.get(size10));
                    if (arrayList3.isEmpty()) {
                        this.f14002n.remove(arrayList3);
                    }
                }
            }
            q(this.f14005q);
            q(this.f14004p);
            q(this.f14003o);
            q(this.f14006r);
            b();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public boolean g() {
        return (this.f13997i.isEmpty() && this.f13999k.isEmpty() && this.f13998j.isEmpty() && this.f13996h.isEmpty() && this.f14004p.isEmpty() && this.f14005q.isEmpty() && this.f14003o.isEmpty() && this.f14006r.isEmpty() && this.f14001m.isEmpty() && this.f14000l.isEmpty() && this.f14002n.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public void i() {
        boolean zIsEmpty = this.f13996h.isEmpty();
        boolean zIsEmpty2 = this.f13998j.isEmpty();
        boolean zIsEmpty3 = this.f13999k.isEmpty();
        boolean zIsEmpty4 = this.f13997i.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        Iterator it = this.f13996h.iterator();
        while (it.hasNext()) {
            android.support.v4.media.a.a(it.next());
            p(null);
        }
        this.f13996h.clear();
        if (!zIsEmpty2) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.f13998j);
            this.f14001m.add(arrayList);
            this.f13998j.clear();
            a aVar = new a(arrayList);
            if (!zIsEmpty) {
                ((e) arrayList.get(0)).getClass();
                throw null;
            }
            aVar.run();
        }
        if (!zIsEmpty3) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(this.f13999k);
            this.f14002n.add(arrayList2);
            this.f13999k.clear();
            b bVar = new b(arrayList2);
            if (!zIsEmpty) {
                ((d) arrayList2.get(0)).getClass();
                throw null;
            }
            bVar.run();
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList arrayList3 = new ArrayList();
        arrayList3.addAll(this.f13997i);
        this.f14000l.add(arrayList3);
        this.f13997i.clear();
        RunnableC0224c runnableC0224c = new RunnableC0224c(arrayList3);
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            runnableC0224c.run();
            return;
        }
        if (!zIsEmpty) {
            f();
        }
        Math.max(!zIsEmpty2 ? e() : 0L, zIsEmpty3 ? 0L : d());
        android.support.v4.media.a.a(arrayList3.get(0));
        throw null;
    }

    public void m(RecyclerView.A a8) {
        throw null;
    }

    public void n(d dVar) {
        dVar.getClass();
    }

    public void o(RecyclerView.A a8, int i7, int i8, int i9, int i10) {
        throw null;
    }

    public final void p(RecyclerView.A a8) {
        throw null;
    }

    public void q(List list) {
        int size = list.size() - 1;
        if (size < 0) {
            return;
        }
        android.support.v4.media.a.a(list.get(size));
        throw null;
    }

    public final void r(d dVar) {
        dVar.getClass();
    }
}
