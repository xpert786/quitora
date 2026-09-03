package k4;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import android.util.SparseArray;
import java.util.Iterator;
import k4.L1;
import n4.C2236c;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public final class L1 implements N1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2027f1 f21824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2055p f21825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f21827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l4.v f21828e = l4.v.f22238b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f21829f;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public W3.e f21830a;

        public b() {
            this.f21830a = l4.k.h();
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public O1 f21831a;

        public c() {
        }
    }

    public L1(C2027f1 c2027f1, C2055p c2055p) {
        this.f21824a = c2027f1;
        this.f21825b = c2055p;
    }

    public static /* synthetic */ void l(L1 l12, i4.h0 h0Var, c cVar, Cursor cursor) {
        l12.getClass();
        O1 o1P = l12.p(cursor.getBlob(0));
        if (h0Var.equals(o1P.g())) {
            cVar.f21831a = o1P;
        }
    }

    public static /* synthetic */ void m(L1 l12, Cursor cursor) {
        l12.getClass();
        l12.f21826c = cursor.getInt(0);
        l12.f21827d = cursor.getInt(1);
        l12.f21828e = new l4.v(new K3.s(cursor.getLong(2), cursor.getInt(3)));
        l12.f21829f = cursor.getLong(4);
    }

    public static /* synthetic */ void n(L1 l12, SparseArray sparseArray, int[] iArr, Cursor cursor) {
        l12.getClass();
        int i7 = cursor.getInt(0);
        if (sparseArray.get(i7) == null) {
            l12.u(i7);
            iArr[0] = iArr[0] + 1;
        }
    }

    public static /* synthetic */ void o(L1 l12, p4.n nVar, Cursor cursor) {
        l12.getClass();
        nVar.accept(l12.p(cursor.getBlob(0)));
    }

    @Override // k4.N1
    public void a(W3.e eVar, int i7) {
        SQLiteStatement sQLiteStatementC = this.f21824a.C("DELETE FROM target_documents WHERE target_id = ? AND path = ?");
        N0 n0A = this.f21824a.g();
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            l4.k kVar = (l4.k) it.next();
            this.f21824a.v(sQLiteStatementC, Integer.valueOf(i7), AbstractC2025f.c(kVar.o()));
            n0A.f(kVar);
        }
    }

    @Override // k4.N1
    public void b(l4.v vVar) {
        this.f21828e = vVar;
        y();
    }

    @Override // k4.N1
    public O1 c(final i4.h0 h0Var) {
        String strC = h0Var.c();
        final c cVar = new c();
        this.f21824a.D("SELECT target_proto FROM targets WHERE canonical_id = ?").b(strC).e(new p4.n() { // from class: k4.I1
            @Override // p4.n
            public final void accept(Object obj) {
                L1.l(this.f21771a, h0Var, cVar, (Cursor) obj);
            }
        });
        return cVar.f21831a;
    }

    @Override // k4.N1
    public int d() {
        return this.f21826c;
    }

    @Override // k4.N1
    public W3.e e(int i7) {
        final b bVar = new b();
        this.f21824a.D("SELECT path FROM target_documents WHERE target_id = ?").b(Integer.valueOf(i7)).e(new p4.n() { // from class: k4.H1
            @Override // p4.n
            public final void accept(Object obj) {
                L1.b bVar2 = bVar;
                bVar2.f21830a = bVar2.f21830a.f(l4.k.j(AbstractC2025f.b(((Cursor) obj).getString(0))));
            }
        });
        return bVar.f21830a;
    }

    @Override // k4.N1
    public l4.v f() {
        return this.f21828e;
    }

    @Override // k4.N1
    public void g(O1 o12) {
        v(o12);
        x(o12);
        this.f21829f++;
        y();
    }

    @Override // k4.N1
    public void h(int i7) {
        this.f21824a.w("DELETE FROM target_documents WHERE target_id = ?", Integer.valueOf(i7));
    }

    @Override // k4.N1
    public void i(W3.e eVar, int i7) {
        SQLiteStatement sQLiteStatementC = this.f21824a.C("INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)");
        N0 n0A = this.f21824a.g();
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            l4.k kVar = (l4.k) it.next();
            this.f21824a.v(sQLiteStatementC, Integer.valueOf(i7), AbstractC2025f.c(kVar.o()));
            n0A.i(kVar);
        }
    }

    @Override // k4.N1
    public void j(O1 o12) {
        v(o12);
        if (x(o12)) {
            y();
        }
    }

    public final O1 p(byte[] bArr) {
        try {
            return this.f21825b.h(C2236c.z0(bArr));
        } catch (com.google.protobuf.E e7) {
            throw AbstractC2419b.a("TargetData failed to parse: %s", e7);
        }
    }

    public void q(final p4.n nVar) {
        this.f21824a.D("SELECT target_proto FROM targets").e(new p4.n() { // from class: k4.K1
            @Override // p4.n
            public final void accept(Object obj) {
                L1.o(this.f21817a, nVar, (Cursor) obj);
            }
        });
    }

    public long r() {
        return this.f21827d;
    }

    public long s() {
        return this.f21829f;
    }

    public int t(long j7, final SparseArray sparseArray) {
        final int[] iArr = new int[1];
        this.f21824a.D("SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?").b(Long.valueOf(j7)).e(new p4.n() { // from class: k4.J1
            @Override // p4.n
            public final void accept(Object obj) {
                L1.n(this.f21791a, sparseArray, iArr, (Cursor) obj);
            }
        });
        y();
        return iArr[0];
    }

    public final void u(int i7) {
        h(i7);
        this.f21824a.w("DELETE FROM targets WHERE target_id = ?", Integer.valueOf(i7));
        this.f21829f--;
    }

    public final void v(O1 o12) {
        int iH = o12.h();
        String strC = o12.g().c();
        K3.s sVarB = o12.f().b();
        this.f21824a.w("INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)", Integer.valueOf(iH), strC, Long.valueOf(sVarB.h()), Integer.valueOf(sVarB.b()), o12.d().I(), Long.valueOf(o12.e()), this.f21825b.q(o12).q());
    }

    public void w() {
        AbstractC2419b.d(this.f21824a.D("SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1").c(new p4.n() { // from class: k4.G1
            @Override // p4.n
            public final void accept(Object obj) {
                L1.m(this.f21762a, (Cursor) obj);
            }
        }) == 1, "Missing target_globals entry", new Object[0]);
    }

    public final boolean x(O1 o12) {
        boolean z7;
        if (o12.h() > this.f21826c) {
            this.f21826c = o12.h();
            z7 = true;
        } else {
            z7 = false;
        }
        if (o12.e() <= this.f21827d) {
            return z7;
        }
        this.f21827d = o12.e();
        return true;
    }

    public final void y() {
        this.f21824a.w("UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?", Integer.valueOf(this.f21826c), Long.valueOf(this.f21827d), Long.valueOf(this.f21828e.b().h()), Integer.valueOf(this.f21828e.b().b()), Long.valueOf(this.f21829f));
    }
}
