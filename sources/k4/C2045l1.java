package k4;

import android.database.Cursor;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import k4.C2027f1;
import l4.AbstractC2147i;
import l4.p;
import n4.C2234a;
import p4.AbstractC2417I;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: k4.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2045l1 implements InterfaceC2056p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2027f1 f22008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2055p f22009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC2046m f22010c;

    public C2045l1(C2027f1 c2027f1, C2055p c2055p) {
        this.f22008a = c2027f1;
        this.f22009b = c2055p;
    }

    public static /* synthetic */ void h(C2045l1 c2045l1, byte[] bArr, int i7, int i8, p4.v vVar, Map map) {
        l4.r rVarK = c2045l1.k(bArr, i7, i8);
        if (vVar == null || ((Boolean) vVar.apply(rVarK)).booleanValue()) {
            synchronized (map) {
                map.put(rVarK.getKey(), rVarK);
            }
        }
    }

    public static /* synthetic */ void i(C2045l1 c2045l1, p4.m mVar, Map map, p4.v vVar, C2038j0 c2038j0, Cursor cursor) {
        c2045l1.n(mVar, map, cursor, vVar);
        if (c2038j0 != null) {
            c2038j0.b();
        }
    }

    @Override // k4.InterfaceC2056p0
    public void a(InterfaceC2046m interfaceC2046m) {
        this.f22010c = interfaceC2046m;
    }

    @Override // k4.InterfaceC2056p0
    public Map b(String str, p.a aVar, int i7) {
        List listH = this.f22010c.h(str);
        ArrayList arrayList = new ArrayList(listH.size());
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add((l4.t) ((l4.t) it.next()).a(str));
        }
        if (arrayList.isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        if (arrayList.size() * 9 < 900) {
            return l(arrayList, aVar, i7, null);
        }
        HashMap map = new HashMap();
        int i8 = 0;
        while (i8 < arrayList.size()) {
            int i9 = i8 + 100;
            map.putAll(l(arrayList.subList(i8, Math.min(arrayList.size(), i9)), aVar, i7, null));
            i8 = i9;
        }
        return AbstractC2417I.v(map, i7, p.a.f22213b);
    }

    @Override // k4.InterfaceC2056p0
    public Map c(Iterable iterable) {
        final HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            l4.k kVar = (l4.k) it.next();
            arrayList.add(AbstractC2025f.c(kVar.o()));
            map.put(kVar, l4.r.r(kVar));
        }
        C2027f1.b bVar = new C2027f1.b(this.f22008a, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN (", arrayList, ") ORDER BY path");
        final p4.m mVar = new p4.m();
        while (bVar.d()) {
            bVar.e().e(new p4.n() { // from class: k4.h1
                @Override // p4.n
                public final void accept(Object obj) {
                    this.f21965a.n(mVar, map, (Cursor) obj, null);
                }
            });
        }
        mVar.b();
        return map;
    }

    @Override // k4.InterfaceC2056p0
    public l4.r d(l4.k kVar) {
        return (l4.r) c(Collections.singletonList(kVar)).get(kVar);
    }

    @Override // k4.InterfaceC2056p0
    public void e(l4.r rVar, l4.v vVar) {
        AbstractC2419b.d(!vVar.equals(l4.v.f22238b), "Cannot add document to the RemoteDocumentCache with a read time of zero", new Object[0]);
        l4.k key = rVar.getKey();
        K3.s sVarB = vVar.b();
        this.f22008a.w("INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)", AbstractC2025f.c(key.o()), Integer.valueOf(key.o().q()), Long.valueOf(sVarB.h()), Integer.valueOf(sVarB.b()), this.f22009b.m(rVar).q());
        this.f22010c.m(rVar.getKey().m());
    }

    @Override // k4.InterfaceC2056p0
    public Map f(final i4.c0 c0Var, p.a aVar, final Set set, C2038j0 c2038j0) {
        return m(Collections.singletonList(c0Var.n()), aVar, a.e.API_PRIORITY_OTHER, new p4.v() { // from class: k4.i1
            @Override // p4.v
            public final Object apply(Object obj) {
                l4.r rVar = (l4.r) obj;
                return Boolean.valueOf(c0Var.u(rVar) || set.contains(rVar.getKey()));
            }
        }, c2038j0);
    }

    public final l4.r k(byte[] bArr, int i7, int i8) {
        try {
            return this.f22009b.d(C2234a.r0(bArr)).w(new l4.v(new K3.s(i7, i8)));
        } catch (com.google.protobuf.E e7) {
            throw AbstractC2419b.a("MaybeDocument failed to parse: %s", e7);
        }
    }

    public final Map l(List list, p.a aVar, int i7, p4.v vVar) {
        return m(list, aVar, i7, vVar, null);
    }

    public final Map m(List list, p.a aVar, int i7, final p4.v vVar, final C2038j0 c2038j0) {
        K3.s sVarB = aVar.l().b();
        l4.k kVarJ = aVar.j();
        StringBuilder sbX = AbstractC2417I.x("SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) ", list.size(), " UNION ");
        sbX.append("ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?");
        Object[] objArr = new Object[(list.size() * 9) + 1];
        Iterator it = list.iterator();
        int i8 = 0;
        while (it.hasNext()) {
            l4.t tVar = (l4.t) it.next();
            String strC = AbstractC2025f.c(tVar);
            objArr[i8] = strC;
            objArr[i8 + 1] = AbstractC2025f.f(strC);
            objArr[i8 + 2] = Integer.valueOf(tVar.q() + 1);
            objArr[i8 + 3] = Long.valueOf(sVarB.h());
            objArr[i8 + 4] = Long.valueOf(sVarB.h());
            objArr[i8 + 5] = Integer.valueOf(sVarB.b());
            objArr[i8 + 6] = Long.valueOf(sVarB.h());
            int i9 = i8 + 8;
            objArr[i8 + 7] = Integer.valueOf(sVarB.b());
            i8 += 9;
            objArr[i9] = AbstractC2025f.c(kVarJ.o());
        }
        objArr[i8] = Integer.valueOf(i7);
        final p4.m mVar = new p4.m();
        final HashMap map = new HashMap();
        this.f22008a.D(sbX.toString()).b(objArr).e(new p4.n() { // from class: k4.k1
            @Override // p4.n
            public final void accept(Object obj) {
                C2045l1.i(this.f21988a, mVar, map, vVar, c2038j0, (Cursor) obj);
            }
        });
        mVar.b();
        return map;
    }

    public final void n(p4.m mVar, final Map map, Cursor cursor, final p4.v vVar) {
        final byte[] blob = cursor.getBlob(0);
        final int i7 = cursor.getInt(1);
        final int i8 = cursor.getInt(2);
        Executor executor = mVar;
        if (cursor.isLast()) {
            executor = p4.p.f25079b;
        }
        executor.execute(new Runnable() { // from class: k4.j1
            @Override // java.lang.Runnable
            public final void run() {
                C2045l1.h(this.f21975a, blob, i7, i8, vVar, map);
            }
        });
    }

    @Override // k4.InterfaceC2056p0
    public void removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        W3.c cVarA = AbstractC2147i.a();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            l4.k kVar = (l4.k) it.next();
            arrayList.add(AbstractC2025f.c(kVar.o()));
            cVarA = cVarA.i(kVar, l4.r.s(kVar, l4.v.f22238b));
        }
        C2027f1.b bVar = new C2027f1.b(this.f22008a, "DELETE FROM remote_documents WHERE path IN (", arrayList, ")");
        while (bVar.d()) {
            bVar.a();
        }
        this.f22010c.e(cVarA);
    }
}
