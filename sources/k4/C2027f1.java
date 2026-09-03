package k4;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteProgram;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.database.sqlite.SQLiteTransactionListener;
import com.google.firebase.firestore.f;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import k4.C2027f1;
import k4.Q;
import l4.C2144f;
import p4.AbstractC2417I;
import p4.AbstractC2419b;
import p4.InterfaceC2409A;

/* JADX INFO: renamed from: k4.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2027f1 extends AbstractC2035i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f21940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2055p f21941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final L1 f21942e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2061s0 f21943f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2045l1 f21944g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final N0 f21945h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SQLiteTransactionListener f21946i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SQLiteDatabase f21947j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f21948k;

    /* JADX INFO: renamed from: k4.f1$c */
    public static class c extends SQLiteOpenHelper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2055p f21956a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f21957b;

        public /* synthetic */ c(Context context, C2055p c2055p, String str, a aVar) {
            this(context, c2055p, str);
        }

        public final void g(SQLiteDatabase sQLiteDatabase) {
            if (this.f21957b) {
                return;
            }
            onConfigure(sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase sQLiteDatabase) {
            this.f21957b = true;
            sQLiteDatabase.rawQuery("PRAGMA locking_mode = EXCLUSIVE", new String[0]).close();
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            g(sQLiteDatabase);
            new F1(sQLiteDatabase, this.f21956a).T(0);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
            g(sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase sQLiteDatabase) {
            g(sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
            g(sQLiteDatabase);
            new F1(sQLiteDatabase, this.f21956a).T(i7);
        }

        public c(Context context, C2055p c2055p, String str) {
            this(context, c2055p, str, 17);
        }

        public c(Context context, C2055p c2055p, String str, int i7) {
            super(context, str, (SQLiteDatabase.CursorFactory) null, i7);
            this.f21956a = c2055p;
        }
    }

    /* JADX INFO: renamed from: k4.f1$d */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SQLiteDatabase f21958a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f21959b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public SQLiteDatabase.CursorFactory f21960c;

        public d(SQLiteDatabase sQLiteDatabase, String str) {
            this.f21958a = sQLiteDatabase;
            this.f21959b = str;
        }

        public static /* synthetic */ Cursor a(Object[] objArr, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            C2027f1.s(sQLiteQuery, objArr);
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }

        public d b(final Object... objArr) {
            this.f21960c = new SQLiteDatabase.CursorFactory() { // from class: k4.g1
                @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
                public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                    return C2027f1.d.a(objArr, sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
                }
            };
            return this;
        }

        public int c(p4.n nVar) {
            Cursor cursorG = g();
            try {
                if (!cursorG.moveToFirst()) {
                    cursorG.close();
                    return 0;
                }
                nVar.accept(cursorG);
                cursorG.close();
                return 1;
            } catch (Throwable th) {
                if (cursorG != null) {
                    try {
                        cursorG.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        public Object d(p4.v vVar) {
            Cursor cursorG = g();
            try {
                if (!cursorG.moveToFirst()) {
                    cursorG.close();
                    return null;
                }
                Object objApply = vVar.apply(cursorG);
                cursorG.close();
                return objApply;
            } catch (Throwable th) {
                if (cursorG != null) {
                    try {
                        cursorG.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        public int e(p4.n nVar) {
            Cursor cursorG = g();
            int i7 = 0;
            while (cursorG.moveToNext()) {
                try {
                    i7++;
                    nVar.accept(cursorG);
                } catch (Throwable th) {
                    if (cursorG != null) {
                        try {
                            cursorG.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            cursorG.close();
            return i7;
        }

        public boolean f() {
            Cursor cursorG = g();
            try {
                boolean z7 = !cursorG.moveToFirst();
                cursorG.close();
                return z7;
            } catch (Throwable th) {
                if (cursorG != null) {
                    try {
                        cursorG.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        public final Cursor g() {
            SQLiteDatabase.CursorFactory cursorFactory = this.f21960c;
            return cursorFactory != null ? this.f21958a.rawQueryWithFactory(cursorFactory, this.f21959b, null, null) : this.f21958a.rawQuery(this.f21959b, null);
        }
    }

    public C2027f1(Context context, String str, C2144f c2144f, C2055p c2055p, Q.b bVar) {
        this(c2055p, bVar, new c(context, c2055p, u(str, c2144f), (a) null));
    }

    public static void s(SQLiteProgram sQLiteProgram, Object[] objArr) {
        for (int i7 = 0; i7 < objArr.length; i7++) {
            Object obj = objArr[i7];
            if (obj == null) {
                sQLiteProgram.bindNull(i7 + 1);
            } else if (obj instanceof String) {
                sQLiteProgram.bindString(i7 + 1, (String) obj);
            } else if (obj instanceof Integer) {
                sQLiteProgram.bindLong(i7 + 1, ((Integer) obj).intValue());
            } else if (obj instanceof Long) {
                sQLiteProgram.bindLong(i7 + 1, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                sQLiteProgram.bindDouble(i7 + 1, ((Double) obj).doubleValue());
            } else {
                if (!(obj instanceof byte[])) {
                    throw AbstractC2419b.a("Unknown argument %s of type %s", obj, obj.getClass());
                }
                sQLiteProgram.bindBlob(i7 + 1, (byte[]) obj);
            }
        }
    }

    public static void t(Context context, C2144f c2144f, String str) throws com.google.firebase.firestore.f {
        String path = context.getDatabasePath(u(str, c2144f)).getPath();
        String str2 = path + "-wal";
        File file = new File(path);
        File file2 = new File(path + "-journal");
        File file3 = new File(str2);
        try {
            p4.u.a(file);
            p4.u.a(file2);
            p4.u.a(file3);
        } catch (IOException e7) {
            throw new com.google.firebase.firestore.f("Failed to clear persistence." + e7, f.a.UNKNOWN);
        }
    }

    public static String u(String str, C2144f c2144f) {
        try {
            return "firestore." + URLEncoder.encode(str, "utf-8") + "." + URLEncoder.encode(c2144f.i(), "utf-8") + "." + URLEncoder.encode(c2144f.h(), "utf-8");
        } catch (UnsupportedEncodingException e7) {
            throw new AssertionError(e7);
        }
    }

    @Override // k4.AbstractC2035i0
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public N0 g() {
        return this.f21945h;
    }

    @Override // k4.AbstractC2035i0
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public L1 i() {
        return this.f21942e;
    }

    public SQLiteStatement C(String str) {
        return this.f21947j.compileStatement(str);
    }

    public d D(String str) {
        return new d(this.f21947j, str);
    }

    @Override // k4.AbstractC2035i0
    public InterfaceC2010a a() {
        return this.f21943f;
    }

    @Override // k4.AbstractC2035i0
    public InterfaceC2013b b(g4.i iVar) {
        return new C2075z0(this, this.f21941d, iVar);
    }

    @Override // k4.AbstractC2035i0
    public InterfaceC2028g c() {
        return new A0(this);
    }

    @Override // k4.AbstractC2035i0
    public InterfaceC2046m d(g4.i iVar) {
        return new J0(this, this.f21941d, iVar);
    }

    @Override // k4.AbstractC2035i0
    public InterfaceC2026f0 e(g4.i iVar, InterfaceC2046m interfaceC2046m) {
        return new Y0(this, this.f21941d, iVar, interfaceC2046m);
    }

    @Override // k4.AbstractC2035i0
    public InterfaceC2029g0 f() {
        return new C2018c1(this);
    }

    @Override // k4.AbstractC2035i0
    public InterfaceC2056p0 h() {
        return this.f21944g;
    }

    @Override // k4.AbstractC2035i0
    public boolean j() {
        return this.f21948k;
    }

    @Override // k4.AbstractC2035i0
    public Object k(String str, InterfaceC2409A interfaceC2409A) {
        p4.x.a(AbstractC2035i0.f21969a, "Starting transaction: %s", str);
        this.f21947j.beginTransactionWithListener(this.f21946i);
        try {
            Object obj = interfaceC2409A.get();
            this.f21947j.setTransactionSuccessful();
            return obj;
        } finally {
            this.f21947j.endTransaction();
        }
    }

    @Override // k4.AbstractC2035i0
    public void l(String str, Runnable runnable) {
        p4.x.a(AbstractC2035i0.f21969a, "Starting transaction: %s", str);
        this.f21947j.beginTransactionWithListener(this.f21946i);
        try {
            runnable.run();
            this.f21947j.setTransactionSuccessful();
        } finally {
            this.f21947j.endTransaction();
        }
    }

    @Override // k4.AbstractC2035i0
    public void m() {
        AbstractC2419b.d(this.f21948k, "SQLitePersistence shutdown without start!", new Object[0]);
        this.f21948k = false;
        this.f21947j.close();
        this.f21947j = null;
    }

    @Override // k4.AbstractC2035i0
    public void n() {
        AbstractC2419b.d(!this.f21948k, "SQLitePersistence double-started!", new Object[0]);
        this.f21948k = true;
        try {
            this.f21947j = this.f21940c.getWritableDatabase();
            this.f21942e.w();
            this.f21945h.w(this.f21942e.r());
        } catch (SQLiteDatabaseLockedException e7) {
            throw new RuntimeException("Failed to gain exclusive lock to the Cloud Firestore client's offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them.", e7);
        }
    }

    public int v(SQLiteStatement sQLiteStatement, Object... objArr) {
        sQLiteStatement.clearBindings();
        s(sQLiteStatement, objArr);
        return sQLiteStatement.executeUpdateDelete();
    }

    public void w(String str, Object... objArr) {
        this.f21947j.execSQL(str, objArr);
    }

    public long x() {
        return y() * z();
    }

    public final long y() {
        return ((Long) D("PRAGMA page_count").d(new p4.v() { // from class: k4.d1
            @Override // p4.v
            public final Object apply(Object obj) {
                return Long.valueOf(((Cursor) obj).getLong(0));
            }
        })).longValue();
    }

    public final long z() {
        return ((Long) D("PRAGMA page_size").d(new p4.v() { // from class: k4.e1
            @Override // p4.v
            public final Object apply(Object obj) {
                return Long.valueOf(((Cursor) obj).getLong(0));
            }
        })).longValue();
    }

    public C2027f1(C2055p c2055p, Q.b bVar, c cVar) {
        this.f21946i = new a();
        this.f21940c = cVar;
        this.f21941d = c2055p;
        this.f21942e = new L1(this, c2055p);
        this.f21943f = new C2061s0(this, c2055p);
        this.f21944g = new C2045l1(this, c2055p);
        this.f21945h = new N0(this, bVar);
    }

    /* JADX INFO: renamed from: k4.f1$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2027f1 f21950a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f21951b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f21952c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f21953d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f21954e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Iterator f21955f;

        public b(C2027f1 c2027f1, String str, List list, String str2) {
            this.f21954e = 0;
            this.f21950a = c2027f1;
            this.f21951b = str;
            this.f21953d = Collections.EMPTY_LIST;
            this.f21952c = str2;
            this.f21955f = list.iterator();
        }

        public void a() {
            this.f21954e++;
            Object[] objArrB = b();
            this.f21950a.w(this.f21951b + ((Object) AbstractC2417I.x("?", objArrB.length, ", ")) + this.f21952c, objArrB);
        }

        public final Object[] b() {
            ArrayList arrayList = new ArrayList(this.f21953d);
            for (int i7 = 0; this.f21955f.hasNext() && i7 < 900 - this.f21953d.size(); i7++) {
                arrayList.add(this.f21955f.next());
            }
            return arrayList.toArray();
        }

        public int c() {
            return this.f21954e;
        }

        public boolean d() {
            return this.f21955f.hasNext();
        }

        public d e() {
            this.f21954e++;
            Object[] objArrB = b();
            return this.f21950a.D(this.f21951b + ((Object) AbstractC2417I.x("?", objArrB.length, ", ")) + this.f21952c).b(objArrB);
        }

        public b(C2027f1 c2027f1, String str, List list, List list2, String str2) {
            this.f21954e = 0;
            this.f21950a = c2027f1;
            this.f21951b = str;
            this.f21953d = list;
            this.f21952c = str2;
            this.f21955f = list2.iterator();
        }
    }

    /* JADX INFO: renamed from: k4.f1$a */
    public class a implements SQLiteTransactionListener {
        public a() {
        }

        @Override // android.database.sqlite.SQLiteTransactionListener
        public void onBegin() {
            C2027f1.this.f21945h.e();
        }

        @Override // android.database.sqlite.SQLiteTransactionListener
        public void onCommit() {
            C2027f1.this.f21945h.c();
        }

        @Override // android.database.sqlite.SQLiteTransactionListener
        public void onRollback() {
        }
    }
}
