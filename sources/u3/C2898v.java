package u3;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzhl;
import com.google.android.gms.internal.measurement.zzhm;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: u3.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2898v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f27917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2914x f27918c;

    public C2898v(C2914x c2914x, String str) {
        this.f27918c = c2914x;
        AbstractC1473s.f(str);
        this.f27916a = str;
        this.f27917b = -1L;
    }

    public final List a() {
        List arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = this.f27918c.y0().query("raw_events", new String[]{"rowid", "name", DiagnosticsEntry.TIMESTAMP_KEY, "metadata_fingerprint", "data", "realtime"}, "app_id = ? and rowid > ?", new String[]{this.f27916a, String.valueOf(this.f27917b)}, null, null, "rowid", "1000");
                if (cursorQuery.moveToFirst()) {
                    do {
                        long j7 = cursorQuery.getLong(0);
                        long j8 = cursorQuery.getLong(3);
                        boolean z7 = cursorQuery.getLong(5) == 1;
                        byte[] blob = cursorQuery.getBlob(4);
                        if (j7 > this.f27917b) {
                            this.f27917b = j7;
                        }
                        try {
                            zzhl zzhlVar = (zzhl) v7.M(zzhm.zze(), blob);
                            String string = cursorQuery.getString(1);
                            if (string == null) {
                                string = "";
                            }
                            zzhlVar.zzi(string);
                            zzhlVar.zzm(cursorQuery.getLong(2));
                            arrayList.add(new C2890u(j7, j8, z7, (zzhm) zzhlVar.zzba()));
                        } catch (IOException e7) {
                            this.f27918c.f27470a.b().r().c("Data loss. Failed to merge raw event. appId", N2.z(this.f27916a), e7);
                        }
                    } while (cursorQuery.moveToNext());
                } else {
                    arrayList = Collections.EMPTY_LIST;
                }
            } catch (SQLiteException e8) {
                this.f27918c.f27470a.b().r().c("Data loss. Error querying raw events batch. appId", N2.z(this.f27916a), e8);
            }
            return arrayList;
        } finally {
            if (0 != 0) {
                cursorQuery.close();
            }
        }
    }

    public C2898v(C2914x c2914x, String str, long j7) {
        this.f27918c = c2914x;
        AbstractC1473s.f(str);
        this.f27916a = str;
        this.f27917b = c2914x.r0("select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", new String[]{str, String.valueOf(j7)}, -1L);
    }
}
