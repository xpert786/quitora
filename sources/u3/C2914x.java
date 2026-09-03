package u3;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzhm;
import com.google.android.gms.internal.measurement.zzht;
import com.google.android.gms.internal.measurement.zzhv;
import com.google.android.gms.internal.measurement.zzhw;
import com.google.android.gms.internal.measurement.zzhx;
import com.google.android.gms.internal.measurement.zzpn;
import com.google.android.gms.internal.measurement.zzqr;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: renamed from: u3.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2914x extends AbstractC2728a7 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f27954f = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f27955g = {"associated_row_id", "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;", "last_upload_timestamp", "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String[] f27956h = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f27957i = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;", "client_upload_eligibility", "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f27958j = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String[] f27959k = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String[] f27960l = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f27961m = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String[] f27962n = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String[] f27963o = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String[] f27964p = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2906w f27965d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N6 f27966e;

    public C2914x(p7 p7Var) {
        super(p7Var);
        this.f27966e = new N6(this.f27470a.d());
        this.f27470a.B();
        this.f27965d = new C2906w(this, this.f27470a.c(), "google_app_measurement.db");
    }

    public static final String U(List list) {
        return list.isEmpty() ? "" : String.format(" AND (upload_type IN (%s))", TextUtils.join(", ", list));
    }

    public static final void p0(ContentValues contentValues, String str, Object obj) {
        AbstractC1473s.f("value");
        AbstractC1473s.l(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put("value", (Double) obj);
        }
    }

    public final void A() {
        h();
        i();
        if (Z()) {
            p7 p7Var = this.f27277b;
            long jA = p7Var.P0().f27880e.a();
            C3 c32 = this.f27470a;
            long jB = c32.d().b();
            long jAbs = Math.abs(jB - jA);
            c32.B();
            if (jAbs > C2834n.r()) {
                p7Var.P0().f27880e.b(jB);
                h();
                i();
                if (Z()) {
                    SQLiteDatabase sQLiteDatabaseY0 = y0();
                    String strValueOf = String.valueOf(c32.d().a());
                    c32.B();
                    int iDelete = sQLiteDatabaseY0.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{strValueOf, String.valueOf(C2834n.q())});
                    if (iDelete > 0) {
                        c32.b().v().b("Deleted stale rows. rowsDeleted", Integer.valueOf(iDelete));
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:95:0x031b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final u3.I2 A0(java.lang.String r52) {
        /*
            Method dump skipped, instruction units count: 799
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.A0(java.lang.String):u3.I2");
    }

    public final void B(String str, String str2) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        h();
        i();
        try {
            y0().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e7) {
            C3 c32 = this.f27470a;
            c32.b().r().d("Error deleting user property. appId", N2.z(str), c32.F().f(str2), e7);
        }
    }

    /* JADX WARN: Not initialized variable reg: 9, insn: 0x00f6: MOVE (r8 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:247), block:B:29:0x00f6 */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final u3.C2801j B0(java.lang.String r26, java.lang.String r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 293
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.B0(java.lang.String, java.lang.String):u3.j");
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C(java.lang.String r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.C(java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final u3.C2874s C0(java.lang.String r11) throws java.lang.Throwable {
        /*
            r10 = this;
            com.google.android.gms.common.internal.AbstractC1473s.f(r11)
            r10.h()
            r10.i()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r10.y0()     // Catch: java.lang.Throwable -> L6a android.database.sqlite.SQLiteException -> L6d
            java.lang.String r3 = "apps"
            java.lang.String r0 = "remote_config"
            java.lang.String r4 = "config_last_modified_time"
            java.lang.String r5 = "e_tag"
            java.lang.String[] r4 = new java.lang.String[]{r0, r4, r5}     // Catch: java.lang.Throwable -> L6a android.database.sqlite.SQLiteException -> L6d
            java.lang.String r5 = "app_id=?"
            java.lang.String[] r6 = new java.lang.String[]{r11}     // Catch: java.lang.Throwable -> L6a android.database.sqlite.SQLiteException -> L6d
            r8 = 0
            r9 = 0
            r7 = 0
            android.database.Cursor r2 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L6a android.database.sqlite.SQLiteException -> L6d
            boolean r0 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            if (r0 != 0) goto L2e
            goto L82
        L2e:
            r0 = 0
            byte[] r0 = r2.getBlob(r0)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            r3 = 1
            java.lang.String r3 = r2.getString(r3)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            r4 = 2
            java.lang.String r4 = r2.getString(r4)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            boolean r5 = r2.moveToNext()     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            if (r5 == 0) goto L5c
            u3.C3 r5 = r10.f27470a     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            u3.N2 r5 = r5.b()     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            u3.L2 r5 = r5.r()     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            java.lang.String r6 = "Got multiple records for app config, expected one. appId"
            java.lang.Object r7 = u3.N2.z(r11)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            r5.b(r6, r7)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            goto L5c
        L57:
            r0 = move-exception
            r11 = r0
            goto L68
        L5a:
            r0 = move-exception
            goto L6f
        L5c:
            if (r0 != 0) goto L5f
            goto L82
        L5f:
            u3.s r5 = new u3.s     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            r5.<init>(r0, r3, r4)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L5a
            r2.close()
            return r5
        L68:
            r1 = r2
            goto L88
        L6a:
            r0 = move-exception
            r11 = r0
            goto L88
        L6d:
            r0 = move-exception
            r2 = r1
        L6f:
            u3.C3 r3 = r10.f27470a     // Catch: java.lang.Throwable -> L57
            u3.N2 r3 = r3.b()     // Catch: java.lang.Throwable -> L57
            u3.L2 r3 = r3.r()     // Catch: java.lang.Throwable -> L57
            java.lang.String r4 = "Error querying remote config. appId"
            java.lang.Object r11 = u3.N2.z(r11)     // Catch: java.lang.Throwable -> L57
            r3.c(r4, r11, r0)     // Catch: java.lang.Throwable -> L57
        L82:
            if (r2 == 0) goto L87
            r2.close()
        L87:
            return r1
        L88:
            if (r1 == 0) goto L8d
            r1.close()
        L8d:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.C0(java.lang.String):u3.s");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x031c, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x031d, code lost:
    
        r12.put("filter_id", r0);
        r21 = r3;
        r12.put("property_name", r7.zze());
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x032f, code lost:
    
        if (r7.zzk() == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0331, code lost:
    
        r3 = java.lang.Boolean.valueOf(r7.zzi());
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x033a, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x033b, code lost:
    
        r12.put("session_scoped", r3);
        r12.put("data", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x034d, code lost:
    
        if (y0().insertWithOnConflict("property_filters", null, r12, 5) != (-1)) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x034f, code lost:
    
        r22.f27470a.b().r().b("Failed to insert property filter (got -1). appId", u3.N2.z(r23));
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0363, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0365, code lost:
    
        r0 = r19;
        r3 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x036b, code lost:
    
        r22.f27470a.b().r().c("Error storing property filter. appId", u3.N2.z(r23), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x037e, code lost:
    
        i();
        h();
        com.google.android.gms.common.internal.AbstractC1473s.f(r23);
        r0 = y0();
        r0.delete("property_filters", "app_id=? and audience_id=?", new java.lang.String[]{r23, java.lang.String.valueOf(r10)});
        r0.delete("event_filters", "app_id=? and audience_id=?", new java.lang.String[]{r23, java.lang.String.valueOf(r10)});
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x03a1, code lost:
    
        r7 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0483, code lost:
    
        r20.endTransaction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0486, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0176, code lost:
    
        r11 = r0.zzh().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0182, code lost:
    
        if (r11.hasNext() == false) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x018e, code lost:
    
        if (((com.google.android.gms.internal.measurement.zzfr) r11.next()).zzj() != false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0190, code lost:
    
        r22.f27470a.b().w().c("Property filter with no ID. Audience definition ignored. appId, audienceId", u3.N2.z(r23), java.lang.Integer.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01a9, code lost:
    
        r11 = r0.zzg().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01b5, code lost:
    
        r19 = r0;
        r0 = "app_id";
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01c3, code lost:
    
        if (r11.hasNext() == false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01c5, code lost:
    
        r12 = (com.google.android.gms.internal.measurement.zzfj) r11.next();
        i();
        h();
        com.google.android.gms.common.internal.AbstractC1473s.f(r23);
        com.google.android.gms.common.internal.AbstractC1473s.l(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01df, code lost:
    
        if (r12.zzg().isEmpty() == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01e1, code lost:
    
        r0 = r22.f27470a.b().w();
        r11 = u3.N2.z(r23);
        r13 = java.lang.Integer.valueOf(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01f9, code lost:
    
        if (r12.zzp() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01fb, code lost:
    
        r16 = java.lang.Integer.valueOf(r12.zzb());
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0206, code lost:
    
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0208, code lost:
    
        r0.d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r11, r13, java.lang.String.valueOf(r16));
        r20 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0213, code lost:
    
        r3 = r12.zzcd();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0217, code lost:
    
        r20 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0219, code lost:
    
        r7 = new android.content.ContentValues();
        r7.put("app_id", r23);
        r7.put("audience_id", java.lang.Integer.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x022c, code lost:
    
        if (r12.zzp() == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x022e, code lost:
    
        r0 = java.lang.Integer.valueOf(r12.zzb());
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0237, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x023a, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x023b, code lost:
    
        r7.put("filter_id", r0);
        r7.put("event_name", r12.zzg());
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x024b, code lost:
    
        if (r12.zzq() == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x024d, code lost:
    
        r0 = java.lang.Boolean.valueOf(r12.zzn());
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0256, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0257, code lost:
    
        r7.put("session_scoped", r0);
        r7.put("data", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0269, code lost:
    
        if (y0().insertWithOnConflict("event_filters", null, r7, 5) != (-1)) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x026b, code lost:
    
        r22.f27470a.b().r().b("Failed to insert event filter (got -1). appId", u3.N2.z(r23));
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x027e, code lost:
    
        r0 = r19;
        r7 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0286, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0287, code lost:
    
        r22.f27470a.b().r().c("Error storing event filter. appId", u3.N2.z(r23), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x029c, code lost:
    
        r20 = r7;
        r3 = r19.zzh().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02aa, code lost:
    
        if (r3.hasNext() == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02ac, code lost:
    
        r7 = (com.google.android.gms.internal.measurement.zzfr) r3.next();
        i();
        h();
        com.google.android.gms.common.internal.AbstractC1473s.f(r23);
        com.google.android.gms.common.internal.AbstractC1473s.l(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02c6, code lost:
    
        if (r7.zze().isEmpty() == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02c8, code lost:
    
        r0 = r22.f27470a.b().w();
        r9 = u3.N2.z(r23);
        r11 = java.lang.Integer.valueOf(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02e0, code lost:
    
        if (r7.zzj() == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02e2, code lost:
    
        r16 = java.lang.Integer.valueOf(r7.zza());
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02ed, code lost:
    
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02ef, code lost:
    
        r0.d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r9, r11, java.lang.String.valueOf(r16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02f8, code lost:
    
        r11 = r7.zzcd();
        r12 = new android.content.ContentValues();
        r12.put(r0, r23);
        r19 = r0;
        r12.put("audience_id", java.lang.Integer.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0311, code lost:
    
        if (r7.zzj() == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0313, code lost:
    
        r0 = java.lang.Integer.valueOf(r7.zza());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void D(java.lang.String r23, java.util.List r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1159
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.D(java.lang.String, java.util.List):void");
    }

    public final C2882t D0(long j7, String str, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        return E0(j7, str, 1L, false, false, z9, false, z11, z12, z13);
    }

    public final void E() {
        i();
        y0().setTransactionSuccessful();
    }

    public final C2882t E0(long j7, String str, long j8, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        AbstractC1473s.f(str);
        h();
        i();
        String[] strArr = {str};
        C2882t c2882t = new C2882t();
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseY0 = y0();
                cursorQuery = sQLiteDatabaseY0.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    if (cursorQuery.getLong(0) == j7) {
                        c2882t.f27868b = cursorQuery.getLong(1);
                        c2882t.f27867a = cursorQuery.getLong(2);
                        c2882t.f27869c = cursorQuery.getLong(3);
                        c2882t.f27870d = cursorQuery.getLong(4);
                        c2882t.f27871e = cursorQuery.getLong(5);
                        c2882t.f27872f = cursorQuery.getLong(6);
                        c2882t.f27873g = cursorQuery.getLong(7);
                    }
                    if (z7) {
                        c2882t.f27868b += j8;
                    }
                    if (z8) {
                        c2882t.f27867a += j8;
                    }
                    if (z9) {
                        c2882t.f27869c += j8;
                    }
                    if (z10) {
                        c2882t.f27870d += j8;
                    }
                    if (z11) {
                        c2882t.f27871e += j8;
                    }
                    if (z12) {
                        c2882t.f27872f += j8;
                    }
                    if (z13) {
                        c2882t.f27873g += j8;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("day", Long.valueOf(j7));
                    contentValues.put("daily_public_events_count", Long.valueOf(c2882t.f27867a));
                    contentValues.put("daily_events_count", Long.valueOf(c2882t.f27868b));
                    contentValues.put("daily_conversions_count", Long.valueOf(c2882t.f27869c));
                    contentValues.put("daily_error_events_count", Long.valueOf(c2882t.f27870d));
                    contentValues.put("daily_realtime_events_count", Long.valueOf(c2882t.f27871e));
                    contentValues.put("daily_realtime_dcu_count", Long.valueOf(c2882t.f27872f));
                    contentValues.put("daily_registered_triggers_count", Long.valueOf(c2882t.f27873g));
                    sQLiteDatabaseY0.update("apps", contentValues, "app_id=?", strArr);
                } else {
                    this.f27470a.b().w().b("Not updating daily counts, app is not known. appId", N2.z(str));
                }
            } catch (SQLiteException e7) {
                this.f27470a.b().r().c("Error updating daily counts. appId", N2.z(str), e7);
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return c2882t;
        } finally {
        }
    }

    public final void F(I2 i22, boolean z7, boolean z8) {
        AbstractC1473s.l(i22);
        h();
        i();
        String strC = i22.c();
        AbstractC1473s.l(strC);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strC);
        if (z7) {
            contentValues.put("app_instance_id", (String) null);
        } else if (this.f27277b.N0(strC).r(EnumC2823l4.ANALYTICS_STORAGE)) {
            contentValues.put("app_instance_id", i22.d());
        }
        contentValues.put("gmp_app_id", i22.h());
        p7 p7Var = this.f27277b;
        if (p7Var.N0(strC).r(EnumC2823l4.AD_STORAGE)) {
            contentValues.put("resettable_device_id_hash", i22.j());
        }
        contentValues.put("last_bundle_index", Long.valueOf(i22.H0()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(i22.I0()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(i22.G0()));
        contentValues.put("app_version", i22.f());
        contentValues.put("app_store", i22.e());
        contentValues.put("gmp_version", Long.valueOf(i22.E0()));
        contentValues.put("dev_cert_hash", Long.valueOf(i22.B0()));
        contentValues.put("measurement_enabled", Boolean.valueOf(i22.K()));
        contentValues.put("day", Long.valueOf(i22.A0()));
        contentValues.put("daily_public_events_count", Long.valueOf(i22.y0()));
        contentValues.put("daily_events_count", Long.valueOf(i22.x0()));
        contentValues.put("daily_conversions_count", Long.valueOf(i22.v0()));
        contentValues.put("config_fetched_time", Long.valueOf(i22.u0()));
        contentValues.put("failed_config_fetch_time", Long.valueOf(i22.D0()));
        contentValues.put("app_version_int", Long.valueOf(i22.s0()));
        contentValues.put("firebase_instance_id", i22.g());
        contentValues.put("daily_error_events_count", Long.valueOf(i22.w0()));
        contentValues.put("daily_realtime_events_count", Long.valueOf(i22.z0()));
        contentValues.put("health_monitor_sample", i22.i());
        contentValues.put("android_id", (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(i22.J()));
        contentValues.put("admob_app_id", i22.a());
        contentValues.put("dynamite_version", Long.valueOf(i22.C0()));
        if (p7Var.N0(strC).r(EnumC2823l4.ANALYTICS_STORAGE)) {
            contentValues.put("session_stitching_token", i22.l());
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(i22.M()));
        contentValues.put("target_os_version", Long.valueOf(i22.K0()));
        contentValues.put("session_stitching_token_hash", Long.valueOf(i22.J0()));
        zzqr.zzb();
        C3 c32 = this.f27470a;
        if (c32.B().P(strC, AbstractC2861q2.f27735W0)) {
            contentValues.put("ad_services_version", Integer.valueOf(i22.A()));
            contentValues.put("attribution_eligibility_status", Long.valueOf(i22.t0()));
        }
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(i22.N()));
        contentValues.put("npa_metadata_value", i22.L0());
        contentValues.put("bundle_delivery_index", Long.valueOf(i22.F0()));
        contentValues.put("sgtm_preview_key", i22.m());
        contentValues.put("dma_consent_state", Integer.valueOf(i22.r0()));
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(i22.q0()));
        contentValues.put("serialized_npa_metadata", i22.k());
        if (c32.B().P(strC, AbstractC2861q2.f27723Q0)) {
            contentValues.put("client_upload_eligibility", Integer.valueOf(i22.p0()));
        }
        List listN = i22.n();
        if (listN != null) {
            if (listN.isEmpty()) {
                c32.b().w().b("Safelisted events should not be an empty list. appId", strC);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(com.amazon.a.a.o.b.f.f15615a, listN));
            }
        }
        zzpn.zzb();
        if (c32.B().P(null, AbstractC2861q2.f27711K0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        contentValues.put("unmatched_pfo", i22.M0());
        contentValues.put("unmatched_uwa", i22.N0());
        contentValues.put("ad_campaign_info", i22.O());
        try {
            SQLiteDatabase sQLiteDatabaseY0 = y0();
            if (sQLiteDatabaseY0.update("apps", contentValues, "app_id = ?", new String[]{strC}) == 0 && sQLiteDatabaseY0.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                c32.b().r().b("Failed to insert/update app (got -1). appId", N2.z(strC));
            }
        } catch (SQLiteException e7) {
            this.f27470a.b().r().c("Error storing app. appId", N2.z(strC), e7);
        }
    }

    public final C2697C F0(String str) {
        AbstractC1473s.l(str);
        h();
        i();
        return C2697C.e(Q("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}, ""));
    }

    public final void G(String str, C2697C c2697c) {
        AbstractC1473s.l(str);
        AbstractC1473s.l(c2697c);
        h();
        i();
        C2831m4 c2831m4J0 = J0(str);
        C2831m4 c2831m4 = C2831m4.f27574c;
        if (c2831m4J0 == c2831m4) {
            J(str, c2831m4);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", c2697c.j());
        T("consent_settings", "app_id", contentValues);
    }

    public final C2700F G0(String str, zzhm zzhmVar, String str2) throws Throwable {
        C2700F c2700fN = N("events", str, zzhmVar.zzh());
        if (c2700fN == null) {
            C3 c32 = this.f27470a;
            c32.b().w().c("Event aggregate wasn't created during raw event logging. appId, event", N2.z(str), c32.F().d(str2));
            return new C2700F(str, zzhmVar.zzh(), 1L, 1L, 1L, zzhmVar.zzd(), 0L, null, null, null, null);
        }
        long j7 = c2700fN.f27005e + 1;
        long j8 = c2700fN.f27004d + 1;
        return new C2700F(c2700fN.f27001a, c2700fN.f27002b, c2700fN.f27003c + 1, j8, j7, c2700fN.f27006f, c2700fN.f27007g, c2700fN.f27008h, c2700fN.f27009i, c2700fN.f27010j, c2700fN.f27011k);
    }

    public final void H(C2700F c2700f) {
        S("events", c2700f);
    }

    public final C2700F H0(String str, String str2) {
        return N("events", str, str2);
    }

    public final void I(String str, C2831m4 c2831m4) {
        AbstractC1473s.l(str);
        AbstractC1473s.l(c2831m4);
        h();
        i();
        J(str, J0(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", c2831m4.q());
        T("consent_settings", "app_id", contentValues);
    }

    public final C2831m4 I0(String str) {
        AbstractC1473s.l(str);
        h();
        i();
        return C2831m4.k(Q("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}, ""), 100);
    }

    public final void J(String str, C2831m4 c2831m4) {
        AbstractC1473s.l(str);
        AbstractC1473s.l(c2831m4);
        h();
        i();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", c2831m4.q());
        contentValues.put("consent_source", Integer.valueOf(c2831m4.b()));
        T("consent_settings", "app_id", contentValues);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v9, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final u3.C2831m4 J0(java.lang.String r5) {
        /*
            r4 = this;
            com.google.android.gms.common.internal.AbstractC1473s.l(r5)
            r4.h()
            r4.i()
            java.lang.String[] r5 = new java.lang.String[]{r5}
            java.lang.String r0 = "select consent_state, consent_source from consent_settings where app_id=? limit 1;"
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r4.y0()     // Catch: java.lang.Throwable -> L46 android.database.sqlite.SQLiteException -> L49
            android.database.Cursor r5 = r2.rawQuery(r0, r5)     // Catch: java.lang.Throwable -> L46 android.database.sqlite.SQLiteException -> L49
            boolean r0 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            if (r0 != 0) goto L35
            u3.C3 r0 = r4.f27470a     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            u3.N2 r0 = r0.b()     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            u3.L2 r0 = r0.v()     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            java.lang.String r2 = "No data found"
            r0.a(r2)     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
        L2d:
            r5.close()
            goto L5e
        L31:
            r0 = move-exception
            goto L44
        L33:
            r0 = move-exception
            goto L4c
        L35:
            r0 = 0
            java.lang.String r0 = r5.getString(r0)     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            r2 = 1
            int r2 = r5.getInt(r2)     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            u3.m4 r1 = u3.C2831m4.k(r0, r2)     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L33
            goto L2d
        L44:
            r1 = r5
            goto L64
        L46:
            r5 = move-exception
            r0 = r5
            goto L64
        L49:
            r5 = move-exception
            r0 = r5
            r5 = r1
        L4c:
            u3.C3 r2 = r4.f27470a     // Catch: java.lang.Throwable -> L31
            u3.N2 r2 = r2.b()     // Catch: java.lang.Throwable -> L31
            u3.L2 r2 = r2.r()     // Catch: java.lang.Throwable -> L31
            java.lang.String r3 = "Error querying database."
            r2.b(r3, r0)     // Catch: java.lang.Throwable -> L31
            if (r5 == 0) goto L5e
            goto L2d
        L5e:
            if (r1 != 0) goto L63
            u3.m4 r5 = u3.C2831m4.f27574c
            return r5
        L63:
            return r1
        L64:
            if (r1 == 0) goto L69
            r1.close()
        L69:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.J0(java.lang.String):u3.m4");
    }

    public final boolean K(String str) {
        C3 c32 = this.f27470a;
        if (c32.B().P(null, AbstractC2861q2.f27717N0)) {
            if (c32.B().P(null, AbstractC2861q2.f27723Q0)) {
                EnumC2920x5[] enumC2920x5Arr = {EnumC2920x5.GOOGLE_SIGNAL};
                ArrayList arrayList = new ArrayList(1);
                arrayList.add(Integer.valueOf(enumC2920x5Arr[0].zza()));
                String strU = U(arrayList);
                String strP = P();
                StringBuilder sb = new StringBuilder();
                sb.append("SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?");
                sb.append(strU);
                sb.append(" AND NOT ");
                sb.append(strP);
                return q0(sb.toString(), new String[]{str}) != 0;
            }
            if (q0("SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT ".concat(P()), new String[]{str}) != 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean L(String str, String str2) {
        return q0("select count(1) from raw_events where app_id = ? and name = ?", new String[]{str, str2}) > 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final u3.t7 L0(java.lang.String r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.L0(java.lang.String):u3.t7");
    }

    public final int M(String str, String str2) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        h();
        i();
        try {
            return y0().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e7) {
            C3 c32 = this.f27470a;
            c32.b().r().d("Error deleting conditional property", N2.z(str), c32.F().f(str2), e7);
            return 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final u3.t7 M0(long r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.M0(long):u3.t7");
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final u3.C2700F N(java.lang.String r30, java.lang.String r31, java.lang.String r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.N(java.lang.String, java.lang.String, java.lang.String):u3.F");
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final u3.y7 N0(java.lang.String r11, java.lang.String r12) {
        /*
            r10 = this;
            com.google.android.gms.common.internal.AbstractC1473s.f(r11)
            com.google.android.gms.common.internal.AbstractC1473s.f(r12)
            r10.h()
            r10.i()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r10.y0()     // Catch: java.lang.Throwable -> L76 android.database.sqlite.SQLiteException -> L79
            java.lang.String r3 = "user_attributes"
            java.lang.String r0 = "set_timestamp"
            java.lang.String r4 = "value"
            java.lang.String r5 = "origin"
            java.lang.String[] r4 = new java.lang.String[]{r0, r4, r5}     // Catch: java.lang.Throwable -> L76 android.database.sqlite.SQLiteException -> L79
            java.lang.String r5 = "app_id=? and name=?"
            java.lang.String[] r6 = new java.lang.String[]{r11, r12}     // Catch: java.lang.Throwable -> L76 android.database.sqlite.SQLiteException -> L79
            r8 = 0
            r9 = 0
            r7 = 0
            android.database.Cursor r2 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L76 android.database.sqlite.SQLiteException -> L79
            boolean r0 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L70
            if (r0 != 0) goto L32
            goto L99
        L32:
            r0 = 0
            long r7 = r2.getLong(r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L70
            r0 = 1
            java.lang.Object r9 = r10.O0(r2, r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L70
            if (r9 != 0) goto L40
            goto L99
        L40:
            r0 = 2
            java.lang.String r5 = r2.getString(r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L70
            u3.y7 r3 = new u3.y7     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L70
            r4 = r11
            r6 = r12
            r3.<init>(r4, r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            boolean r11 = r2.moveToNext()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            if (r11 == 0) goto L6c
            u3.C3 r11 = r10.f27470a     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            u3.N2 r11 = r11.b()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            u3.L2 r11 = r11.r()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            java.lang.String r12 = "Got multiple records for user property, expected one. appId"
            java.lang.Object r0 = u3.N2.z(r4)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            r11.b(r12, r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            goto L6c
        L66:
            r0 = move-exception
            r11 = r0
            goto L74
        L69:
            r0 = move-exception
        L6a:
            r11 = r0
            goto L7e
        L6c:
            r2.close()
            return r3
        L70:
            r0 = move-exception
            r4 = r11
            r6 = r12
            goto L6a
        L74:
            r1 = r2
            goto L9f
        L76:
            r0 = move-exception
            r11 = r0
            goto L9f
        L79:
            r0 = move-exception
            r4 = r11
            r6 = r12
            r11 = r0
            r2 = r1
        L7e:
            u3.C3 r12 = r10.f27470a     // Catch: java.lang.Throwable -> L66
            u3.N2 r0 = r12.b()     // Catch: java.lang.Throwable -> L66
            u3.L2 r0 = r0.r()     // Catch: java.lang.Throwable -> L66
            java.lang.String r3 = "Error querying user property. appId"
            java.lang.Object r4 = u3.N2.z(r4)     // Catch: java.lang.Throwable -> L66
            u3.F2 r12 = r12.F()     // Catch: java.lang.Throwable -> L66
            java.lang.String r12 = r12.f(r6)     // Catch: java.lang.Throwable -> L66
            r0.d(r3, r4, r12, r11)     // Catch: java.lang.Throwable -> L66
        L99:
            if (r2 == 0) goto L9e
            r2.close()
        L9e:
            return r1
        L9f:
            if (r1 == 0) goto La4
            r1.close()
        La4:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.N0(java.lang.String, java.lang.String):u3.y7");
    }

    public final t7 O(String str, long j7, byte[] bArr, String str2, String str3, int i7, int i8, long j8, long j9, long j10) {
        if (TextUtils.isEmpty(str2)) {
            this.f27470a.b().q().a("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
            return null;
        }
        try {
            zzht zzhtVar = (zzht) v7.M(zzhv.zzb(), bArr);
            EnumC2920x5 enumC2920x5A = EnumC2920x5.a(i7);
            if (enumC2920x5A != EnumC2920x5.GOOGLE_SIGNAL && enumC2920x5A != EnumC2920x5.GOOGLE_SIGNAL_PENDING && i8 > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = zzhtVar.zzj().iterator();
                while (it.hasNext()) {
                    zzhw zzhwVar = (zzhw) ((zzhx) it.next()).zzch();
                    zzhwVar.zzat(i8);
                    arrayList.add((zzhx) zzhwVar.zzba());
                }
                zzhtVar.zzd();
                zzhtVar.zzb(arrayList);
            }
            HashMap map = new HashMap();
            if (str3 != null) {
                String[] strArrSplit = str3.split("\r\n");
                int length = strArrSplit.length;
                int i9 = 0;
                while (true) {
                    if (i9 >= length) {
                        break;
                    }
                    String str4 = strArrSplit[i9];
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] strArrSplit2 = str4.split(com.amazon.a.a.o.b.f.f15616b, 2);
                    if (strArrSplit2.length != 2) {
                        this.f27470a.b().r().b("Invalid upload header: ", str4);
                        break;
                    }
                    map.put(strArrSplit2[0], strArrSplit2[1]);
                    i9++;
                }
            }
            r7 r7Var = new r7();
            r7Var.f(j7);
            r7Var.d((zzhv) zzhtVar.zzba());
            r7Var.i(str2);
            r7Var.g(map);
            r7Var.h(enumC2920x5A);
            r7Var.b(j8);
            r7Var.a(j9);
            r7Var.c(j10);
            r7Var.e(i8);
            return r7Var.j();
        } catch (IOException e7) {
            this.f27470a.b().r().c("Failed to queued MeasurementBatch from upload_queue. appId", str, e7);
            return null;
        }
    }

    public final Object O0(Cursor cursor, int i7) {
        int type = cursor.getType(i7);
        if (type == 0) {
            this.f27470a.b().r().a("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i7));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i7));
        }
        if (type == 3) {
            return cursor.getString(i7);
        }
        if (type != 4) {
            this.f27470a.b().r().b("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        this.f27470a.b().r().a("Loaded invalid blob type value, ignoring it");
        return null;
    }

    public final String P() {
        C3 c32 = this.f27470a;
        long jA = c32.d().a();
        Locale locale = Locale.US;
        EnumC2920x5 enumC2920x5 = EnumC2920x5.GOOGLE_SIGNAL;
        Integer numValueOf = Integer.valueOf(enumC2920x5.zza());
        Long lValueOf = Long.valueOf(jA);
        c32.B();
        Long l7 = (Long) AbstractC2861q2.f27726S.a(null);
        l7.longValue();
        String str = String.format(locale, "(upload_type = %d AND ABS(creation_timestamp - %d) > %d)", numValueOf, lValueOf, l7);
        Integer numValueOf2 = Integer.valueOf(enumC2920x5.zza());
        c32.B();
        return "(" + str + " OR " + String.format(locale, "(upload_type != %d AND ABS(creation_timestamp - %d) > %d)", numValueOf2, lValueOf, Long.valueOf(C2834n.q())) + ")";
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String Q(java.lang.String r3, java.lang.String[] r4, java.lang.String r5) {
        /*
            r2 = this;
            android.database.sqlite.SQLiteDatabase r5 = r2.y0()
            r0 = 0
            android.database.Cursor r0 = r5.rawQuery(r3, r4)     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            boolean r4 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            if (r4 == 0) goto L1c
            r4 = 0
            java.lang.String r3 = r0.getString(r4)     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            r0.close()
            return r3
        L18:
            r3 = move-exception
            goto L32
        L1a:
            r4 = move-exception
            goto L22
        L1c:
            r0.close()
            java.lang.String r3 = ""
            return r3
        L22:
            u3.C3 r5 = r2.f27470a     // Catch: java.lang.Throwable -> L18
            u3.N2 r5 = r5.b()     // Catch: java.lang.Throwable -> L18
            u3.L2 r5 = r5.r()     // Catch: java.lang.Throwable -> L18
            java.lang.String r1 = "Database error"
            r5.c(r1, r3, r4)     // Catch: java.lang.Throwable -> L18
            throw r4     // Catch: java.lang.Throwable -> L18
        L32:
            if (r0 == 0) goto L37
            r0.close()
        L37:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.Q(java.lang.String, java.lang.String[], java.lang.String):java.lang.String");
    }

    public final void R(String str, String str2) {
        AbstractC1473s.f(str2);
        h();
        i();
        try {
            y0().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e7) {
            this.f27470a.b().r().c("Error deleting snapshot. appId", N2.z(str2), e7);
        }
    }

    public final void S(String str, C2700F c2700f) {
        AbstractC1473s.l(c2700f);
        h();
        i();
        ContentValues contentValues = new ContentValues();
        String str2 = c2700f.f27001a;
        contentValues.put("app_id", str2);
        contentValues.put("name", c2700f.f27002b);
        contentValues.put("lifetime_count", Long.valueOf(c2700f.f27003c));
        contentValues.put("current_bundle_count", Long.valueOf(c2700f.f27004d));
        contentValues.put("last_fire_timestamp", Long.valueOf(c2700f.f27006f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(c2700f.f27007g));
        contentValues.put("last_bundled_day", c2700f.f27008h);
        contentValues.put("last_sampled_complex_event_id", c2700f.f27009i);
        contentValues.put("last_sampling_rate", c2700f.f27010j);
        contentValues.put("current_session_count", Long.valueOf(c2700f.f27005e));
        Boolean bool = c2700f.f27011k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (y0().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                this.f27470a.b().r().b("Failed to insert/update event aggregates (got -1). appId", N2.z(str2));
            }
        } catch (SQLiteException e7) {
            this.f27470a.b().r().c("Error storing event aggregates. appId", N2.z(c2700f.f27001a), e7);
        }
    }

    public final void T(String str, String str2, ContentValues contentValues) {
        try {
            SQLiteDatabase sQLiteDatabaseY0 = y0();
            if (contentValues.getAsString("app_id") == null) {
                this.f27470a.b().s().b("Value of the primary key is not set.", N2.z("app_id"));
                return;
            }
            if (sQLiteDatabaseY0.update("consent_settings", contentValues, "app_id = ?", new String[]{r1}) == 0 && sQLiteDatabaseY0.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                this.f27470a.b().r().c("Failed to insert/update table (got -1). key", N2.z("consent_settings"), N2.z("app_id"));
            }
        } catch (SQLiteException e7) {
            this.f27470a.b().r().d("Error storing into table. key", N2.z("consent_settings"), N2.z("app_id"), e7);
        }
    }

    public final boolean V() {
        return q0("select count(1) > 0 from raw_events", null) != 0;
    }

    public final boolean W() {
        return q0("select count(1) > 0 from queue where has_realtime = 1", null) != 0;
    }

    public final boolean X() {
        return q0("select count(1) > 0 from raw_events where realtime = 1", null) != 0;
    }

    public final boolean Y(String str, O6 o62) {
        h();
        i();
        AbstractC1473s.l(o62);
        AbstractC1473s.f(str);
        C3 c32 = this.f27470a;
        long jA = c32.d().a();
        C2845o2 c2845o2 = AbstractC2861q2.f27804v0;
        long jLongValue = jA - ((Long) c2845o2.a(null)).longValue();
        long j7 = o62.f27212b;
        if (j7 < jLongValue || j7 > ((Long) c2845o2.a(null)).longValue() + jA) {
            c32.b().w().d("Storing trigger URI outside of the max retention time span. appId, now, timestamp", N2.z(str), Long.valueOf(jA), Long.valueOf(j7));
        }
        c32.b().v().a("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", o62.f27211a);
        contentValues.put("source", Integer.valueOf(o62.f27213c));
        contentValues.put("timestamp_millis", Long.valueOf(j7));
        try {
            if (y0().insert("trigger_uris", null, contentValues) != -1) {
                return true;
            }
            c32.b().r().b("Failed to insert trigger URI (got -1). appId", N2.z(str));
            return false;
        } catch (SQLiteException e7) {
            this.f27470a.b().r().c("Error storing trigger URI. appId", N2.z(str), e7);
            return false;
        }
    }

    public final boolean Z() {
        C3 c32 = this.f27470a;
        Context contextC = c32.c();
        c32.B();
        return contextC.getDatabasePath("google_app_measurement.db").exists();
    }

    public final boolean a0(String str, Long l7, long j7, zzhm zzhmVar) {
        h();
        i();
        AbstractC1473s.l(zzhmVar);
        AbstractC1473s.f(str);
        AbstractC1473s.l(l7);
        C3 c32 = this.f27470a;
        byte[] bArrZzcd = zzhmVar.zzcd();
        c32.b().v().c("Saving complex main event, appId, data size", c32.F().d(str), Integer.valueOf(bArrZzcd.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l7);
        contentValues.put("children_to_process", Long.valueOf(j7));
        contentValues.put("main_event", bArrZzcd);
        try {
            if (y0().insertWithOnConflict("main_event_params", null, contentValues, 5) != -1) {
                return true;
            }
            c32.b().r().b("Failed to insert complex main event (got -1). appId", N2.z(str));
            return false;
        } catch (SQLiteException e7) {
            this.f27470a.b().r().c("Error storing complex main event. appId", N2.z(str), e7);
            return false;
        }
    }

    public final boolean b0(String str, long j7) {
        C3 c32 = this.f27470a;
        if (!c32.B().P(null, AbstractC2861q2.f27759f1) && c32.d().a() > 15000 + j7) {
            return false;
        }
        try {
            if (r0("select count(*) from raw_events where app_id=? and timestamp >= ? and name not like '!_%' escape '!' limit 1;", new String[]{str, String.valueOf(j7)}, 0L) > 0) {
                return false;
            }
            return r0("select count(*) from raw_events where app_id=? and timestamp >= ? and name like '!_%' escape '!' limit 1;", new String[]{str, String.valueOf(j7)}, 0L) > 0;
        } catch (SQLiteException e7) {
            this.f27470a.b().r().b("Error checking backfill conditions", e7);
            return false;
        }
    }

    public final boolean c0(C2801j c2801j) {
        AbstractC1473s.l(c2801j);
        h();
        i();
        String str = c2801j.f27516a;
        AbstractC1473s.l(str);
        if (N0(str, c2801j.f27518c.f27948b) == null) {
            long jQ0 = q0("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            this.f27470a.B();
            if (jQ0 >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", c2801j.f27517b);
        contentValues.put("name", c2801j.f27518c.f27948b);
        p0(contentValues, "value", AbstractC1473s.l(c2801j.f27518c.zza()));
        contentValues.put("active", Boolean.valueOf(c2801j.f27520e));
        contentValues.put("trigger_event_name", c2801j.f27521f);
        contentValues.put("trigger_timeout", Long.valueOf(c2801j.f27523h));
        C3 c32 = this.f27470a;
        contentValues.put("timed_out_event", c32.Q().q0(c2801j.f27522g));
        contentValues.put("creation_timestamp", Long.valueOf(c2801j.f27519d));
        contentValues.put("triggered_event", c32.Q().q0(c2801j.f27524i));
        contentValues.put("triggered_timestamp", Long.valueOf(c2801j.f27518c.f27949c));
        contentValues.put("time_to_live", Long.valueOf(c2801j.f27525j));
        contentValues.put("expired_event", c32.Q().q0(c2801j.f27526k));
        try {
            if (y0().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            c32.b().r().b("Failed to insert/update conditional user property (got -1)", N2.z(str));
            return true;
        } catch (SQLiteException e7) {
            this.f27470a.b().r().c("Error storing conditional user property", N2.z(str), e7);
            return true;
        }
    }

    public final boolean d0(y7 y7Var) {
        AbstractC1473s.l(y7Var);
        h();
        i();
        String str = y7Var.f27981a;
        String str2 = y7Var.f27983c;
        if (N0(str, str2) == null) {
            if (A7.i0(str2)) {
                if (q0("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str}) >= this.f27470a.B().A(str, AbstractC2861q2.f27732V, 25, 100)) {
                    return false;
                }
            } else if (!"_npa".equals(str2)) {
                long jQ0 = q0("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str, y7Var.f27982b});
                this.f27470a.B();
                if (jQ0 >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", y7Var.f27982b);
        contentValues.put("name", str2);
        contentValues.put("set_timestamp", Long.valueOf(y7Var.f27984d));
        p0(contentValues, "value", y7Var.f27985e);
        try {
            if (y0().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            this.f27470a.b().r().b("Failed to insert/update user property (got -1). appId", N2.z(str));
            return true;
        } catch (SQLiteException e7) {
            this.f27470a.b().r().c("Error storing user property. appId", N2.z(y7Var.f27981a), e7);
            return true;
        }
    }

    @Override // u3.AbstractC2728a7
    public final boolean l() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String m() throws java.lang.Throwable {
        /*
            r6 = this;
            android.database.sqlite.SQLiteDatabase r0 = r6.y0()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L22 android.database.sqlite.SQLiteException -> L24
            boolean r2 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            if (r2 == 0) goto L36
            r2 = 0
            java.lang.String r1 = r0.getString(r2)     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            r0.close()
            return r1
        L1a:
            r1 = move-exception
            goto L1e
        L1c:
            r2 = move-exception
            goto L27
        L1e:
            r5 = r1
            r1 = r0
            r0 = r5
            goto L3c
        L22:
            r0 = move-exception
            goto L3c
        L24:
            r0 = move-exception
            r2 = r0
            r0 = r1
        L27:
            u3.C3 r3 = r6.f27470a     // Catch: java.lang.Throwable -> L1a
            u3.N2 r3 = r3.b()     // Catch: java.lang.Throwable -> L1a
            u3.L2 r3 = r3.r()     // Catch: java.lang.Throwable -> L1a
            java.lang.String r4 = "Database error getting next bundle app id"
            r3.b(r4, r2)     // Catch: java.lang.Throwable -> L1a
        L36:
            if (r0 == 0) goto L3b
            r0.close()
        L3b:
            return r1
        L3c:
            if (r1 == 0) goto L41
            r1.close()
        L41:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.m():java.lang.String");
    }

    public final List n(String str, String str2, String str3) {
        AbstractC1473s.f(str);
        h();
        i();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return o(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0056, code lost:
    
        r2 = r12.b().r();
        r12.B();
        r2.b("Read more than the max allowed conditional properties, ignoring extra", 1000);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List o(java.lang.String r29, java.lang.String[] r30) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.o(java.lang.String, java.lang.String[]):java.util.List");
    }

    /* JADX WARN: Not initialized variable reg: 15, insn: 0x01ee: MOVE (r3 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]) (LINE:495), block:B:82:0x01ee */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ec A[Catch: all -> 0x0101, SQLiteException -> 0x0104, TryCatch #1 {all -> 0x0101, blocks: (B:41:0x00e6, B:43:0x00ec, B:48:0x0107, B:49:0x010b, B:50:0x011b, B:52:0x0121, B:53:0x0134, B:55:0x0140, B:58:0x0154, B:91:0x01fd, B:57:0x014d, B:80:0x01d9), top: B:99:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0107 A[Catch: all -> 0x0101, SQLiteException -> 0x0104, TRY_LEAVE, TryCatch #1 {all -> 0x0101, blocks: (B:41:0x00e6, B:43:0x00ec, B:48:0x0107, B:49:0x010b, B:50:0x011b, B:52:0x0121, B:53:0x0134, B:55:0x0140, B:58:0x0154, B:91:0x01fd, B:57:0x014d, B:80:0x01d9), top: B:99:0x000e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o0(java.lang.String r21, long r22, long r24, u3.l7 r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 541
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.o0(java.lang.String, long, long, u3.l7):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List p(java.lang.String r18, u3.W6 r19, int r20) {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.p(java.lang.String, u3.W6, int):java.util.List");
    }

    public final List q(String str) {
        String str2;
        AbstractC1473s.f(str);
        h();
        i();
        List arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                C3 c32 = this.f27470a;
                c32.B();
                cursorQuery = y0().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                try {
                    if (cursorQuery.moveToFirst()) {
                        while (true) {
                            String string = cursorQuery.getString(0);
                            String string2 = cursorQuery.getString(1);
                            if (string2 == null) {
                                string2 = "";
                            }
                            String str3 = string2;
                            long j7 = cursorQuery.getLong(2);
                            Object objO0 = O0(cursorQuery, 3);
                            if (objO0 == null) {
                                c32.b().r().b("Read invalid user property value, ignoring it. appId", N2.z(str));
                                str2 = str;
                            } else {
                                str2 = str;
                                try {
                                    arrayList.add(new y7(str2, str3, string, j7, objO0));
                                } catch (SQLiteException e7) {
                                    e = e7;
                                    this.f27470a.b().r().c("Error querying user properties. appId", N2.z(str2), e);
                                    arrayList = Collections.EMPTY_LIST;
                                }
                            }
                            if (!cursorQuery.moveToNext()) {
                                break;
                            }
                            str = str2;
                        }
                    }
                } catch (SQLiteException e8) {
                    e = e8;
                    str2 = str;
                }
            } catch (SQLiteException e9) {
                e = e9;
                str2 = str;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return arrayList;
        } finally {
        }
    }

    public final long q0(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = y0().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j7 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j7;
            } catch (SQLiteException e7) {
                this.f27470a.b().r().c("Database error", str, e7);
                throw e7;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a5, code lost:
    
        r0 = r8.b().r();
        r8.B();
        r0.b("Read more than the max allowed user properties, ignoring excess", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0117 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List r(java.lang.String r19, java.lang.String r20, java.lang.String r21) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.r(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    public final long r0(String str, String[] strArr, long j7) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = y0().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    j7 = cursorRawQuery.getLong(0);
                }
                cursorRawQuery.close();
                return j7;
            } catch (SQLiteException e7) {
                this.f27470a.b().r().c("Database error", str, e7);
                throw e7;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0126 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0287 A[Catch: SQLiteException -> 0x02a5, TRY_LEAVE, TryCatch #3 {SQLiteException -> 0x02a5, blocks: (B:83:0x026c, B:85:0x0287), top: B:93:0x026c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s(java.lang.String r27, java.lang.Long r28, java.lang.String r29, android.os.Bundle r30) {
        /*
            Method dump skipped, instruction units count: 718
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.s(java.lang.String, java.lang.Long, java.lang.String, android.os.Bundle):void");
    }

    public final void t() {
        i();
        y0().beginTransaction();
    }

    public final long t0(String str, zzhv zzhvVar, String str2, Map map, EnumC2920x5 enumC2920x5, Long l7) {
        int iDelete;
        h();
        i();
        AbstractC1473s.l(zzhvVar);
        AbstractC1473s.f(str);
        C3 c32 = this.f27470a;
        if (c32.B().P(null, AbstractC2861q2.f27717N0)) {
            h();
            i();
            if (Z()) {
                p7 p7Var = this.f27277b;
                long jA = p7Var.P0().f27881f.a();
                long jB = c32.d().b();
                long jAbs = Math.abs(jB - jA);
                c32.B();
                if (jAbs > C2834n.r()) {
                    p7Var.P0().f27881f.b(jB);
                    h();
                    i();
                    if (Z() && (iDelete = y0().delete("upload_queue", P(), new String[0])) > 0) {
                        c32.b().v().b("Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted", Integer.valueOf(iDelete));
                    }
                    if (c32.B().P(null, AbstractC2861q2.f27723Q0)) {
                        AbstractC1473s.f(str);
                        h();
                        i();
                        try {
                            int iZ = c32.B().z(str, AbstractC2861q2.f27690A);
                            if (iZ > 0) {
                                y0().delete("upload_queue", "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)", new String[]{str, String.valueOf(iZ)});
                            }
                        } catch (SQLiteException e7) {
                            this.f27470a.b().r().c("Error deleting over the limit queued batches. appId", N2.z(str), e7);
                        }
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(((String) entry.getKey()) + com.amazon.a.a.o.b.f.f15616b + ((String) entry.getValue()));
            }
            byte[] bArrZzcd = zzhvVar.zzcd();
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("measurement_batch", bArrZzcd);
            contentValues.put("upload_uri", str2);
            StringBuilder sb = new StringBuilder();
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                while (true) {
                    sb.append((CharSequence) it.next());
                    if (!it.hasNext()) {
                        break;
                    }
                    sb.append((CharSequence) "\r\n");
                }
            }
            contentValues.put("upload_headers", sb.toString());
            contentValues.put("upload_type", Integer.valueOf(enumC2920x5.zza()));
            C3 c33 = this.f27470a;
            contentValues.put("creation_timestamp", Long.valueOf(c33.d().a()));
            contentValues.put("retry_count", (Integer) 0);
            if (l7 != null) {
                contentValues.put("associated_row_id", l7);
            }
            try {
                long jInsert = y0().insert("upload_queue", null, contentValues);
                if (jInsert != -1) {
                    return jInsert;
                }
                c33.b().r().b("Failed to insert MeasurementBatch (got -1) to upload_queue. appId", str);
                return -1L;
            } catch (SQLiteException e8) {
                this.f27470a.b().r().c("Error storing MeasurementBatch to upload_queue. appId", str, e8);
            }
        }
        return -1L;
    }

    public final void u(String str) {
        C2700F c2700fN;
        R("events_snapshot", str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = y0().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string != null && (c2700fN = N("events", str, string)) != null) {
                            S("events_snapshot", c2700fN);
                        }
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e7) {
                this.f27470a.b().r().c("Error creating snapshot. appId", N2.z(str), e7);
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0098 A[Catch: all -> 0x0072, SQLiteException -> 0x00ac, TryCatch #0 {all -> 0x0072, blocks: (B:3:0x0017, B:6:0x003f, B:8:0x005e, B:15:0x0077, B:17:0x0098, B:20:0x00ae, B:23:0x00b6), top: B:29:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ae A[Catch: all -> 0x0072, SQLiteException -> 0x00ac, TRY_LEAVE, TryCatch #0 {all -> 0x0072, blocks: (B:3:0x0017, B:6:0x003f, B:8:0x005e, B:15:0x0077, B:17:0x0098, B:20:0x00ae, B:23:0x00b6), top: B:29:0x0017 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long u0(java.lang.String r14, java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.u0(java.lang.String, java.lang.String):long");
    }

    public final void v(List list) {
        AbstractC1473s.l(list);
        h();
        i();
        StringBuilder sb = new StringBuilder("rowid in (");
        for (int i7 = 0; i7 < list.size(); i7++) {
            if (i7 != 0) {
                sb.append(com.amazon.a.a.o.b.f.f15615a);
            }
            sb.append(((Long) list.get(i7)).longValue());
        }
        sb.append(")");
        int iDelete = y0().delete("raw_events", sb.toString(), null);
        if (iDelete != list.size()) {
            this.f27470a.b().r().c("Deleted fewer rows from raw events table than expected", Integer.valueOf(iDelete), Integer.valueOf(list.size()));
        }
    }

    public final long v0() {
        return r0("select max(bundle_end_timestamp) from queue", null, 0L);
    }

    public final void w(Long l7) {
        h();
        i();
        AbstractC1473s.l(l7);
        C3 c32 = this.f27470a;
        if (c32.B().P(null, AbstractC2861q2.f27717N0)) {
            try {
                if (y0().delete("upload_queue", "rowid=?", new String[]{l7.toString()}) != 1) {
                    c32.b().w().a("Deleted fewer rows from upload_queue than expected");
                }
            } catch (SQLiteException e7) {
                this.f27470a.b().r().b("Failed to delete a MeasurementBatch in a upload_queue table", e7);
                throw e7;
            }
        }
    }

    public final long w0() {
        return r0("select max(timestamp) from raw_events", null, 0L);
    }

    public final void x() {
        i();
        y0().endTransaction();
    }

    public final long x0(String str) {
        AbstractC1473s.f(str);
        return r0("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final void y(List list) {
        h();
        i();
        AbstractC1473s.l(list);
        AbstractC1473s.n(list.size());
        if (Z()) {
            String str = "(" + TextUtils.join(com.amazon.a.a.o.b.f.f15615a, list) + ")";
            if (q0("SELECT COUNT(1) FROM queue WHERE rowid IN " + str + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                this.f27470a.b().w().a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                y0().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + str + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e7) {
                this.f27470a.b().r().b("Error incrementing retry count. error", e7);
            }
        }
    }

    public final SQLiteDatabase y0() {
        h();
        try {
            return this.f27965d.getWritableDatabase();
        } catch (SQLiteException e7) {
            this.f27470a.b().w().b("Error opening database", e7);
            throw e7;
        }
    }

    public final void z(Long l7) {
        String str;
        h();
        i();
        AbstractC1473s.l(l7);
        C3 c32 = this.f27470a;
        if (c32.B().P(null, AbstractC2861q2.f27717N0) && Z()) {
            if (q0("SELECT COUNT(1) FROM upload_queue WHERE rowid = " + l7 + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                c32.b().w().a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseY0 = y0();
                if (c32.B().P(null, AbstractC2861q2.f27723Q0)) {
                    str = " SET retry_count = retry_count + 1, last_upload_timestamp = " + c32.d().a();
                } else {
                    str = " SET retry_count = retry_count + 1 ";
                }
                sQLiteDatabaseY0.execSQL("UPDATE upload_queue" + str + " WHERE rowid = " + l7 + " AND retry_count < 2147483647");
            } catch (SQLiteException e7) {
                this.f27470a.b().r().b("Error incrementing retry count. error", e7);
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x006a: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:107), block:B:19:0x006a */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.Bundle z0(java.lang.String r6) throws java.lang.Throwable {
        /*
            r5 = this;
            r5.h()
            r5.i()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r5.y0()     // Catch: java.lang.Throwable -> L6c android.database.sqlite.SQLiteException -> L6e
            java.lang.String r2 = "select parameters from default_event_params where app_id=?"
            java.lang.String[] r3 = new java.lang.String[]{r6}     // Catch: java.lang.Throwable -> L6c android.database.sqlite.SQLiteException -> L6e
            android.database.Cursor r1 = r1.rawQuery(r2, r3)     // Catch: java.lang.Throwable -> L6c android.database.sqlite.SQLiteException -> L6e
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            if (r2 != 0) goto L2f
            u3.C3 r6 = r5.f27470a     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            u3.N2 r6 = r6.b()     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            u3.L2 r6 = r6.v()     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            java.lang.String r2 = "Default event parameters not found"
            r6.a(r2)     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            goto L7f
        L2b:
            r6 = move-exception
            goto L6a
        L2d:
            r6 = move-exception
            goto L70
        L2f:
            r2 = 0
            byte[] r2 = r1.getBlob(r2)     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            com.google.android.gms.internal.measurement.zzhl r3 = com.google.android.gms.internal.measurement.zzhm.zze()     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d java.io.IOException -> L55
            com.google.android.gms.internal.measurement.zzng r2 = u3.v7.M(r3, r2)     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d java.io.IOException -> L55
            com.google.android.gms.internal.measurement.zzhl r2 = (com.google.android.gms.internal.measurement.zzhl) r2     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d java.io.IOException -> L55
            com.google.android.gms.internal.measurement.zzmd r2 = r2.zzba()     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d java.io.IOException -> L55
            com.google.android.gms.internal.measurement.zzhm r2 = (com.google.android.gms.internal.measurement.zzhm) r2     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d java.io.IOException -> L55
            u3.p7 r6 = r5.f27277b     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            r6.e()     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            java.util.List r6 = r2.zzi()     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            android.os.Bundle r6 = u3.v7.r(r6)     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            r1.close()
            return r6
        L55:
            r2 = move-exception
            u3.C3 r3 = r5.f27470a     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            u3.N2 r3 = r3.b()     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            u3.L2 r3 = r3.r()     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            java.lang.String r4 = "Failed to retrieve default event parameters. appId"
            java.lang.Object r6 = u3.N2.z(r6)     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            r3.c(r4, r6, r2)     // Catch: java.lang.Throwable -> L2b android.database.sqlite.SQLiteException -> L2d
            goto L7f
        L6a:
            r0 = r1
            goto L85
        L6c:
            r6 = move-exception
            goto L85
        L6e:
            r6 = move-exception
            r1 = r0
        L70:
            u3.C3 r2 = r5.f27470a     // Catch: java.lang.Throwable -> L2b
            u3.N2 r2 = r2.b()     // Catch: java.lang.Throwable -> L2b
            u3.L2 r2 = r2.r()     // Catch: java.lang.Throwable -> L2b
            java.lang.String r3 = "Error selecting default event parameters"
            r2.b(r3, r6)     // Catch: java.lang.Throwable -> L2b
        L7f:
            if (r1 == 0) goto L84
            r1.close()
        L84:
            return r0
        L85:
            if (r0 == 0) goto L8a
            r0.close()
        L8a:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2914x.z0(java.lang.String):android.os.Bundle");
    }
}
