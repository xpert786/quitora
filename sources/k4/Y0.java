package k4;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import com.google.protobuf.AbstractC1493i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import k4.C2027f1;
import n4.C2238e;
import p4.AbstractC2417I;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public final class Y0 implements InterfaceC2026f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2027f1 f21891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2055p f21892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2046m f21893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC1493i f21896f;

    public static class a implements p4.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f21897a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f21898b = true;

        public a(byte[] bArr) {
            c(bArr);
        }

        @Override // p4.n
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Cursor cursor) {
            byte[] blob = cursor.getBlob(0);
            c(blob);
            if (blob.length < 1000000) {
                this.f21898b = false;
            }
        }

        public final void c(byte[] bArr) {
            this.f21897a.add(AbstractC1493i.n(bArr));
        }

        public int d() {
            return this.f21897a.size();
        }

        public AbstractC1493i e() {
            return AbstractC1493i.l(this.f21897a);
        }
    }

    public Y0(C2027f1 c2027f1, C2055p c2055p, g4.i iVar, InterfaceC2046m interfaceC2046m) {
        this.f21891a = c2027f1;
        this.f21892b = c2055p;
        this.f21894d = iVar.b() ? iVar.a() : "";
        this.f21896f = o4.c0.f23551v;
        this.f21893c = interfaceC2046m;
    }

    public static /* synthetic */ void m(Y0 y02, Cursor cursor) {
        y02.getClass();
        y02.f21896f = AbstractC1493i.n(cursor.getBlob(0));
    }

    public static /* synthetic */ m4.g n(Y0 y02, Cursor cursor) {
        y02.getClass();
        return y02.v(cursor.getInt(0), cursor.getBlob(1));
    }

    public static /* synthetic */ m4.g o(Y0 y02, int i7, Cursor cursor) {
        y02.getClass();
        return y02.v(i7, cursor.getBlob(0));
    }

    public static /* synthetic */ void r(Y0 y02, List list, Cursor cursor) {
        y02.getClass();
        list.add(y02.v(cursor.getInt(0), cursor.getBlob(1)));
    }

    public static /* synthetic */ void s(Y0 y02, Set set, List list, Cursor cursor) {
        y02.getClass();
        int i7 = cursor.getInt(0);
        if (set.contains(Integer.valueOf(i7))) {
            return;
        }
        set.add(Integer.valueOf(i7));
        list.add(y02.v(i7, cursor.getBlob(1)));
    }

    @Override // k4.InterfaceC2026f0
    public void a() {
        if (w()) {
            final ArrayList arrayList = new ArrayList();
            this.f21891a.D("SELECT path FROM document_mutations WHERE uid = ?").b(this.f21894d).e(new p4.n() { // from class: k4.U0
                @Override // p4.n
                public final void accept(Object obj) {
                    arrayList.add(AbstractC2025f.b(((Cursor) obj).getString(0)));
                }
            });
            AbstractC2419b.d(arrayList.isEmpty(), "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s", arrayList);
        }
    }

    @Override // k4.InterfaceC2026f0
    public List b(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC2025f.c(((l4.k) it.next()).o()));
        }
        C2027f1.b bVar = new C2027f1.b(this.f21891a, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN (", Arrays.asList(1000000, this.f21894d), arrayList, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id");
        final ArrayList arrayList2 = new ArrayList();
        final HashSet hashSet = new HashSet();
        while (bVar.d()) {
            bVar.e().e(new p4.n() { // from class: k4.S0
                @Override // p4.n
                public final void accept(Object obj) {
                    Y0.s(this.f21872a, hashSet, arrayList2, (Cursor) obj);
                }
            });
        }
        if (bVar.c() > 1) {
            Collections.sort(arrayList2, new Comparator() { // from class: k4.T0
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return AbstractC2417I.l(((m4.g) obj).e(), ((m4.g) obj2).e());
                }
            });
        }
        return arrayList2;
    }

    @Override // k4.InterfaceC2026f0
    public void c(AbstractC1493i abstractC1493i) {
        this.f21896f = (AbstractC1493i) p4.z.b(abstractC1493i);
        y();
    }

    @Override // k4.InterfaceC2026f0
    public void d(m4.g gVar, AbstractC1493i abstractC1493i) {
        this.f21896f = (AbstractC1493i) p4.z.b(abstractC1493i);
        y();
    }

    @Override // k4.InterfaceC2026f0
    public void e(m4.g gVar) {
        SQLiteStatement sQLiteStatementC = this.f21891a.C("DELETE FROM mutations WHERE uid = ? AND batch_id = ?");
        SQLiteStatement sQLiteStatementC2 = this.f21891a.C("DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?");
        int iE = gVar.e();
        AbstractC2419b.d(this.f21891a.v(sQLiteStatementC, this.f21894d, Integer.valueOf(iE)) != 0, "Mutation batch (%s, %d) did not exist", this.f21894d, Integer.valueOf(gVar.e()));
        Iterator it = gVar.h().iterator();
        while (it.hasNext()) {
            l4.k kVarG = ((m4.f) it.next()).g();
            this.f21891a.v(sQLiteStatementC2, this.f21894d, AbstractC2025f.c(kVarG.o()), Integer.valueOf(iE));
            this.f21891a.g().o(kVarG);
        }
    }

    @Override // k4.InterfaceC2026f0
    public m4.g f(K3.s sVar, List list, List list2) {
        int i7 = this.f21895e;
        this.f21895e = i7 + 1;
        m4.g gVar = new m4.g(i7, sVar, list, list2);
        this.f21891a.w("INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)", this.f21894d, Integer.valueOf(i7), this.f21892b.o(gVar).q());
        HashSet hashSet = new HashSet();
        SQLiteStatement sQLiteStatementC = this.f21891a.C("INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)");
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            l4.k kVarG = ((m4.f) it.next()).g();
            if (hashSet.add(kVarG)) {
                this.f21891a.v(sQLiteStatementC, this.f21894d, AbstractC2025f.c(kVarG.o()), Integer.valueOf(i7));
                this.f21893c.m(kVarG.m());
            }
        }
        return gVar;
    }

    @Override // k4.InterfaceC2026f0
    public m4.g g(int i7) {
        return (m4.g) this.f21891a.D("SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1").b(1000000, this.f21894d, Integer.valueOf(i7 + 1)).d(new p4.v() { // from class: k4.O0
            @Override // p4.v
            public final Object apply(Object obj) {
                return Y0.n(this.f21840a, (Cursor) obj);
            }
        });
    }

    @Override // k4.InterfaceC2026f0
    public int h() {
        return ((Integer) this.f21891a.D("SELECT IFNULL(MAX(batch_id), ?) FROM mutations WHERE uid = ?").b(-1, this.f21894d).d(new p4.v() { // from class: k4.P0
            @Override // p4.v
            public final Object apply(Object obj) {
                return Integer.valueOf(((Cursor) obj).getInt(0));
            }
        })).intValue();
    }

    @Override // k4.InterfaceC2026f0
    public m4.g i(final int i7) {
        return (m4.g) this.f21891a.D("SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?").b(1000000, this.f21894d, Integer.valueOf(i7)).d(new p4.v() { // from class: k4.X0
            @Override // p4.v
            public final Object apply(Object obj) {
                return Y0.o(this.f21888a, i7, (Cursor) obj);
            }
        });
    }

    @Override // k4.InterfaceC2026f0
    public AbstractC1493i j() {
        return this.f21896f;
    }

    @Override // k4.InterfaceC2026f0
    public List k() {
        final ArrayList arrayList = new ArrayList();
        this.f21891a.D("SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC").b(1000000, this.f21894d).e(new p4.n() { // from class: k4.R0
            @Override // p4.n
            public final void accept(Object obj) {
                Y0.r(this.f21870a, arrayList, (Cursor) obj);
            }
        });
        return arrayList;
    }

    @Override // k4.InterfaceC2026f0
    public void start() {
        x();
        if (this.f21891a.D("SELECT last_stream_token FROM mutation_queues WHERE uid = ?").b(this.f21894d).c(new p4.n() { // from class: k4.Q0
            @Override // p4.n
            public final void accept(Object obj) {
                Y0.m(this.f21869a, (Cursor) obj);
            }
        }) == 0) {
            y();
        }
    }

    public final m4.g v(int i7, byte[] bArr) {
        try {
            if (bArr.length < 1000000) {
                return this.f21892b.f(C2238e.x0(bArr));
            }
            a aVar = new a(bArr);
            while (aVar.f21898b) {
                this.f21891a.D("SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?").b(Integer.valueOf((aVar.d() * 1000000) + 1), 1000000, this.f21894d, Integer.valueOf(i7)).c(aVar);
            }
            return this.f21892b.f(C2238e.w0(aVar.e()));
        } catch (com.google.protobuf.E e7) {
            throw AbstractC2419b.a("MutationBatch failed to parse: %s", e7);
        }
    }

    public boolean w() {
        return this.f21891a.D("SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1").b(this.f21894d).f();
    }

    public final void x() {
        final ArrayList arrayList = new ArrayList();
        this.f21891a.D("SELECT uid FROM mutation_queues").e(new p4.n() { // from class: k4.V0
            @Override // p4.n
            public final void accept(Object obj) {
                arrayList.add(((Cursor) obj).getString(0));
            }
        });
        this.f21895e = 0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.f21891a.D("SELECT MAX(batch_id) FROM mutations WHERE uid = ?").b((String) it.next()).e(new p4.n() { // from class: k4.W0
                @Override // p4.n
                public final void accept(Object obj) {
                    Y0 y02 = this.f21885a;
                    y02.f21895e = Math.max(y02.f21895e, ((Cursor) obj).getInt(0));
                }
            });
        }
        this.f21895e++;
    }

    public final void y() {
        this.f21891a.w("INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)", this.f21894d, -1, this.f21896f.I());
    }
}
