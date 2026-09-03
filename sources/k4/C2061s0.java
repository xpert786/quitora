package k4;

import android.database.Cursor;
import e5.C1693a;
import h4.C1828e;
import h4.C1833j;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: k4.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2061s0 implements InterfaceC2010a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2027f1 f22041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2055p f22042b;

    public C2061s0(C2027f1 c2027f1, C2055p c2055p) {
        this.f22041a = c2027f1;
        this.f22042b = c2055p;
    }

    public static /* synthetic */ C1828e e(String str, Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        return new C1828e(str, cursor.getInt(0), new l4.v(new K3.s(cursor.getLong(1), cursor.getInt(2))), cursor.getInt(3), cursor.getLong(4));
    }

    public static /* synthetic */ C1833j f(C2061s0 c2061s0, String str, Cursor cursor) {
        c2061s0.getClass();
        if (cursor == null) {
            return null;
        }
        try {
            return new C1833j(str, c2061s0.f22042b.a(C1693a.o0(cursor.getBlob(2))), new l4.v(new K3.s(cursor.getLong(0), cursor.getInt(1))));
        } catch (com.google.protobuf.E e7) {
            throw AbstractC2419b.a("NamedQuery failed to parse: %s", e7);
        }
    }

    @Override // k4.InterfaceC2010a
    public void a(C1828e c1828e) {
        this.f22041a.w("INSERT OR REPLACE INTO bundles (bundle_id, schema_version, create_time_seconds, create_time_nanos, total_documents, total_bytes) VALUES (?, ?, ?, ?, ?, ?)", c1828e.a(), Integer.valueOf(c1828e.c()), Long.valueOf(c1828e.b().b().h()), Integer.valueOf(c1828e.b().b().b()), Integer.valueOf(c1828e.e()), Long.valueOf(c1828e.d()));
    }

    @Override // k4.InterfaceC2010a
    public C1828e b(final String str) {
        return (C1828e) this.f22041a.D("SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?").b(str).d(new p4.v() { // from class: k4.q0
            @Override // p4.v
            public final Object apply(Object obj) {
                return C2061s0.e(str, (Cursor) obj);
            }
        });
    }

    @Override // k4.InterfaceC2010a
    public C1833j c(final String str) {
        return (C1833j) this.f22041a.D("SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?").b(str).d(new p4.v() { // from class: k4.r0
            @Override // p4.v
            public final Object apply(Object obj) {
                return C2061s0.f(this.f22037a, str, (Cursor) obj);
            }
        });
    }

    @Override // k4.InterfaceC2010a
    public void d(C1833j c1833j) {
        this.f22041a.w("INSERT OR REPLACE INTO named_queries (name, read_time_seconds, read_time_nanos, bundled_query_proto) VALUES (?, ?, ?, ?)", c1833j.b(), Long.valueOf(c1833j.c().b().h()), Integer.valueOf(c1833j.c().b().b()), this.f22042b.j(c1833j.a()).q());
    }
}
