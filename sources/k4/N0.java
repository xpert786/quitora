package k4;

import android.database.Cursor;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
import k4.Q;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public class N0 implements InterfaceC2050n0, M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2027f1 f21834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i4.X f21835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f21836c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q f21837d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2053o0 f21838e;

    public N0(C2027f1 c2027f1, Q.b bVar) {
        this.f21834a = c2027f1;
        this.f21837d = new Q(this, bVar);
    }

    public static /* synthetic */ void r(N0 n02, int[] iArr, List list, l4.t[] tVarArr, Cursor cursor) {
        n02.getClass();
        l4.t tVarB = AbstractC2025f.b(cursor.getString(0));
        l4.k kVarJ = l4.k.j(tVarB);
        if (!n02.t(kVarJ)) {
            iArr[0] = iArr[0] + 1;
            list.add(kVarJ);
            n02.v(kVarJ);
        }
        tVarArr[0] = tVarB;
    }

    private boolean u(l4.k kVar) {
        return !this.f21834a.D("SELECT 1 FROM document_mutations WHERE path = ?").b(AbstractC2025f.c(kVar.o())).f();
    }

    @Override // k4.M
    public int a(long j7, SparseArray sparseArray) {
        return this.f21834a.i().t(j7, sparseArray);
    }

    @Override // k4.M
    public long b() {
        return this.f21834a.x();
    }

    @Override // k4.InterfaceC2050n0
    public void c() {
        AbstractC2419b.d(this.f21836c != -1, "Committing a transaction without having started one", new Object[0]);
        this.f21836c = -1L;
    }

    @Override // k4.M
    public Q d() {
        return this.f21837d;
    }

    @Override // k4.InterfaceC2050n0
    public void e() {
        AbstractC2419b.d(this.f21836c == -1, "Starting a transaction without committing the previous one", new Object[0]);
        this.f21836c = this.f21835b.a();
    }

    @Override // k4.InterfaceC2050n0
    public void f(l4.k kVar) {
        x(kVar);
    }

    @Override // k4.InterfaceC2050n0
    public long g() {
        AbstractC2419b.d(this.f21836c != -1, "Attempting to get a sequence number outside of a transaction", new Object[0]);
        return this.f21836c;
    }

    @Override // k4.InterfaceC2050n0
    public void h(O1 o12) {
        this.f21834a.i().j(o12.l(g()));
    }

    @Override // k4.InterfaceC2050n0
    public void i(l4.k kVar) {
        x(kVar);
    }

    @Override // k4.InterfaceC2050n0
    public void j(C2053o0 c2053o0) {
        this.f21838e = c2053o0;
    }

    @Override // k4.M
    public void k(p4.n nVar) {
        this.f21834a.i().q(nVar);
    }

    @Override // k4.M
    public long l() {
        return this.f21834a.i().s() + ((Long) this.f21834a.D("SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)").d(new p4.v() { // from class: k4.L0
            @Override // p4.v
            public final Object apply(Object obj) {
                return Long.valueOf(((Cursor) obj).getLong(0));
            }
        })).longValue();
    }

    @Override // k4.InterfaceC2050n0
    public void m(l4.k kVar) {
        x(kVar);
    }

    @Override // k4.M
    public int n(long j7) {
        final int[] iArr = new int[1];
        final ArrayList arrayList = new ArrayList();
        final l4.t[] tVarArr = {l4.t.f22237b};
        while (this.f21834a.D("select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?").b(Long.valueOf(j7), AbstractC2025f.c(tVarArr[0]), 100).e(new p4.n() { // from class: k4.K0
            @Override // p4.n
            public final void accept(Object obj) {
                N0.r(this.f21813a, iArr, arrayList, tVarArr, (Cursor) obj);
            }
        }) == 100) {
        }
        this.f21834a.h().removeAll(arrayList);
        return iArr[0];
    }

    @Override // k4.InterfaceC2050n0
    public void o(l4.k kVar) {
        x(kVar);
    }

    @Override // k4.M
    public void p(final p4.n nVar) {
        this.f21834a.D("select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0").e(new p4.n() { // from class: k4.M0
            @Override // p4.n
            public final void accept(Object obj) {
                nVar.accept(Long.valueOf(((Cursor) obj).getLong(0)));
            }
        });
    }

    public final boolean t(l4.k kVar) {
        if (this.f21838e.c(kVar)) {
            return true;
        }
        return u(kVar);
    }

    public final void v(l4.k kVar) {
        this.f21834a.w("DELETE FROM target_documents WHERE path = ? AND target_id = 0", AbstractC2025f.c(kVar.o()));
    }

    public void w(long j7) {
        this.f21835b = new i4.X(j7);
    }

    public final void x(l4.k kVar) {
        this.f21834a.w("INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)", AbstractC2025f.c(kVar.o()), Long.valueOf(g()));
    }
}
