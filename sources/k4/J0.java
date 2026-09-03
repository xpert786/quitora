package k4;

import android.database.Cursor;
import android.text.TextUtils;
import android.util.Pair;
import d5.C1653a;
import i4.AbstractC1886q;
import i4.C1878i;
import i4.C1880k;
import i4.C1885p;
import i4.b0;
import j4.AbstractC1955e;
import j4.C1953c;
import j4.C1954d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.SortedSet;
import java.util.TreeSet;
import k4.C2027f1;
import k4.InterfaceC2046m;
import k4.X;
import l4.InterfaceC2146h;
import l4.p;
import p4.AbstractC2417I;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public final class J0 implements InterfaceC2046m {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f21779k = "J0";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final byte[] f21780l = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2027f1 f21781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2055p f21782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f21784d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X.a f21785e = new X.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f21786f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Queue f21787g = new PriorityQueue(10, new Comparator() { // from class: k4.B0
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return J0.s((l4.p) obj, (l4.p) obj2);
        }
    });

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f21788h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21789i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f21790j = -1;

    public J0(C2027f1 c2027f1, C2055p c2055p, g4.i iVar) {
        this.f21781a = c2027f1;
        this.f21782b = c2055p;
        this.f21783c = iVar.b() ? iVar.a() : "";
    }

    public static /* synthetic */ void q(J0 j02, Map map, Cursor cursor) {
        j02.getClass();
        try {
            int i7 = cursor.getInt(0);
            j02.O(l4.p.b(i7, cursor.getString(1), j02.f21782b.c(C1653a.n0(cursor.getBlob(2))), map.containsKey(Integer.valueOf(i7)) ? (p.b) map.get(Integer.valueOf(i7)) : l4.p.f22210a));
        } catch (com.google.protobuf.E e7) {
            throw AbstractC2419b.a("Failed to decode index: " + e7, new Object[0]);
        }
    }

    public static /* synthetic */ int s(l4.p pVar, l4.p pVar2) {
        int iCompare = Long.compare(pVar.g().d(), pVar2.g().d());
        return iCompare == 0 ? pVar.d().compareTo(pVar2.d()) : iCompare;
    }

    public final byte[] A(l4.p pVar, InterfaceC2146h interfaceC2146h) {
        C1954d c1954d = new C1954d();
        for (p.c cVar : pVar.e()) {
            f5.D dF = interfaceC2146h.f(cVar.c());
            if (dF == null) {
                return null;
            }
            C1953c.f21587a.e(dF, c1954d.b(cVar.h()));
        }
        return c1954d.c();
    }

    public final byte[] B(l4.p pVar) {
        return this.f21782b.l(pVar.h()).q();
    }

    public final byte[] C(f5.D d8) {
        C1954d c1954d = new C1954d();
        C1953c.f21587a.e(d8, c1954d.b(p.c.a.ASCENDING));
        return c1954d.c();
    }

    public final Object[] D(l4.p pVar, i4.h0 h0Var, Collection collection) {
        if (collection == null) {
            return null;
        }
        List<C1954d> arrayList = new ArrayList();
        arrayList.add(new C1954d());
        Iterator it = collection.iterator();
        for (p.c cVar : pVar.e()) {
            f5.D d8 = (f5.D) it.next();
            for (C1954d c1954d : arrayList) {
                if (N(h0Var, cVar.c()) && l4.y.u(d8)) {
                    arrayList = E(arrayList, cVar, d8);
                } else {
                    C1953c.f21587a.e(d8, c1954d.b(cVar.h()));
                }
            }
        }
        return H(arrayList);
    }

    public final List E(List list, p.c cVar, f5.D d8) {
        ArrayList<C1954d> arrayList = new ArrayList(list);
        ArrayList arrayList2 = new ArrayList();
        for (f5.D d9 : d8.s0().p()) {
            for (C1954d c1954d : arrayList) {
                C1954d c1954d2 = new C1954d();
                c1954d2.d(c1954d.c());
                C1953c.f21587a.e(d9, c1954d2.b(cVar.h()));
                arrayList2.add(c1954d2);
            }
        }
        return arrayList2;
    }

    public final Object[] F(int i7, int i8, List list, Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = i7 / (list != null ? list.size() : 1);
        int i9 = 0;
        Object[] objArr4 = new Object[(i7 * 5) + (objArr3 != null ? objArr3.length : 0)];
        int i10 = 0;
        for (int i11 = 0; i11 < i7; i11++) {
            objArr4[i10] = Integer.valueOf(i8);
            int i12 = i10 + 2;
            objArr4[i10 + 1] = this.f21783c;
            int i13 = i10 + 3;
            objArr4[i12] = list != null ? C((f5.D) list.get(i11 / size)) : f21780l;
            int i14 = i10 + 4;
            int i15 = i11 % size;
            objArr4[i13] = objArr[i15];
            i10 += 5;
            objArr4[i14] = objArr2[i15];
        }
        if (objArr3 != null) {
            int length = objArr3.length;
            while (i9 < length) {
                objArr4[i10] = objArr3[i9];
                i9++;
                i10++;
            }
        }
        return objArr4;
    }

    public final Object[] G(i4.h0 h0Var, int i7, List list, Object[] objArr, String str, Object[] objArr2, String str2, Object[] objArr3) {
        int i8;
        StringBuilder sb;
        List list2;
        int size = (list != null ? list.size() : 1) * Math.max(objArr.length, objArr2.length);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT document_key, directional_value FROM index_entries ");
        sb2.append("WHERE index_id = ? AND uid = ? ");
        sb2.append("AND array_value = ? ");
        sb2.append("AND directional_value ");
        sb2.append(str);
        sb2.append(" ? ");
        sb2.append("AND directional_value ");
        sb2.append(str2);
        sb2.append(" ? ");
        CharSequence charSequenceX = AbstractC2417I.x(sb2, size, " UNION ");
        if (objArr3 != null) {
            StringBuilder sb3 = new StringBuilder("SELECT document_key, directional_value FROM (");
            sb3.append(charSequenceX);
            sb3.append(") WHERE directional_value NOT IN (");
            sb3.append((CharSequence) AbstractC2417I.x("?", objArr3.length, ", "));
            sb3.append(")");
            list2 = list;
            i8 = size;
            sb = sb3;
        } else {
            i8 = size;
            sb = charSequenceX;
            list2 = list;
        }
        Object[] objArrF = F(i8, i7, list2, objArr, objArr2, objArr3);
        ArrayList arrayList = new ArrayList();
        arrayList.add(sb.toString());
        arrayList.addAll(Arrays.asList(objArrF));
        return arrayList.toArray();
    }

    public final Object[] H(List list) {
        Object[] objArr = new Object[list.size()];
        for (int i7 = 0; i7 < list.size(); i7++) {
            objArr[i7] = ((C1954d) list.get(i7)).c();
        }
        return objArr;
    }

    public final SortedSet I(final l4.k kVar, final l4.p pVar) {
        final TreeSet treeSet = new TreeSet();
        this.f21781a.D("SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?").b(Integer.valueOf(pVar.f()), kVar.toString(), this.f21783c).e(new p4.n() { // from class: k4.G0
            @Override // p4.n
            public final void accept(Object obj) {
                Cursor cursor = (Cursor) obj;
                treeSet.add(AbstractC1955e.b(pVar.f(), kVar, cursor.getBlob(0), cursor.getBlob(1)));
            }
        });
        return treeSet;
    }

    public final l4.p J(i4.h0 h0Var) {
        AbstractC2419b.d(this.f21788h, "IndexManager not started", new Object[0]);
        l4.x xVar = new l4.x(h0Var);
        Collection<l4.p> collectionK = K(h0Var.d() != null ? h0Var.d() : h0Var.n().l());
        l4.p pVar = null;
        if (collectionK.isEmpty()) {
            return null;
        }
        for (l4.p pVar2 : collectionK) {
            if (xVar.g(pVar2) && (pVar == null || pVar2.h().size() > pVar.h().size())) {
                pVar = pVar2;
            }
        }
        return pVar;
    }

    public Collection K(String str) {
        AbstractC2419b.d(this.f21788h, "IndexManager not started", new Object[0]);
        Map map = (Map) this.f21786f.get(str);
        return map == null ? Collections.EMPTY_LIST : map.values();
    }

    public final p.a L(Collection collection) {
        AbstractC2419b.d(!collection.isEmpty(), "Found empty index group when looking for least recent index offset.", new Object[0]);
        Iterator it = collection.iterator();
        p.a aVarC = ((l4.p) it.next()).g().c();
        int iK = aVarC.k();
        while (it.hasNext()) {
            p.a aVarC2 = ((l4.p) it.next()).g().c();
            if (aVarC2.compareTo(aVarC) < 0) {
                aVarC = aVarC2;
            }
            iK = Math.max(aVarC2.k(), iK);
        }
        return p.a.c(aVarC.l(), aVarC.j(), iK);
    }

    public final List M(i4.h0 h0Var) {
        if (this.f21784d.containsKey(h0Var)) {
            return (List) this.f21784d.get(h0Var);
        }
        ArrayList arrayList = new ArrayList();
        if (h0Var.h().isEmpty()) {
            arrayList.add(h0Var);
        } else {
            Iterator it = p4.y.i(new C1880k(h0Var.h(), C1880k.a.AND)).iterator();
            while (it.hasNext()) {
                arrayList.add(new i4.h0(h0Var.n(), h0Var.d(), ((AbstractC1886q) it.next()).b(), h0Var.m(), h0Var.j(), h0Var.p(), h0Var.f()));
            }
        }
        this.f21784d.put(h0Var, arrayList);
        return arrayList;
    }

    public final boolean N(i4.h0 h0Var, l4.q qVar) {
        for (AbstractC1886q abstractC1886q : h0Var.h()) {
            if (abstractC1886q instanceof C1885p) {
                C1885p c1885p = (C1885p) abstractC1886q;
                if (c1885p.f().equals(qVar)) {
                    C1885p.b bVarG = c1885p.g();
                    if (bVarG.equals(C1885p.b.IN) || bVarG.equals(C1885p.b.NOT_IN)) {
                        return true;
                    }
                } else {
                    continue;
                }
            }
        }
        return false;
    }

    public final void O(l4.p pVar) {
        Map map = (Map) this.f21786f.get(pVar.d());
        if (map == null) {
            map = new HashMap();
            this.f21786f.put(pVar.d(), map);
        }
        l4.p pVar2 = (l4.p) map.get(Integer.valueOf(pVar.f()));
        if (pVar2 != null) {
            this.f21787g.remove(pVar2);
        }
        map.put(Integer.valueOf(pVar.f()), pVar);
        this.f21787g.add(pVar);
        this.f21789i = Math.max(this.f21789i, pVar.f());
        this.f21790j = Math.max(this.f21790j, pVar.g().d());
    }

    public final void P(final InterfaceC2146h interfaceC2146h, SortedSet sortedSet, SortedSet sortedSet2) {
        p4.x.a(f21779k, "Updating index entries for document '%s'", interfaceC2146h.getKey());
        AbstractC2417I.t(sortedSet, sortedSet2, new p4.n() { // from class: k4.C0
            @Override // p4.n
            public final void accept(Object obj) {
                this.f21739a.w(interfaceC2146h, (AbstractC1955e) obj);
            }
        }, new p4.n() { // from class: k4.D0
            @Override // p4.n
            public final void accept(Object obj) {
                this.f21745a.y(interfaceC2146h, (AbstractC1955e) obj);
            }
        });
    }

    @Override // k4.InterfaceC2046m
    public List a(i4.h0 h0Var) {
        AbstractC2419b.d(this.f21788h, "IndexManager not started", new Object[0]);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (i4.h0 h0Var2 : M(h0Var)) {
            l4.p pVarJ = J(h0Var2);
            if (pVarJ == null) {
                return null;
            }
            arrayList3.add(Pair.create(h0Var2, pVarJ));
        }
        Iterator it = arrayList3.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Pair pair = (Pair) it.next();
            i4.h0 h0Var3 = (i4.h0) pair.first;
            l4.p pVar = (l4.p) pair.second;
            List listA = h0Var3.a(pVar);
            Collection collectionL = h0Var3.l(pVar);
            C1878i c1878iK = h0Var3.k(pVar);
            C1878i c1878iQ = h0Var3.q(pVar);
            if (p4.x.c()) {
                p4.x.a(f21779k, "Using index '%s' to execute '%s' (Arrays: %s, Lower bound: %s, Upper bound: %s)", pVar, h0Var3, listA, c1878iK, c1878iQ);
            }
            Object[] objArrG = G(h0Var3, pVar.f(), listA, z(pVar, h0Var3, c1878iK), c1878iK.c() ? ">=" : ">", z(pVar, h0Var3, c1878iQ), c1878iQ.c() ? "<=" : "<", D(pVar, h0Var3, collectionL));
            arrayList.add(String.valueOf(objArrG[0]));
            arrayList2.addAll(Arrays.asList(objArrG).subList(1, objArrG.length));
        }
        StringBuilder sb = new StringBuilder();
        sb.append(TextUtils.join(" UNION ", arrayList));
        sb.append("ORDER BY directional_value, document_key ");
        sb.append(h0Var.i().equals(b0.a.ASCENDING) ? "asc " : "desc ");
        String str = "SELECT DISTINCT document_key FROM (" + sb.toString() + ")";
        if (h0Var.r()) {
            str = str + " LIMIT " + h0Var.j();
        }
        AbstractC2419b.d(arrayList2.size() < 1000, "Cannot perform query with more than 999 bind elements", new Object[0]);
        C2027f1.d dVarB = this.f21781a.D(str).b(arrayList2.toArray());
        final ArrayList arrayList4 = new ArrayList();
        dVarB.e(new p4.n() { // from class: k4.F0
            @Override // p4.n
            public final void accept(Object obj) {
                arrayList4.add(l4.k.j(l4.t.v(((Cursor) obj).getString(0))));
            }
        });
        p4.x.a(f21779k, "Index scan returned %s documents", Integer.valueOf(arrayList4.size()));
        return arrayList4;
    }

    @Override // k4.InterfaceC2046m
    public void b(l4.p pVar) {
        this.f21781a.w("DELETE FROM index_configuration WHERE index_id = ?", Integer.valueOf(pVar.f()));
        this.f21781a.w("DELETE FROM index_entries WHERE index_id = ?", Integer.valueOf(pVar.f()));
        this.f21781a.w("DELETE FROM index_state WHERE index_id = ?", Integer.valueOf(pVar.f()));
        this.f21787g.remove(pVar);
        Map map = (Map) this.f21786f.get(pVar.d());
        if (map != null) {
            map.remove(Integer.valueOf(pVar.f()));
        }
    }

    @Override // k4.InterfaceC2046m
    public p.a c(i4.h0 h0Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = M(h0Var).iterator();
        while (it.hasNext()) {
            l4.p pVarJ = J((i4.h0) it.next());
            if (pVarJ != null) {
                arrayList.add(pVarJ);
            }
        }
        return L(arrayList);
    }

    @Override // k4.InterfaceC2046m
    public void d(i4.h0 h0Var) {
        AbstractC2419b.d(this.f21788h, "IndexManager not started", new Object[0]);
        for (i4.h0 h0Var2 : M(h0Var)) {
            InterfaceC2046m.a aVarK = k(h0Var2);
            if (aVarK == InterfaceC2046m.a.NONE || aVarK == InterfaceC2046m.a.PARTIAL) {
                l4.p pVarB = new l4.x(h0Var2).b();
                if (pVarB != null) {
                    i(pVarB);
                }
            }
        }
    }

    @Override // k4.InterfaceC2046m
    public void e(W3.c cVar) {
        AbstractC2419b.d(this.f21788h, "IndexManager not started", new Object[0]);
        Iterator it = cVar.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            for (l4.p pVar : K(((l4.k) entry.getKey()).l())) {
                SortedSet sortedSetI = I((l4.k) entry.getKey(), pVar);
                SortedSet sortedSetX = x((InterfaceC2146h) entry.getValue(), pVar);
                if (!sortedSetI.equals(sortedSetX)) {
                    P((InterfaceC2146h) entry.getValue(), sortedSetI, sortedSetX);
                }
            }
        }
    }

    @Override // k4.InterfaceC2046m
    public Collection f() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f21786f.values().iterator();
        while (it.hasNext()) {
            arrayList.addAll(((Map) it.next()).values());
        }
        return arrayList;
    }

    @Override // k4.InterfaceC2046m
    public String g() {
        AbstractC2419b.d(this.f21788h, "IndexManager not started", new Object[0]);
        l4.p pVar = (l4.p) this.f21787g.peek();
        if (pVar != null) {
            return pVar.d();
        }
        return null;
    }

    @Override // k4.InterfaceC2046m
    public List h(String str) {
        AbstractC2419b.d(this.f21788h, "IndexManager not started", new Object[0]);
        final ArrayList arrayList = new ArrayList();
        this.f21781a.D("SELECT parent FROM collection_parents WHERE collection_id = ?").b(str).e(new p4.n() { // from class: k4.E0
            @Override // p4.n
            public final void accept(Object obj) {
                arrayList.add(AbstractC2025f.b(((Cursor) obj).getString(0)));
            }
        });
        return arrayList;
    }

    @Override // k4.InterfaceC2046m
    public void i(l4.p pVar) {
        AbstractC2419b.d(this.f21788h, "IndexManager not started", new Object[0]);
        int i7 = this.f21789i + 1;
        l4.p pVarB = l4.p.b(i7, pVar.d(), pVar.h(), pVar.g());
        this.f21781a.w("INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)", Integer.valueOf(i7), pVarB.d(), B(pVarB));
        O(pVarB);
    }

    @Override // k4.InterfaceC2046m
    public void j() {
        this.f21781a.w("DELETE FROM index_configuration", new Object[0]);
        this.f21781a.w("DELETE FROM index_entries", new Object[0]);
        this.f21781a.w("DELETE FROM index_state", new Object[0]);
        this.f21787g.clear();
        this.f21786f.clear();
    }

    @Override // k4.InterfaceC2046m
    public InterfaceC2046m.a k(i4.h0 h0Var) {
        InterfaceC2046m.a aVar = InterfaceC2046m.a.FULL;
        List listM = M(h0Var);
        Iterator it = listM.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            i4.h0 h0Var2 = (i4.h0) it.next();
            l4.p pVarJ = J(h0Var2);
            if (pVarJ == null) {
                aVar = InterfaceC2046m.a.NONE;
                break;
            }
            if (pVarJ.h().size() < h0Var2.o()) {
                aVar = InterfaceC2046m.a.PARTIAL;
            }
        }
        return (h0Var.r() && listM.size() > 1 && aVar == InterfaceC2046m.a.FULL) ? InterfaceC2046m.a.PARTIAL : aVar;
    }

    @Override // k4.InterfaceC2046m
    public p.a l(String str) {
        Collection collectionK = K(str);
        AbstractC2419b.d(!collectionK.isEmpty(), "minOffset was called for collection without indexes", new Object[0]);
        return L(collectionK);
    }

    @Override // k4.InterfaceC2046m
    public void m(l4.t tVar) {
        AbstractC2419b.d(this.f21788h, "IndexManager not started", new Object[0]);
        AbstractC2419b.d(tVar.q() % 2 == 1, "Expected a collection path.", new Object[0]);
        if (this.f21785e.a(tVar)) {
            this.f21781a.w("INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)", tVar.l(), AbstractC2025f.c((l4.t) tVar.s()));
        }
    }

    @Override // k4.InterfaceC2046m
    public void n(String str, p.a aVar) {
        AbstractC2419b.d(this.f21788h, "IndexManager not started", new Object[0]);
        this.f21790j++;
        for (l4.p pVar : K(str)) {
            l4.p pVarB = l4.p.b(pVar.f(), pVar.d(), pVar.h(), p.b.a(this.f21790j, aVar));
            this.f21781a.w("REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)", Integer.valueOf(pVar.f()), this.f21783c, Long.valueOf(this.f21790j), Long.valueOf(aVar.l().b().h()), Integer.valueOf(aVar.l().b().b()), AbstractC2025f.c(aVar.j().o()), Integer.valueOf(aVar.k()));
            O(pVarB);
        }
    }

    @Override // k4.InterfaceC2046m
    public void start() {
        final HashMap map = new HashMap();
        this.f21781a.D("SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?").b(this.f21783c).e(new p4.n() { // from class: k4.H0
            @Override // p4.n
            public final void accept(Object obj) {
                Cursor cursor = (Cursor) obj;
                map.put(Integer.valueOf(cursor.getInt(0)), p.b.b(cursor.getLong(1), new l4.v(new K3.s(cursor.getLong(2), cursor.getInt(3))), l4.k.j(AbstractC2025f.b(cursor.getString(4))), cursor.getInt(5)));
            }
        });
        this.f21781a.D("SELECT index_id, collection_group, index_proto FROM index_configuration").e(new p4.n() { // from class: k4.I0
            @Override // p4.n
            public final void accept(Object obj) {
                J0.q(this.f21769a, map, (Cursor) obj);
            }
        });
        this.f21788h = true;
    }

    public final void w(InterfaceC2146h interfaceC2146h, AbstractC1955e abstractC1955e) {
        this.f21781a.w("INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)", Integer.valueOf(abstractC1955e.j()), this.f21783c, abstractC1955e.c(), abstractC1955e.h(), interfaceC2146h.getKey().toString());
    }

    public final SortedSet x(InterfaceC2146h interfaceC2146h, l4.p pVar) {
        TreeSet treeSet = new TreeSet();
        byte[] bArrA = A(pVar, interfaceC2146h);
        if (bArrA != null) {
            p.c cVarC = pVar.c();
            if (cVarC == null) {
                treeSet.add(AbstractC1955e.b(pVar.f(), interfaceC2146h.getKey(), new byte[0], bArrA));
                return treeSet;
            }
            f5.D dF = interfaceC2146h.f(cVarC.c());
            if (l4.y.u(dF)) {
                Iterator it = dF.s0().p().iterator();
                while (it.hasNext()) {
                    treeSet.add(AbstractC1955e.b(pVar.f(), interfaceC2146h.getKey(), C((f5.D) it.next()), bArrA));
                }
            }
        }
        return treeSet;
    }

    public final void y(InterfaceC2146h interfaceC2146h, AbstractC1955e abstractC1955e) {
        this.f21781a.w("DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?", Integer.valueOf(abstractC1955e.j()), this.f21783c, abstractC1955e.c(), abstractC1955e.h(), interfaceC2146h.getKey().toString());
    }

    public final Object[] z(l4.p pVar, i4.h0 h0Var, C1878i c1878i) {
        return D(pVar, h0Var, c1878i.b());
    }
}
