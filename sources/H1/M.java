package H1;

import C1.a;
import C1.c;
import I1.b;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import i6.InterfaceC1898a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import w1.C2986c;
import w1.EnumC2989f;
import z1.AbstractC3149i;
import z1.C3148h;

/* JADX INFO: loaded from: classes.dex */
public class M implements InterfaceC0559d, I1.b, InterfaceC0558c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2986c f1774f = C2986c.b("proto");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f1775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J1.a f1776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J1.a f1777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC0560e f1778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1898a f1779e;

    public interface b {
        Object apply(Object obj);
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f1780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f1781b;

        public c(String str, String str2) {
            this.f1780a = str;
            this.f1781b = str2;
        }
    }

    public interface d {
        Object a();
    }

    public M(J1.a aVar, J1.a aVar2, AbstractC0560e abstractC0560e, V v7, InterfaceC1898a interfaceC1898a) {
        this.f1775a = v7;
        this.f1776b = aVar;
        this.f1777c = aVar2;
        this.f1778d = abstractC0560e;
        this.f1779e = interfaceC1898a;
    }

    public static /* synthetic */ List A0(SQLiteDatabase sQLiteDatabase) {
        return (List) k1(sQLiteDatabase.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new b() { // from class: H1.K
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.V((Cursor) obj);
            }
        });
    }

    public static /* synthetic */ C1.a B0(M m7, Map map, a.C0014a c0014a, Cursor cursor) {
        m7.getClass();
        while (cursor.moveToNext()) {
            String string = cursor.getString(0);
            c.b bVarP0 = m7.P0(cursor.getInt(1));
            long j7 = cursor.getLong(2);
            if (!map.containsKey(string)) {
                map.put(string, new ArrayList());
            }
            ((List) map.get(string)).add(C1.c.c().c(bVarP0).b(j7).a());
        }
        m7.f1(c0014a, map);
        return c0014a.e(m7.X0()).d(m7.U0()).c((String) m7.f1779e.get()).b();
    }

    public static /* synthetic */ Long D0(M m7, AbstractC3149i abstractC3149i, z1.o oVar, SQLiteDatabase sQLiteDatabase) {
        if (m7.a1()) {
            m7.u(1L, c.b.CACHE_FULL, abstractC3149i.k());
            return -1L;
        }
        long jR0 = m7.R0(sQLiteDatabase, oVar);
        int iE = m7.f1778d.e();
        byte[] bArrA = abstractC3149i.e().a();
        boolean z7 = bArrA.length <= iE;
        ContentValues contentValues = new ContentValues();
        contentValues.put("context_id", Long.valueOf(jR0));
        contentValues.put("transport_name", abstractC3149i.k());
        contentValues.put("timestamp_ms", Long.valueOf(abstractC3149i.f()));
        contentValues.put("uptime_ms", Long.valueOf(abstractC3149i.l()));
        contentValues.put("payload_encoding", abstractC3149i.e().b().a());
        contentValues.put("code", abstractC3149i.d());
        contentValues.put("num_attempts", (Integer) 0);
        contentValues.put("inline", Boolean.valueOf(z7));
        contentValues.put("payload", z7 ? bArrA : new byte[0]);
        contentValues.put(DiagnosticsTracker.PRODUCT_ID_KEY, abstractC3149i.j());
        long jInsert = sQLiteDatabase.insert("events", null, contentValues);
        if (!z7) {
            int iCeil = (int) Math.ceil(((double) bArrA.length) / ((double) iE));
            for (int i7 = 1; i7 <= iCeil; i7++) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrA, (i7 - 1) * iE, Math.min(i7 * iE, bArrA.length));
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("event_id", Long.valueOf(jInsert));
                contentValues2.put("sequence_num", Integer.valueOf(i7));
                contentValues2.put("bytes", bArrCopyOfRange);
                sQLiteDatabase.insert("event_payloads", null, contentValues2);
            }
        }
        for (Map.Entry entry : abstractC3149i.i().entrySet()) {
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("event_id", Long.valueOf(jInsert));
            contentValues3.put("name", (String) entry.getKey());
            contentValues3.put("value", (String) entry.getValue());
            sQLiteDatabase.insert("event_metadata", null, contentValues3);
        }
        return Long.valueOf(jInsert);
    }

    public static /* synthetic */ Object E0(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        return null;
    }

    public static /* synthetic */ Long F0(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return null;
    }

    public static /* synthetic */ Object G0(Throwable th) {
        throw new I1.a("Timed out while trying to acquire the lock.", th);
    }

    public static /* synthetic */ Object H0(String str, c.b bVar, long j7, SQLiteDatabase sQLiteDatabase) {
        if (((Boolean) k1(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.d())}), new b() { // from class: H1.y
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return Boolean.valueOf(((Cursor) obj).getCount() > 0);
            }
        })).booleanValue()) {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j7 + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.d())});
            return null;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("log_source", str);
        contentValues.put("reason", Integer.valueOf(bVar.d()));
        contentValues.put("events_dropped_count", Long.valueOf(j7));
        sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        return null;
    }

    public static /* synthetic */ Object I0(Map map, Cursor cursor) {
        while (true) {
            if (!cursor.moveToNext()) {
                return null;
            }
            long j7 = cursor.getLong(0);
            Set hashSet = (Set) map.get(Long.valueOf(j7));
            if (hashSet == null) {
                hashSet = new HashSet();
                map.put(Long.valueOf(j7), hashSet);
            }
            hashSet.add(new c(cursor.getString(1), cursor.getString(2)));
        }
    }

    public static /* synthetic */ Integer J0(final M m7, long j7, SQLiteDatabase sQLiteDatabase) {
        m7.getClass();
        String[] strArr = {String.valueOf(j7)};
        k1(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new b() { // from class: H1.s
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.a0(this.f1830a, (Cursor) obj);
            }
        });
        return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
    }

    public static /* synthetic */ Object K0(M m7, List list, z1.o oVar, Cursor cursor) {
        m7.getClass();
        while (cursor.moveToNext()) {
            long j7 = cursor.getLong(0);
            boolean z7 = cursor.getInt(7) != 0;
            AbstractC3149i.a aVarL = AbstractC3149i.a().k(cursor.getString(1)).i(cursor.getLong(2)).l(cursor.getLong(3));
            if (z7) {
                aVarL.h(new C3148h(i1(cursor.getString(4)), cursor.getBlob(5)));
            } else {
                aVarL.h(new C3148h(i1(cursor.getString(4)), m7.g1(j7)));
            }
            if (!cursor.isNull(6)) {
                aVarL.g(Integer.valueOf(cursor.getInt(6)));
            }
            if (!cursor.isNull(8)) {
                aVarL.j(Integer.valueOf(cursor.getInt(8)));
            }
            list.add(AbstractC0566k.a(j7, oVar, aVarL.d()));
        }
        return null;
    }

    public static /* synthetic */ Object L0(M m7, SQLiteDatabase sQLiteDatabase) {
        m7.getClass();
        sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
        sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + m7.f1776b.a()).execute();
        return null;
    }

    public static /* synthetic */ C1.a M0(final M m7, String str, final Map map, final a.C0014a c0014a, SQLiteDatabase sQLiteDatabase) {
        m7.getClass();
        return (C1.a) k1(sQLiteDatabase.rawQuery(str, new String[0]), new b() { // from class: H1.A
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.B0(this.f1760a, map, c0014a, (Cursor) obj);
            }
        });
    }

    public static /* synthetic */ Long N0(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return 0L;
    }

    public static /* synthetic */ C1.f O(long j7, Cursor cursor) {
        cursor.moveToNext();
        return C1.f.c().c(cursor.getLong(0)).b(j7).a();
    }

    public static /* synthetic */ C1.f O0(final long j7, SQLiteDatabase sQLiteDatabase) {
        return (C1.f) k1(sQLiteDatabase.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new b() { // from class: H1.D
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.O(j7, (Cursor) obj);
            }
        });
    }

    public static /* synthetic */ List U(M m7, z1.o oVar, SQLiteDatabase sQLiteDatabase) {
        List listC1 = m7.c1(sQLiteDatabase, oVar, m7.f1778d.d());
        for (EnumC2989f enumC2989f : EnumC2989f.values()) {
            if (enumC2989f != oVar.d()) {
                int iD = m7.f1778d.d() - listC1.size();
                if (iD <= 0) {
                    break;
                }
                listC1.addAll(m7.c1(sQLiteDatabase, oVar.f(enumC2989f), iD));
            }
        }
        return m7.b1(listC1, m7.d1(sQLiteDatabase, listC1));
    }

    public static /* synthetic */ List V(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            arrayList.add(z1.o.a().b(cursor.getString(1)).d(K1.a.b(cursor.getInt(2))).c(e1(cursor.getString(3))).a());
        }
        return arrayList;
    }

    public static /* synthetic */ Object W(M m7, Cursor cursor) {
        m7.getClass();
        while (cursor.moveToNext()) {
            m7.u(cursor.getInt(0), c.b.MAX_RETRIES_REACHED, cursor.getString(1));
        }
        return null;
    }

    public static /* synthetic */ SQLiteDatabase Y(Throwable th) {
        throw new I1.a("Timed out while trying to open db.", th);
    }

    public static /* synthetic */ Object a0(M m7, Cursor cursor) {
        m7.getClass();
        while (cursor.moveToNext()) {
            m7.u(cursor.getInt(0), c.b.MESSAGE_TOO_OLD, cursor.getString(1));
        }
        return null;
    }

    public static byte[] e1(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    public static /* synthetic */ Object g0(final M m7, String str, String str2, SQLiteDatabase sQLiteDatabase) {
        m7.getClass();
        sQLiteDatabase.compileStatement(str).execute();
        k1(sQLiteDatabase.rawQuery(str2, null), new b() { // from class: H1.v
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.W(this.f1835a, (Cursor) obj);
            }
        });
        sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
        return null;
    }

    public static C2986c i1(String str) {
        return str == null ? f1774f : C2986c.b(str);
    }

    public static String j1(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((AbstractC0566k) it.next()).c());
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object k1(Cursor cursor, b bVar) {
        try {
            return bVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static /* synthetic */ Boolean l0(M m7, z1.o oVar, SQLiteDatabase sQLiteDatabase) {
        Long lY0 = m7.Y0(sQLiteDatabase, oVar);
        return lY0 == null ? Boolean.FALSE : (Boolean) k1(m7.T0().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lY0.toString()}), new b() { // from class: H1.u
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return Boolean.valueOf(((Cursor) obj).moveToNext());
            }
        });
    }

    public static /* synthetic */ Object n0(long j7, z1.o oVar, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(j7));
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{oVar.b(), String.valueOf(K1.a.a(oVar.d()))}) < 1) {
            contentValues.put("backend_name", oVar.b());
            contentValues.put("priority", Integer.valueOf(K1.a.a(oVar.d())));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    public static /* synthetic */ byte[] z0(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        int length = 0;
        while (cursor.moveToNext()) {
            byte[] blob = cursor.getBlob(0);
            arrayList.add(blob);
            length += blob.length;
        }
        byte[] bArr = new byte[length];
        int length2 = 0;
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            byte[] bArr2 = (byte[]) arrayList.get(i7);
            System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
            length2 += bArr2.length;
        }
        return bArr;
    }

    @Override // H1.InterfaceC0559d
    public Iterable C() {
        return (Iterable) Z0(new b() { // from class: H1.G
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.A0((SQLiteDatabase) obj);
            }
        });
    }

    @Override // H1.InterfaceC0559d
    public long J(z1.o oVar) {
        return ((Long) k1(T0().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{oVar.b(), String.valueOf(K1.a.a(oVar.d()))}), new b() { // from class: H1.H
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.N0((Cursor) obj);
            }
        })).longValue();
    }

    @Override // H1.InterfaceC0559d
    public boolean M(final z1.o oVar) {
        return ((Boolean) Z0(new b() { // from class: H1.o
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.l0(this.f1822a, oVar, (SQLiteDatabase) obj);
            }
        })).booleanValue();
    }

    public final c.b P0(int i7) {
        c.b bVar = c.b.REASON_UNKNOWN;
        if (i7 == bVar.d()) {
            return bVar;
        }
        c.b bVar2 = c.b.MESSAGE_TOO_OLD;
        if (i7 == bVar2.d()) {
            return bVar2;
        }
        c.b bVar3 = c.b.CACHE_FULL;
        if (i7 == bVar3.d()) {
            return bVar3;
        }
        c.b bVar4 = c.b.PAYLOAD_TOO_BIG;
        if (i7 == bVar4.d()) {
            return bVar4;
        }
        c.b bVar5 = c.b.MAX_RETRIES_REACHED;
        if (i7 == bVar5.d()) {
            return bVar5;
        }
        c.b bVar6 = c.b.INVALID_PAYLOD;
        if (i7 == bVar6.d()) {
            return bVar6;
        }
        c.b bVar7 = c.b.SERVER_ERROR;
        if (i7 == bVar7.d()) {
            return bVar7;
        }
        D1.a.b("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i7));
        return bVar;
    }

    public final void Q0(final SQLiteDatabase sQLiteDatabase) {
        h1(new d() { // from class: H1.l
            @Override // H1.M.d
            public final Object a() {
                return M.E0(sQLiteDatabase);
            }
        }, new b() { // from class: H1.w
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.G0((Throwable) obj);
            }
        });
    }

    public final long R0(SQLiteDatabase sQLiteDatabase, z1.o oVar) {
        Long lY0 = Y0(sQLiteDatabase, oVar);
        if (lY0 != null) {
            return lY0.longValue();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("backend_name", oVar.b());
        contentValues.put("priority", Integer.valueOf(K1.a.a(oVar.d())));
        contentValues.put("next_request_ms", (Integer) 0);
        if (oVar.c() != null) {
            contentValues.put("extras", Base64.encodeToString(oVar.c(), 0));
        }
        return sQLiteDatabase.insert("transport_contexts", null, contentValues);
    }

    public long S0() {
        return V0() * W0();
    }

    public SQLiteDatabase T0() {
        final V v7 = this.f1775a;
        Objects.requireNonNull(v7);
        return (SQLiteDatabase) h1(new d() { // from class: H1.E
            @Override // H1.M.d
            public final Object a() {
                return v7.getWritableDatabase();
            }
        }, new b() { // from class: H1.F
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.Y((Throwable) obj);
            }
        });
    }

    public final C1.b U0() {
        return C1.b.b().b(C1.e.c().b(S0()).c(AbstractC0560e.f1814a.f()).a()).a();
    }

    public final long V0() {
        return T0().compileStatement("PRAGMA page_count").simpleQueryForLong();
    }

    public final long W0() {
        return T0().compileStatement("PRAGMA page_size").simpleQueryForLong();
    }

    public final C1.f X0() {
        final long jA = this.f1776b.a();
        return (C1.f) Z0(new b() { // from class: H1.C
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.O0(jA, (SQLiteDatabase) obj);
            }
        });
    }

    public final Long Y0(SQLiteDatabase sQLiteDatabase, z1.o oVar) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(oVar.b(), String.valueOf(K1.a.a(oVar.d()))));
        if (oVar.c() != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(oVar.c(), 0));
        } else {
            sb.append(" and extras is null");
        }
        return (Long) k1(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new b() { // from class: H1.n
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.F0((Cursor) obj);
            }
        });
    }

    public Object Z0(b bVar) {
        SQLiteDatabase sQLiteDatabaseT0 = T0();
        sQLiteDatabaseT0.beginTransaction();
        try {
            Object objApply = bVar.apply(sQLiteDatabaseT0);
            sQLiteDatabaseT0.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseT0.endTransaction();
        }
    }

    public final boolean a1() {
        return V0() * W0() >= this.f1778d.f();
    }

    public final List b1(List list, Map map) {
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            AbstractC0566k abstractC0566k = (AbstractC0566k) listIterator.next();
            if (map.containsKey(Long.valueOf(abstractC0566k.c()))) {
                AbstractC3149i.a aVarM = abstractC0566k.b().m();
                for (c cVar : (Set) map.get(Long.valueOf(abstractC0566k.c()))) {
                    aVarM.c(cVar.f1780a, cVar.f1781b);
                }
                listIterator.set(AbstractC0566k.a(abstractC0566k.c(), abstractC0566k.d(), aVarM.d()));
            }
        }
        return list;
    }

    public final List c1(SQLiteDatabase sQLiteDatabase, final z1.o oVar, int i7) {
        final ArrayList arrayList = new ArrayList();
        Long lY0 = Y0(sQLiteDatabase, oVar);
        if (lY0 == null) {
            return arrayList;
        }
        k1(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline", DiagnosticsTracker.PRODUCT_ID_KEY}, "context_id = ?", new String[]{lY0.toString()}, null, null, null, String.valueOf(i7)), new b() { // from class: H1.x
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.K0(this.f1836a, arrayList, oVar, (Cursor) obj);
            }
        });
        return arrayList;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f1775a.close();
    }

    public final Map d1(SQLiteDatabase sQLiteDatabase, List list) {
        final HashMap map = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i7 = 0; i7 < list.size(); i7++) {
            sb.append(((AbstractC0566k) list.get(i7)).c());
            if (i7 < list.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        k1(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null), new b() { // from class: H1.z
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.I0(map, (Cursor) obj);
            }
        });
        return map;
    }

    public final void f1(a.C0014a c0014a, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            c0014a.a(C1.d.c().c((String) entry.getKey()).b((List) entry.getValue()).a());
        }
    }

    @Override // H1.InterfaceC0558c
    public void g() {
        Z0(new b() { // from class: H1.q
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.L0(this.f1826a, (SQLiteDatabase) obj);
            }
        });
    }

    public final byte[] g1(long j7) {
        return (byte[]) k1(T0().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j7)}, null, null, "sequence_num"), new b() { // from class: H1.B
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.z0((Cursor) obj);
            }
        });
    }

    @Override // I1.b
    public Object h(b.a aVar) {
        SQLiteDatabase sQLiteDatabaseT0 = T0();
        Q0(sQLiteDatabaseT0);
        try {
            Object objH = aVar.h();
            sQLiteDatabaseT0.setTransactionSuccessful();
            return objH;
        } finally {
            sQLiteDatabaseT0.endTransaction();
        }
    }

    public final Object h1(d dVar, b bVar) {
        long jA = this.f1777c.a();
        while (true) {
            try {
                return dVar.a();
            } catch (SQLiteDatabaseLockedException e7) {
                if (this.f1777c.a() >= ((long) this.f1778d.b()) + jA) {
                    return bVar.apply(e7);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // H1.InterfaceC0558c
    public C1.a i() {
        final a.C0014a c0014aE = C1.a.e();
        final HashMap map = new HashMap();
        final String str = "SELECT log_source, reason, events_dropped_count FROM log_event_dropped";
        return (C1.a) Z0(new b() { // from class: H1.t
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.M0(this.f1831a, str, map, c0014aE, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // H1.InterfaceC0559d
    public void i0(final z1.o oVar, final long j7) {
        Z0(new b() { // from class: H1.p
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.n0(j7, oVar, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // H1.InterfaceC0559d
    public int k() {
        final long jA = this.f1776b.a() - this.f1778d.c();
        return ((Integer) Z0(new b() { // from class: H1.J
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.J0(this.f1769a, jA, (SQLiteDatabase) obj);
            }
        })).intValue();
    }

    @Override // H1.InterfaceC0559d
    public void m(Iterable iterable) {
        if (iterable.iterator().hasNext()) {
            T0().compileStatement("DELETE FROM events WHERE _id in " + j1(iterable)).execute();
        }
    }

    @Override // H1.InterfaceC0559d
    public Iterable o(final z1.o oVar) {
        return (Iterable) Z0(new b() { // from class: H1.m
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.U(this.f1820a, oVar, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // H1.InterfaceC0559d
    public void o0(Iterable iterable) {
        if (iterable.iterator().hasNext()) {
            final String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + j1(iterable);
            final String str2 = "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name";
            Z0(new b() { // from class: H1.L
                @Override // H1.M.b
                public final Object apply(Object obj) {
                    return M.g0(this.f1771a, str, str2, (SQLiteDatabase) obj);
                }
            });
        }
    }

    @Override // H1.InterfaceC0558c
    public void u(final long j7, final c.b bVar, final String str) {
        Z0(new b() { // from class: H1.r
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.H0(str, bVar, j7, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // H1.InterfaceC0559d
    public AbstractC0566k v(final z1.o oVar, final AbstractC3149i abstractC3149i) {
        D1.a.c("SQLiteEventStore", "Storing event with priority=%s, name=%s for destination %s", oVar.d(), abstractC3149i.k(), oVar.b());
        long jLongValue = ((Long) Z0(new b() { // from class: H1.I
            @Override // H1.M.b
            public final Object apply(Object obj) {
                return M.D0(this.f1766a, abstractC3149i, oVar, (SQLiteDatabase) obj);
            }
        })).longValue();
        if (jLongValue < 1) {
            return null;
        }
        return AbstractC0566k.a(jLongValue, oVar, abstractC3149i);
    }
}
