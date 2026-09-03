package W0;

import W0.m;
import com.bumptech.glide.load.data.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public class p implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J.c f8922b;

    public static class a implements com.bumptech.glide.load.data.d, d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f8923a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final J.c f8924b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f8925c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public com.bumptech.glide.g f8926d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d.a f8927e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f8928f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f8929g;

        public a(List list, J.c cVar) {
            this.f8924b = cVar;
            AbstractC2169k.c(list);
            this.f8923a = list;
            this.f8925c = 0;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return ((com.bumptech.glide.load.data.d) this.f8923a.get(0)).a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            List list = this.f8928f;
            if (list != null) {
                this.f8924b.a(list);
            }
            this.f8928f = null;
            Iterator it = this.f8923a.iterator();
            while (it.hasNext()) {
                ((com.bumptech.glide.load.data.d) it.next()).b();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void c(Exception exc) {
            ((List) AbstractC2169k.d(this.f8928f)).add(exc);
            g();
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
            this.f8929g = true;
            Iterator it = this.f8923a.iterator();
            while (it.hasNext()) {
                ((com.bumptech.glide.load.data.d) it.next()).cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public Q0.a d() {
            return ((com.bumptech.glide.load.data.d) this.f8923a.get(0)).d();
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a aVar) {
            this.f8926d = gVar;
            this.f8927e = aVar;
            this.f8928f = (List) this.f8924b.b();
            ((com.bumptech.glide.load.data.d) this.f8923a.get(this.f8925c)).e(gVar, this);
            if (this.f8929g) {
                cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void f(Object obj) {
            if (obj != null) {
                this.f8927e.f(obj);
            } else {
                g();
            }
        }

        public final void g() {
            if (this.f8929g) {
                return;
            }
            if (this.f8925c < this.f8923a.size() - 1) {
                this.f8925c++;
                e(this.f8926d, this.f8927e);
            } else {
                AbstractC2169k.d(this.f8928f);
                this.f8927e.c(new S0.q("Fetch failed", new ArrayList(this.f8928f)));
            }
        }
    }

    public p(List list, J.c cVar) {
        this.f8921a = list;
        this.f8922b = cVar;
    }

    @Override // W0.m
    public boolean a(Object obj) {
        Iterator it = this.f8921a.iterator();
        while (it.hasNext()) {
            if (((m) it.next()).a(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // W0.m
    public m.a b(Object obj, int i7, int i8, Q0.h hVar) {
        m.a aVarB;
        int size = this.f8921a.size();
        ArrayList arrayList = new ArrayList(size);
        Q0.f fVar = null;
        for (int i9 = 0; i9 < size; i9++) {
            m mVar = (m) this.f8921a.get(i9);
            if (mVar.a(obj) && (aVarB = mVar.b(obj, i7, i8, hVar)) != null) {
                fVar = aVarB.f8914a;
                arrayList.add(aVarB.f8916c);
            }
        }
        if (arrayList.isEmpty() || fVar == null) {
            return null;
        }
        return new m.a(fVar, new a(arrayList, this.f8922b));
    }

    public String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f8921a.toArray()) + '}';
    }
}
