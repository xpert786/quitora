package k4;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;
import java.util.concurrent.Executor;
import k4.C2027f1;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: k4.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2075z0 implements InterfaceC2013b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2027f1 f22090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2055p f22091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22092c;

    public C2075z0(C2027f1 c2027f1, C2055p c2055p, g4.i iVar) {
        this.f22090a = c2027f1;
        this.f22091b = c2055p;
        this.f22092c = iVar.b() ? iVar.a() : "";
    }

    public static /* synthetic */ void g(C2075z0 c2075z0, byte[] bArr, int i7, Map map) {
        m4.k kVarM = c2075z0.m(bArr, i7);
        synchronized (map) {
            map.put(kVarM.b(), kVarM);
        }
    }

    public static /* synthetic */ m4.k i(C2075z0 c2075z0, Cursor cursor) {
        c2075z0.getClass();
        return c2075z0.m(cursor.getBlob(0), cursor.getInt(1));
    }

    public static /* synthetic */ void k(C2075z0 c2075z0, int[] iArr, String[] strArr, String[] strArr2, p4.m mVar, Map map, Cursor cursor) {
        c2075z0.getClass();
        iArr[0] = cursor.getInt(1);
        strArr[0] = cursor.getString(2);
        strArr2[0] = cursor.getString(3);
        c2075z0.n(mVar, map, cursor);
    }

    @Override // k4.InterfaceC2013b
    public m4.k a(l4.k kVar) {
        return (m4.k) this.f22090a.D("SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?").b(this.f22092c, AbstractC2025f.c((l4.t) kVar.o().s()), kVar.o().l()).d(new p4.v() { // from class: k4.u0
            @Override // p4.v
            public final Object apply(Object obj) {
                return C2075z0.i(this.f22056a, (Cursor) obj);
            }
        });
    }

    @Override // k4.InterfaceC2013b
    public Map b(SortedSet sortedSet) {
        AbstractC2419b.d(sortedSet.comparator() == null, "getOverlays() requires natural order", new Object[0]);
        HashMap map = new HashMap();
        p4.m mVar = new p4.m();
        l4.t tVarM = l4.t.f22237b;
        ArrayList arrayList = new ArrayList();
        Iterator it = sortedSet.iterator();
        while (it.hasNext()) {
            l4.k kVar = (l4.k) it.next();
            if (!tVarM.equals(kVar.m())) {
                o(map, mVar, tVarM, arrayList);
                tVarM = kVar.m();
                arrayList.clear();
            }
            arrayList.add(kVar.n());
        }
        o(map, mVar, tVarM, arrayList);
        mVar.b();
        return map;
    }

    @Override // k4.InterfaceC2013b
    public Map c(l4.t tVar, int i7) {
        final HashMap map = new HashMap();
        final p4.m mVar = new p4.m();
        this.f22090a.D("SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?").b(this.f22092c, AbstractC2025f.c(tVar), Integer.valueOf(i7)).e(new p4.n() { // from class: k4.t0
            @Override // p4.n
            public final void accept(Object obj) {
                this.f22048a.n(mVar, map, (Cursor) obj);
            }
        });
        mVar.b();
        return map;
    }

    @Override // k4.InterfaceC2013b
    public void d(int i7) {
        this.f22090a.w("DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?", this.f22092c, Integer.valueOf(i7));
    }

    @Override // k4.InterfaceC2013b
    public void e(int i7, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            l4.k kVar = (l4.k) entry.getKey();
            p(i7, kVar, (m4.f) p4.z.d((m4.f) entry.getValue(), "null value for key: %s", kVar));
        }
    }

    @Override // k4.InterfaceC2013b
    public Map f(String str, int i7, int i8) {
        final HashMap map = new HashMap();
        final String[] strArr = new String[1];
        final String[] strArr2 = new String[1];
        final int[] iArr = new int[1];
        final p4.m mVar = new p4.m();
        this.f22090a.D("SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?").b(this.f22092c, str, Integer.valueOf(i7), Integer.valueOf(i8)).e(new p4.n() { // from class: k4.x0
            @Override // p4.n
            public final void accept(Object obj) {
                C2075z0.k(this.f22073a, iArr, strArr, strArr2, mVar, map, (Cursor) obj);
            }
        });
        if (strArr[0] == null) {
            return map;
        }
        C2027f1.d dVarD = this.f22090a.D("SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?");
        String str2 = this.f22092c;
        String str3 = strArr[0];
        dVarD.b(str2, str, str3, str3, strArr2[0], Integer.valueOf(iArr[0])).e(new p4.n() { // from class: k4.y0
            @Override // p4.n
            public final void accept(Object obj) {
                this.f22083a.n(mVar, map, (Cursor) obj);
            }
        });
        mVar.b();
        return map;
    }

    public final m4.k m(byte[] bArr, int i7) {
        try {
            return m4.k.a(i7, this.f22091b.e(f5.E.D0(bArr)));
        } catch (com.google.protobuf.E e7) {
            throw AbstractC2419b.a("Overlay failed to parse: %s", e7);
        }
    }

    public final void n(p4.m mVar, final Map map, Cursor cursor) {
        final byte[] blob = cursor.getBlob(0);
        final int i7 = cursor.getInt(1);
        Executor executor = mVar;
        if (cursor.isLast()) {
            executor = p4.p.f25079b;
        }
        executor.execute(new Runnable() { // from class: k4.w0
            @Override // java.lang.Runnable
            public final void run() {
                C2075z0.g(this.f22065a, blob, i7, map);
            }
        });
    }

    public final void o(final Map map, final p4.m mVar, l4.t tVar, List list) {
        if (list.isEmpty()) {
            return;
        }
        C2027f1.b bVar = new C2027f1.b(this.f22090a, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN (", Arrays.asList(this.f22092c, AbstractC2025f.c(tVar)), list, ")");
        while (bVar.d()) {
            bVar.e().e(new p4.n() { // from class: k4.v0
                @Override // p4.n
                public final void accept(Object obj) {
                    this.f22059a.n(mVar, map, (Cursor) obj);
                }
            });
        }
    }

    public final void p(int i7, l4.k kVar, m4.f fVar) {
        this.f22090a.w("INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)", this.f22092c, kVar.l(), AbstractC2025f.c((l4.t) kVar.o().s()), kVar.o().l(), Integer.valueOf(i7), this.f22091b.n(fVar).q());
    }
}
