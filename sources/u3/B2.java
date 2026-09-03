package u3;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import com.google.android.gms.internal.measurement.zzca;

/* JADX INFO: loaded from: classes.dex */
public final class B2 extends zzca {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D2 f26871a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B2(D2 d22, Context context, String str) {
        super(context, "google_app_measurement_local.db", null, 1);
        this.f26871a = d22;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        try {
            return super.getWritableDatabase();
        } catch (SQLiteDatabaseLockedException e7) {
            throw e7;
        } catch (SQLiteException unused) {
            C3 c32 = this.f26871a.f27470a;
            c32.b().r().a("Opening the local database failed, dropping and recreating it");
            c32.B();
            if (!c32.c().getDatabasePath("google_app_measurement_local.db").delete()) {
                c32.b().r().b("Failed to delete corrupted local db file", "google_app_measurement_local.db");
            }
            try {
                return super.getWritableDatabase();
            } catch (SQLiteException e8) {
                this.f26871a.f27470a.b().r().b("Failed to open local database. Events will bypass local storage", e8);
                return null;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        AbstractC2922y.b(this.f26871a.f27470a.b(), sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) throws Throwable {
        AbstractC2922y.a(this.f26871a.f27470a.b(), sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", D2.f26963e);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
    }
}
