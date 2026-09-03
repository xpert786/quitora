package k4;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import k4.C2027f1;
import k4.X;
import n4.C2236c;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public class F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteDatabase f21755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2055p f21756b;

    public F1(SQLiteDatabase sQLiteDatabase, C2055p c2055p) {
        this.f21755a = sQLiteDatabase;
        this.f21756b = c2055p;
    }

    public static /* synthetic */ void d(F1 f12, String str, Cursor cursor) {
        f12.getClass();
        f12.R(str, cursor.getInt(0));
    }

    public static /* synthetic */ void f(F1 f12) {
        f12.f21755a.execSQL("CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)");
        f12.f21755a.execSQL("CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)");
    }

    public static /* synthetic */ void g(F1 f12, Cursor cursor) {
        f12.getClass();
        int i7 = cursor.getInt(0);
        try {
            f12.f21755a.execSQL("UPDATE targets SET canonical_id  = ? WHERE target_id = ?", new Object[]{f12.f21756b.h(C2236c.z0(cursor.getBlob(1))).g().c(), Integer.valueOf(i7)});
        } catch (com.google.protobuf.E unused) {
            throw AbstractC2419b.a("Failed to decode Query data for target %s", Integer.valueOf(i7));
        }
    }

    public static /* synthetic */ void h(X.a aVar, SQLiteStatement sQLiteStatement, l4.t tVar) {
        if (aVar.a(tVar)) {
            String strL = tVar.l();
            l4.t tVar2 = (l4.t) tVar.s();
            sQLiteStatement.clearBindings();
            sQLiteStatement.bindString(1, strL);
            sQLiteStatement.bindString(2, AbstractC2025f.c(tVar2));
            sQLiteStatement.execute();
        }
    }

    public static /* synthetic */ void i(final F1 f12, Cursor cursor) {
        f12.getClass();
        final String string = cursor.getString(0);
        new C2027f1.d(f12.f21755a, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?").b(string, Long.valueOf(cursor.getLong(1))).e(new p4.n() { // from class: k4.v1
            @Override // p4.n
            public final void accept(Object obj) {
                F1.d(this.f22062a, string, (Cursor) obj);
            }
        });
    }

    public static /* synthetic */ void j(F1 f12) {
        f12.f21755a.execSQL("CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)");
        f12.f21755a.execSQL("CREATE INDEX query_targets ON targets (canonical_id, target_id)");
        f12.f21755a.execSQL("CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)");
        f12.f21755a.execSQL("CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))");
        f12.f21755a.execSQL("CREATE INDEX document_targets ON target_documents (path, target_id)");
    }

    public static /* synthetic */ void k(F1 f12) {
        f12.f21755a.execSQL("CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))");
        f12.f21755a.execSQL("CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)");
        f12.f21755a.execSQL("CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)");
    }

    public static /* synthetic */ void l(boolean[] zArr, SQLiteStatement sQLiteStatement, long j7, Cursor cursor) {
        zArr[0] = true;
        sQLiteStatement.clearBindings();
        sQLiteStatement.bindString(1, cursor.getString(0));
        sQLiteStatement.bindLong(2, j7);
        AbstractC2419b.d(sQLiteStatement.executeInsert() != -1, "Failed to insert a sentinel row", new Object[0]);
    }

    public static /* synthetic */ void m(boolean[] zArr, SQLiteStatement sQLiteStatement, Cursor cursor) {
        zArr[0] = true;
        String string = cursor.getString(0);
        l4.t tVarB = AbstractC2025f.b(string);
        sQLiteStatement.clearBindings();
        sQLiteStatement.bindLong(1, tVarB.q());
        sQLiteStatement.bindString(2, string);
        AbstractC2419b.d(sQLiteStatement.executeUpdateDelete() != -1, "Failed to update document path", new Object[0]);
    }

    public static /* synthetic */ void n(F1 f12) {
        f12.f21755a.execSQL("CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)");
        f12.f21755a.execSQL("CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))");
        f12.f21755a.execSQL("CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))");
    }

    public static /* synthetic */ void q(F1 f12) {
        f12.f21755a.execSQL("CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))");
        f12.f21755a.execSQL("CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))");
        f12.f21755a.execSQL("CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))");
        f12.f21755a.execSQL("CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)");
    }

    public static /* synthetic */ void s(F1 f12, Cursor cursor) {
        f12.getClass();
        int i7 = cursor.getInt(0);
        try {
            f12.f21755a.execSQL("UPDATE targets SET target_proto = ? WHERE target_id = ?", new Object[]{((C2236c) ((C2236c.b) C2236c.z0(cursor.getBlob(1)).f0()).F().w()).q(), Integer.valueOf(i7)});
        } catch (com.google.protobuf.E unused) {
            throw AbstractC2419b.a("Failed to decode Query data for target %s", Integer.valueOf(i7));
        }
    }

    public final void A() {
        P(new String[]{"index_configuration", "index_state", "index_entries"}, new Runnable() { // from class: k4.t1
            @Override // java.lang.Runnable
            public final void run() {
                F1.q(this.f22051a);
            }
        });
    }

    public final void B() {
        P(new String[]{"globals"}, new Runnable() { // from class: k4.A1
            @Override // java.lang.Runnable
            public final void run() {
                this.f21734a.f21755a.execSQL("CREATE TABLE globals (name TEXT PRIMARY KEY, value BLOB)");
            }
        });
    }

    public final void C() {
        P(new String[]{"document_overlays"}, new Runnable() { // from class: k4.p1
            @Override // java.lang.Runnable
            public final void run() {
                F1.k(this.f22031a);
            }
        });
    }

    public final void D() {
        P(new String[]{"mutation_queues", "mutations", "document_mutations"}, new Runnable() { // from class: k4.q1
            @Override // java.lang.Runnable
            public final void run() {
                F1.n(this.f22034a);
            }
        });
    }

    public final void E() {
        P(new String[]{"remote_documents"}, new Runnable() { // from class: k4.C1
            @Override // java.lang.Runnable
            public final void run() {
                this.f21741a.f21755a.execSQL("CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)");
            }
        });
    }

    public final void F() {
        P(new String[]{"targets", "target_globals", "target_documents"}, new Runnable() { // from class: k4.u1
            @Override // java.lang.Runnable
            public final void run() {
                F1.j(this.f22057a);
            }
        });
    }

    public final void G() {
        P(new String[]{"collection_parents"}, new Runnable() { // from class: k4.m1
            @Override // java.lang.Runnable
            public final void run() {
                this.f22017a.f21755a.execSQL("CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))");
            }
        });
        final X.a aVar = new X.a();
        final SQLiteStatement sQLiteStatementCompileStatement = this.f21755a.compileStatement("INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)");
        final p4.n nVar = new p4.n() { // from class: k4.w1
            @Override // p4.n
            public final void accept(Object obj) {
                F1.h(aVar, sQLiteStatementCompileStatement, (l4.t) obj);
            }
        };
        new C2027f1.d(this.f21755a, "SELECT path FROM remote_documents").e(new p4.n() { // from class: k4.x1
            @Override // p4.n
            public final void accept(Object obj) {
                nVar.accept((l4.t) AbstractC2025f.b(((Cursor) obj).getString(0)).s());
            }
        });
        new C2027f1.d(this.f21755a, "SELECT path FROM document_mutations").e(new p4.n() { // from class: k4.y1
            @Override // p4.n
            public final void accept(Object obj) {
                nVar.accept((l4.t) AbstractC2025f.b(((Cursor) obj).getString(0)).s());
            }
        });
    }

    public final void H() {
        new C2027f1.d(this.f21755a, "SELECT target_id, target_proto FROM targets").e(new p4.n() { // from class: k4.B1
            @Override // p4.n
            public final void accept(Object obj) {
                F1.s(this.f21736a, (Cursor) obj);
            }
        });
    }

    public final void I() {
        if (W("targets")) {
            this.f21755a.execSQL("DROP TABLE targets");
        }
        if (W("target_globals")) {
            this.f21755a.execSQL("DROP TABLE target_globals");
        }
        if (W("target_documents")) {
            this.f21755a.execSQL("DROP TABLE target_documents");
        }
    }

    public final void J() {
        final boolean[] zArr;
        C2027f1.d dVarB = new C2027f1.d(this.f21755a, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?").b(100);
        final SQLiteStatement sQLiteStatementCompileStatement = this.f21755a.compileStatement("UPDATE remote_documents SET path_length = ? WHERE path = ?");
        do {
            zArr = new boolean[]{false};
            dVarB.e(new p4.n() { // from class: k4.E1
                @Override // p4.n
                public final void accept(Object obj) {
                    F1.m(zArr, sQLiteStatementCompileStatement, (Cursor) obj);
                }
            });
        } while (zArr[0]);
    }

    public final void K() {
        this.f21755a.execSQL("UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL");
    }

    public final void L() {
        final boolean[] zArr;
        Long l7 = (Long) new C2027f1.d(this.f21755a, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1").d(new p4.v() { // from class: k4.r1
            @Override // p4.v
            public final Object apply(Object obj) {
                return Long.valueOf(((Cursor) obj).getLong(0));
            }
        });
        AbstractC2419b.d(l7 != null, "Missing highest sequence number", new Object[0]);
        final long jLongValue = l7.longValue();
        final SQLiteStatement sQLiteStatementCompileStatement = this.f21755a.compileStatement("INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)");
        C2027f1.d dVarB = new C2027f1.d(this.f21755a, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?").b(100);
        do {
            zArr = new boolean[]{false};
            dVarB.e(new p4.n() { // from class: k4.s1
                @Override // p4.n
                public final void accept(Object obj) {
                    F1.l(zArr, sQLiteStatementCompileStatement, jLongValue, (Cursor) obj);
                }
            });
        } while (zArr[0]);
    }

    public final void M() {
        if (DatabaseUtils.queryNumEntries(this.f21755a, "target_globals") == 1) {
            return;
        }
        this.f21755a.execSQL("INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)", new String[]{"0", "0", "0", "0"});
    }

    public List N(String str) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = this.f21755a.rawQuery("PRAGMA table_info(" + str + ")", null);
            int columnIndex = cursorRawQuery.getColumnIndex("name");
            while (cursorRawQuery.moveToNext()) {
                arrayList.add(cursorRawQuery.getString(columnIndex));
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    public final boolean O() {
        boolean zV = V("remote_documents", "read_time_seconds");
        boolean zV2 = V("remote_documents", "read_time_nanos");
        AbstractC2419b.d(zV == zV2, "Table contained just one of read_time_seconds or read_time_nanos", new Object[0]);
        return zV && zV2;
    }

    public final void P(String[] strArr, Runnable runnable) {
        String str = "[" + TextUtils.join(", ", strArr) + "]";
        boolean z7 = false;
        for (int i7 = 0; i7 < strArr.length; i7++) {
            String str2 = strArr[i7];
            boolean zW = W(str2);
            if (i7 == 0) {
                z7 = zW;
            } else if (zW != z7) {
                String str3 = "Expected all of " + str + " to either exist or not, but ";
                throw new IllegalStateException(z7 ? str3 + strArr[0] + " exists and " + str2 + " does not" : str3 + strArr[0] + " does not exist and " + str2 + " does");
            }
        }
        if (!z7) {
            runnable.run();
            return;
        }
        p4.x.a("SQLiteSchema", "Skipping migration because all of " + str + " already exist", new Object[0]);
    }

    public final void Q() {
        new C2027f1.d(this.f21755a, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues").e(new p4.n() { // from class: k4.o1
            @Override // p4.n
            public final void accept(Object obj) {
                F1.i(this.f22027a, (Cursor) obj);
            }
        });
    }

    public final void R(String str, int i7) {
        SQLiteStatement sQLiteStatementCompileStatement = this.f21755a.compileStatement("DELETE FROM mutations WHERE uid = ? AND batch_id = ?");
        sQLiteStatementCompileStatement.bindString(1, str);
        sQLiteStatementCompileStatement.bindLong(2, i7);
        AbstractC2419b.d(sQLiteStatementCompileStatement.executeUpdateDelete() != 0, "Mutation batch (%s, %d) did not exist", str, Integer.valueOf(i7));
        this.f21755a.execSQL("DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?", new Object[]{str, Integer.valueOf(i7)});
    }

    public final void S() {
        new C2027f1.d(this.f21755a, "SELECT target_id, target_proto FROM targets").e(new p4.n() { // from class: k4.D1
            @Override // p4.n
            public final void accept(Object obj) {
                F1.g(this.f21747a, (Cursor) obj);
            }
        });
    }

    public void T(int i7) {
        U(i7, 17);
    }

    public void U(int i7, int i8) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (i7 < 1 && i8 >= 1) {
            D();
            F();
            E();
        }
        if (i7 < 3 && i8 >= 3 && i7 != 0) {
            I();
            F();
        }
        if (i7 < 4 && i8 >= 4) {
            M();
            x();
        }
        if (i7 < 5 && i8 >= 5) {
            w();
        }
        if (i7 < 6 && i8 >= 6) {
            Q();
        }
        if (i7 < 7 && i8 >= 7) {
            L();
        }
        if (i7 < 8 && i8 >= 8) {
            G();
        }
        if (i7 < 9 && i8 >= 9) {
            if (O()) {
                H();
            } else {
                v();
            }
        }
        if (i7 == 9 && i8 >= 10) {
            H();
        }
        if (i7 < 11 && i8 >= 11) {
            S();
        }
        if (i7 < 12 && i8 >= 12) {
            y();
        }
        if (i7 < 13 && i8 >= 13) {
            t();
            J();
        }
        if (i7 < 14 && i8 >= 14) {
            C();
            z();
            u(AbstractC2035i0.f21970b);
        }
        if (i7 < 15 && i8 >= 15) {
            K();
        }
        if (i7 < 16 && i8 >= 16) {
            A();
        }
        if (i7 < 17 && i8 >= 17) {
            B();
        }
        p4.x.a("SQLiteSchema", "Migration from version %s to %s took %s milliseconds", Integer.valueOf(i7), Integer.valueOf(i8), Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
    }

    public final boolean V(String str, String str2) {
        return N(str).indexOf(str2) != -1;
    }

    public final boolean W(String str) {
        return !new C2027f1.d(this.f21755a, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?").b(str).f();
    }

    public final void t() {
        if (V("remote_documents", "path_length")) {
            return;
        }
        this.f21755a.execSQL("ALTER TABLE remote_documents ADD COLUMN path_length INTEGER");
    }

    public final void u(String str) {
        this.f21755a.execSQL("INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)", new String[]{str});
    }

    public final void v() {
        this.f21755a.execSQL("ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER");
        this.f21755a.execSQL("ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER");
    }

    public final void w() {
        if (V("target_documents", "sequence_number")) {
            return;
        }
        this.f21755a.execSQL("ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER");
    }

    public final void x() {
        if (!V("target_globals", "target_count")) {
            this.f21755a.execSQL("ALTER TABLE target_globals ADD COLUMN target_count INTEGER");
        }
        long jQueryNumEntries = DatabaseUtils.queryNumEntries(this.f21755a, "targets");
        ContentValues contentValues = new ContentValues();
        contentValues.put("target_count", Long.valueOf(jQueryNumEntries));
        this.f21755a.update("target_globals", contentValues, null, null);
    }

    public final void y() {
        P(new String[]{"bundles", "named_queries"}, new Runnable() { // from class: k4.n1
            @Override // java.lang.Runnable
            public final void run() {
                F1.f(this.f22020a);
            }
        });
    }

    public final void z() {
        P(new String[]{"data_migrations"}, new Runnable() { // from class: k4.z1
            @Override // java.lang.Runnable
            public final void run() {
                this.f22093a.f21755a.execSQL("CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))");
            }
        });
    }
}
