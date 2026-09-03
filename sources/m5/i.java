package m5;

import C5.j;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.DatabaseErrorHandler;
import android.database.SQLException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o5.AbstractC2330h;
import o5.C2325c;
import o5.C2326d;
import o5.C2329g;
import o5.InterfaceC2327e;

/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static Boolean f22470n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f22475e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n f22478h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SQLiteDatabase f22479i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Integer f22482l;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f22476f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f22477g = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22480j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f22481k = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f22483m = 0;

    public i(Context context, String str, int i7, boolean z7, int i8) {
        this.f22475e = context;
        this.f22472b = str;
        this.f22471a = z7;
        this.f22473c = i7;
        this.f22474d = i8;
    }

    public static /* synthetic */ void e(i iVar, InterfaceC2327e interfaceC2327e) {
        iVar.getClass();
        Boolean boolJ = interfaceC2327e.j();
        boolean z7 = Boolean.TRUE.equals(boolJ) && interfaceC2327e.g();
        if (z7) {
            int i7 = iVar.f22481k + 1;
            iVar.f22481k = i7;
            iVar.f22482l = Integer.valueOf(i7);
        }
        if (!iVar.w(interfaceC2327e)) {
            if (z7) {
                iVar.f22482l = null;
            }
        } else if (z7) {
            HashMap map = new HashMap();
            map.put("transactionId", iVar.f22482l);
            interfaceC2327e.a(map);
        } else {
            if (Boolean.FALSE.equals(boolJ)) {
                iVar.f22482l = null;
            }
            interfaceC2327e.a(null);
        }
    }

    public static /* synthetic */ Cursor f(C c8, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        c8.a(sQLiteQuery);
        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
    }

    public static boolean i(Context context, String str, boolean z7) {
        try {
            String packageName = context.getPackageName();
            return (Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getApplicationInfo(packageName, PackageManager.ApplicationInfoFlags.of(128L)) : y(context, packageName, 128)).metaData.getBoolean(str, z7);
        } catch (Exception e7) {
            e7.printStackTrace();
            return false;
        }
    }

    public static boolean j(Context context) {
        return i(context, "com.tekartik.sqflite.wal_enabled", false);
    }

    public static void o(String str) {
        SQLiteDatabase.deleteDatabase(new File(str));
    }

    public static boolean x(String str) {
        try {
            return new File(str).exists();
        } catch (Exception unused) {
            return false;
        }
    }

    public static ApplicationInfo y(Context context, String str, int i7) {
        return context.getPackageManager().getApplicationInfo(str, i7);
    }

    public String A() {
        return "[" + B() + "] ";
    }

    public String B() {
        Thread threadCurrentThread = Thread.currentThread();
        return this.f22473c + com.amazon.a.a.o.b.f.f15615a + threadCurrentThread.getName() + "(" + threadCurrentThread.getId() + ")";
    }

    public SQLiteDatabase C() {
        return this.f22479i;
    }

    public void D(Exception exc, InterfaceC2327e interfaceC2327e) {
        if (exc instanceof SQLiteCantOpenDatabaseException) {
            interfaceC2327e.b("sqlite_error", "open_failed " + this.f22472b, null);
            return;
        }
        if (exc instanceof SQLException) {
            interfaceC2327e.b("sqlite_error", exc.getMessage(), AbstractC2330h.a(interfaceC2327e));
        } else {
            interfaceC2327e.b("sqlite_error", exc.getMessage(), AbstractC2330h.a(interfaceC2327e));
        }
    }

    public void E(final InterfaceC2327e interfaceC2327e) {
        M(interfaceC2327e, new Runnable() { // from class: m5.e
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.f22464a.q(interfaceC2327e);
            }
        });
    }

    public synchronized boolean F() {
        return this.f22480j > 0;
    }

    public void G() {
        if (f22470n == null) {
            Boolean boolValueOf = Boolean.valueOf(j(this.f22475e));
            f22470n = boolValueOf;
            if (boolValueOf.booleanValue() && q.c(this.f22474d)) {
                Log.d("Sqflite", A() + "[sqflite] WAL enabled");
            }
        }
        this.f22479i = SQLiteDatabase.openDatabase(this.f22472b, null, f22470n.booleanValue() ? 805306368 : 268435456);
    }

    public void H() {
        this.f22479i = SQLiteDatabase.openDatabase(this.f22472b, null, 1, new a());
    }

    public void I(final InterfaceC2327e interfaceC2327e) {
        M(interfaceC2327e, new Runnable() { // from class: m5.c
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.f22460a.r(interfaceC2327e);
            }
        });
    }

    public void J(final InterfaceC2327e interfaceC2327e) {
        M(interfaceC2327e, new Runnable() { // from class: m5.b
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.f22458a.s(interfaceC2327e);
            }
        });
    }

    public final void K() {
        while (!this.f22476f.isEmpty() && this.f22482l == null) {
            ((C2329g) this.f22476f.get(0)).a();
            this.f22476f.remove(0);
        }
    }

    public void L(final InterfaceC2327e interfaceC2327e) {
        M(interfaceC2327e, new Runnable() { // from class: m5.d
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.f22462a.t(interfaceC2327e);
            }
        });
    }

    public final void M(InterfaceC2327e interfaceC2327e, Runnable runnable) {
        Integer numF = interfaceC2327e.f();
        Integer num = this.f22482l;
        if (num == null) {
            runnable.run();
            return;
        }
        if (numF == null || !(numF.equals(num) || numF.intValue() == -1)) {
            this.f22476f.add(new C2329g(interfaceC2327e, runnable));
            return;
        }
        runnable.run();
        if (this.f22482l != null || this.f22476f.isEmpty()) {
            return;
        }
        this.f22478h.a(this, new Runnable() { // from class: m5.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f22469a.K();
            }
        });
    }

    public void h(C5.i iVar, j.d dVar) {
        C2325c c2325c;
        String strH;
        C2326d c2326d = new C2326d(iVar, dVar);
        boolean zE = c2326d.e();
        boolean zL = c2326d.l();
        List list = (List) c2326d.c("operations");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c2325c = new C2325c((Map) it.next(), zE);
            strH = c2325c.h();
            strH.getClass();
            switch (strH) {
                case "execute":
                    if (!p(c2325c)) {
                        if (!zL) {
                            c2325c.r(dVar);
                            return;
                        }
                        c2325c.s(arrayList);
                        break;
                    } else {
                        c2325c.t(arrayList);
                        break;
                    }
                    break;
                case "insert":
                    if (!q(c2325c)) {
                        if (!zL) {
                            c2325c.r(dVar);
                            return;
                        }
                        c2325c.s(arrayList);
                        break;
                    } else {
                        c2325c.t(arrayList);
                        break;
                    }
                    break;
                case "update":
                    if (!t(c2325c)) {
                        if (!zL) {
                            c2325c.r(dVar);
                            return;
                        }
                        c2325c.s(arrayList);
                        break;
                    } else {
                        c2325c.t(arrayList);
                        break;
                    }
                    break;
                case "query":
                    if (!r(c2325c)) {
                        if (!zL) {
                            c2325c.r(dVar);
                            return;
                        }
                        c2325c.s(arrayList);
                        break;
                    } else {
                        c2325c.t(arrayList);
                        break;
                    }
                    break;
                default:
                    dVar.b("bad_param", "Batch method '" + strH + "' not supported", null);
                    return;
            }
        }
        if (zE) {
            dVar.a(null);
        } else {
            dVar.a(arrayList);
        }
    }

    public void k() {
        if (!this.f22477g.isEmpty() && q.b(this.f22474d)) {
            Log.d("Sqflite", A() + this.f22477g.size() + " cursor(s) are left opened");
        }
        this.f22479i.close();
    }

    public final void l(int i7) {
        s sVar = (s) this.f22477g.get(Integer.valueOf(i7));
        if (sVar != null) {
            m(sVar);
        }
    }

    public final void m(s sVar) {
        try {
            int i7 = sVar.f22510a;
            if (q.c(this.f22474d)) {
                Log.d("Sqflite", A() + "closing cursor " + i7);
            }
            this.f22477g.remove(Integer.valueOf(i7));
            sVar.f22512c.close();
        } catch (Exception unused) {
        }
    }

    public final Map n(Cursor cursor, Integer num) {
        HashMap map = null;
        int columnCount = 0;
        ArrayList arrayList = null;
        while (cursor.moveToNext()) {
            if (map == null) {
                ArrayList arrayList2 = new ArrayList();
                HashMap map2 = new HashMap();
                columnCount = cursor.getColumnCount();
                map2.put("columns", Arrays.asList(cursor.getColumnNames()));
                map2.put("rows", arrayList2);
                arrayList = arrayList2;
                map = map2;
            }
            arrayList.add(D.a(cursor, columnCount));
            if (num != null && arrayList.size() >= num.intValue()) {
                break;
            }
        }
        return map == null ? new HashMap() : map;
    }

    public final boolean p(InterfaceC2327e interfaceC2327e) {
        if (!w(interfaceC2327e)) {
            return false;
        }
        interfaceC2327e.a(null);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean q(o5.InterfaceC2327e r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m5.i.q(o5.e):boolean");
    }

    public final boolean r(InterfaceC2327e interfaceC2327e) throws Throwable {
        Cursor cursorRawQueryWithFactory;
        Integer num = (Integer) interfaceC2327e.c("cursorPageSize");
        final C cD = interfaceC2327e.d();
        if (q.b(this.f22474d)) {
            Log.d("Sqflite", A() + cD);
        }
        s sVar = null;
        try {
            cursorRawQueryWithFactory = z().rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: m5.g
                @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
                public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                    return i.f(cD, sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
                }
            }, cD.c(), AbstractC2183a.f22457a, null);
            try {
                try {
                    Map mapN = n(cursorRawQueryWithFactory, num);
                    if (num != null && !cursorRawQueryWithFactory.isLast() && !cursorRawQueryWithFactory.isAfterLast()) {
                        int i7 = this.f22483m + 1;
                        this.f22483m = i7;
                        mapN.put("cursorId", Integer.valueOf(i7));
                        s sVar2 = new s(i7, num.intValue(), cursorRawQueryWithFactory);
                        try {
                            this.f22477g.put(Integer.valueOf(i7), sVar2);
                            sVar = sVar2;
                        } catch (Exception e7) {
                            e = e7;
                            sVar = sVar2;
                            D(e, interfaceC2327e);
                            if (sVar != null) {
                                m(sVar);
                            }
                            if (sVar != null || cursorRawQueryWithFactory == null) {
                                return false;
                            }
                            cursorRawQueryWithFactory.close();
                            return false;
                        } catch (Throwable th) {
                            th = th;
                            sVar = sVar2;
                            if (sVar == null && cursorRawQueryWithFactory != null) {
                                cursorRawQueryWithFactory.close();
                            }
                            throw th;
                        }
                    }
                    interfaceC2327e.a(mapN);
                    if (sVar == null && cursorRawQueryWithFactory != null) {
                        cursorRawQueryWithFactory.close();
                    }
                    return true;
                } catch (Exception e8) {
                    e = e8;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e9) {
            e = e9;
            cursorRawQueryWithFactory = null;
        } catch (Throwable th3) {
            th = th3;
            cursorRawQueryWithFactory = null;
        }
    }

    public final boolean s(InterfaceC2327e interfaceC2327e) throws Throwable {
        boolean z7;
        Integer num = (Integer) interfaceC2327e.c("cursorId");
        int iIntValue = num.intValue();
        boolean zEquals = Boolean.TRUE.equals(interfaceC2327e.c("cancel"));
        if (q.c(this.f22474d)) {
            StringBuilder sb = new StringBuilder();
            sb.append(A());
            sb.append("cursor ");
            sb.append(iIntValue);
            sb.append(zEquals ? " cancel" : " next");
            Log.d("Sqflite", sb.toString());
        }
        s sVar = null;
        if (zEquals) {
            l(iIntValue);
            interfaceC2327e.a(null);
            return true;
        }
        s sVar2 = (s) this.f22477g.get(num);
        int i7 = 0;
        try {
            try {
                if (sVar2 == null) {
                    throw new IllegalStateException("Cursor " + iIntValue + " not found");
                }
                Cursor cursor = sVar2.f22512c;
                Map mapN = n(cursor, Integer.valueOf(sVar2.f22511b));
                z7 = (cursor.isLast() || cursor.isAfterLast()) ? false : true;
                if (z7) {
                    try {
                        mapN.put("cursorId", num);
                    } catch (Exception e7) {
                        e = e7;
                        D(e, interfaceC2327e);
                        if (sVar2 != null) {
                            m(sVar2);
                        } else {
                            sVar = sVar2;
                        }
                        if (!z7 && sVar != null) {
                            m(sVar);
                        }
                        return false;
                    }
                }
                interfaceC2327e.a(mapN);
                if (!z7) {
                    m(sVar2);
                }
                return true;
            } catch (Throwable th) {
                th = th;
                i7 = iIntValue;
                if (i7 == 0 && sVar2 != null) {
                    m(sVar2);
                }
                throw th;
            }
        } catch (Exception e8) {
            e = e8;
            z7 = false;
        } catch (Throwable th2) {
            th = th2;
            if (i7 == 0) {
                m(sVar2);
            }
            throw th;
        }
    }

    public final boolean t(InterfaceC2327e interfaceC2327e) throws Throwable {
        if (!w(interfaceC2327e)) {
            return false;
        }
        Cursor cursor = null;
        if (interfaceC2327e.e()) {
            interfaceC2327e.a(null);
            return true;
        }
        try {
            try {
                Cursor cursorRawQuery = C().rawQuery("SELECT changes()", null);
                if (cursorRawQuery != null) {
                    try {
                        if (cursorRawQuery.getCount() > 0 && cursorRawQuery.moveToFirst()) {
                            int i7 = cursorRawQuery.getInt(0);
                            if (q.b(this.f22474d)) {
                                Log.d("Sqflite", A() + "changed " + i7);
                            }
                            interfaceC2327e.a(Integer.valueOf(i7));
                            cursorRawQuery.close();
                            return true;
                        }
                    } catch (Exception e7) {
                        e = e7;
                        cursor = cursorRawQuery;
                        D(e, interfaceC2327e);
                        if (cursor != null) {
                            cursor.close();
                        }
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorRawQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                Log.e("Sqflite", A() + "fail to read changes for Update/Delete");
                interfaceC2327e.a(null);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return true;
            } catch (Exception e8) {
                e = e8;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public synchronized void u(Boolean bool) {
        try {
            if (Boolean.TRUE.equals(bool)) {
                this.f22480j++;
            } else if (Boolean.FALSE.equals(bool)) {
                this.f22480j--;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void v(final InterfaceC2327e interfaceC2327e) {
        M(interfaceC2327e, new Runnable() { // from class: m5.f
            @Override // java.lang.Runnable
            public final void run() {
                i.e(this.f22466a, interfaceC2327e);
            }
        });
    }

    public final boolean w(InterfaceC2327e interfaceC2327e) {
        C cD = interfaceC2327e.d();
        if (q.b(this.f22474d)) {
            Log.d("Sqflite", A() + cD);
        }
        Boolean boolJ = interfaceC2327e.j();
        try {
            C().execSQL(cD.c(), cD.d());
            u(boolJ);
            return true;
        } catch (Exception e7) {
            D(e7, interfaceC2327e);
            return false;
        }
    }

    public SQLiteDatabase z() {
        return this.f22479i;
    }

    public class a implements DatabaseErrorHandler {
        public a() {
        }

        @Override // android.database.DatabaseErrorHandler
        public void onCorruption(SQLiteDatabase sQLiteDatabase) {
        }
    }
}
