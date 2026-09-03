package g6;

import B3.o;
import X5.EnumC1112p;
import X5.S;
import com.google.android.gms.common.api.a;
import g6.AbstractC1800g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: g6.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1803j extends AbstractC1800g {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicInteger f20053m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public S.j f20054n;

    /* JADX INFO: renamed from: g6.j$a */
    public static final class a extends S.j {
        @Override // X5.S.j
        public S.f a(S.g gVar) {
            return S.f.g();
        }

        public boolean equals(Object obj) {
            return obj instanceof a;
        }

        public int hashCode() {
            return a.class.hashCode();
        }
    }

    /* JADX INFO: renamed from: g6.j$b */
    public static class b extends S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f20055a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicInteger f20056b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f20057c;

        public b(List list, AtomicInteger atomicInteger) {
            o.e(!list.isEmpty(), "empty list");
            this.f20055a = list;
            this.f20056b = (AtomicInteger) o.p(atomicInteger, "index");
            Iterator it = list.iterator();
            int iHashCode = 0;
            while (it.hasNext()) {
                iHashCode += ((S.j) it.next()).hashCode();
            }
            this.f20057c = iHashCode;
        }

        @Override // X5.S.j
        public S.f a(S.g gVar) {
            return ((S.j) this.f20055a.get(c())).a(gVar);
        }

        public final int c() {
            return (this.f20056b.getAndIncrement() & a.e.API_PRIORITY_OTHER) % this.f20055a.size();
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (bVar == this) {
                return true;
            }
            return this.f20057c == bVar.f20057c && this.f20056b == bVar.f20056b && this.f20055a.size() == bVar.f20055a.size() && new HashSet(this.f20055a).containsAll(bVar.f20055a);
        }

        public int hashCode() {
            return this.f20057c;
        }

        public String toString() {
            return B3.i.b(b.class).d("subchannelPickers", this.f20055a).toString();
        }
    }

    public C1803j(S.e eVar) {
        super(eVar);
        this.f20053m = new AtomicInteger(new Random().nextInt());
        this.f20054n = new a();
    }

    private void x(EnumC1112p enumC1112p, S.j jVar) {
        if (enumC1112p == this.f19963k && jVar.equals(this.f20054n)) {
            return;
        }
        p().f(enumC1112p, jVar);
        this.f19963k = enumC1112p;
        this.f20054n = jVar;
    }

    @Override // g6.AbstractC1800g
    public void v() {
        List listR = r();
        if (!listR.isEmpty()) {
            x(EnumC1112p.READY, w(listR));
            return;
        }
        Iterator it = n().iterator();
        while (it.hasNext()) {
            EnumC1112p enumC1112pI = ((AbstractC1800g.c) it.next()).i();
            EnumC1112p enumC1112p = EnumC1112p.CONNECTING;
            if (enumC1112pI == enumC1112p || enumC1112pI == EnumC1112p.IDLE) {
                x(enumC1112p, new a());
                return;
            }
        }
        x(EnumC1112p.TRANSIENT_FAILURE, w(n()));
    }

    public S.j w(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((AbstractC1800g.c) it.next()).h());
        }
        return new b(arrayList, this.f20053m);
    }
}
