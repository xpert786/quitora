package k4;

import android.database.Cursor;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: k4.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2018c1 implements InterfaceC2029g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2027f1 f21924a;

    public C2018c1(C2027f1 c2027f1) {
        this.f21924a = c2027f1;
    }

    public static /* synthetic */ void a(C2018c1 c2018c1) {
        if (c2018c1.f()) {
            Set setE = c2018c1.e();
            InterfaceC2056p0 interfaceC2056p0H = c2018c1.f21924a.h();
            Iterator it = setE.iterator();
            while (it.hasNext()) {
                g4.i iVar = new g4.i((String) it.next());
                C2027f1 c2027f1 = c2018c1.f21924a;
                InterfaceC2026f0 interfaceC2026f0E = c2027f1.e(iVar, c2027f1.d(iVar));
                HashSet hashSet = new HashSet();
                Iterator it2 = interfaceC2026f0E.k().iterator();
                while (it2.hasNext()) {
                    hashSet.addAll(((m4.g) it2.next()).f());
                }
                new C2052o(interfaceC2056p0H, interfaceC2026f0E, c2018c1.f21924a.b(iVar), c2018c1.f21924a.d(iVar)).o(hashSet);
            }
            c2018c1.g();
        }
    }

    public static /* synthetic */ void c(Boolean[] boolArr, Cursor cursor) {
        try {
            if (AbstractC2035i0.f21970b.equals(cursor.getString(0))) {
                boolArr[0] = Boolean.TRUE;
            }
        } catch (IllegalArgumentException e7) {
            throw AbstractC2419b.a("SQLitePersistence.DataMigration failed to parse: %s", e7);
        }
    }

    public final void d() {
        this.f21924a.l("build overlays", new Runnable() { // from class: k4.Z0
            @Override // java.lang.Runnable
            public final void run() {
                C2018c1.a(this.f21906a);
            }
        });
    }

    public final Set e() {
        final HashSet hashSet = new HashSet();
        this.f21924a.D("SELECT DISTINCT uid FROM mutation_queues").e(new p4.n() { // from class: k4.b1
            @Override // p4.n
            public final void accept(Object obj) {
                hashSet.add(((Cursor) obj).getString(0));
            }
        });
        return hashSet;
    }

    public boolean f() {
        final Boolean[] boolArr = {Boolean.FALSE};
        this.f21924a.D("SELECT migration_name FROM data_migrations").e(new p4.n() { // from class: k4.a1
            @Override // p4.n
            public final void accept(Object obj) {
                C2018c1.c(boolArr, (Cursor) obj);
            }
        });
        return boolArr[0].booleanValue();
    }

    public final void g() {
        this.f21924a.w("DELETE FROM data_migrations WHERE migration_name = ?", AbstractC2035i0.f21970b);
    }

    @Override // k4.InterfaceC2029g0
    public void run() {
        d();
    }
}
