package com.google.firebase.iid;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import com.amazon.a.a.o.b.f;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import u.C2668a;
import y.AbstractC3053a;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f17692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f17693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f17694c = new C2668a();

    public static class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f17695d = TimeUnit.DAYS.toMillis(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f17696a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f17697b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f17698c;

        public a(String str, String str2, long j7) {
            this.f17696a = str;
            this.f17697b = str2;
            this.f17698c = j7;
        }

        public static String a(String str, String str2, long j7) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", str);
                jSONObject.put("appVersion", str2);
                jSONObject.put(DiagnosticsEntry.TIMESTAMP_KEY, j7);
                return jSONObject.toString();
            } catch (JSONException e7) {
                String strValueOf = String.valueOf(e7);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 24);
                sb.append("Failed to encode token: ");
                sb.append(strValueOf);
                Log.w("FirebaseInstanceId", sb.toString());
                return null;
            }
        }

        public static String b(a aVar) {
            if (aVar == null) {
                return null;
            }
            return aVar.f17696a;
        }

        public static a d(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (!str.startsWith("{")) {
                return new a(str, null, 0L);
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                return new a(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong(DiagnosticsEntry.TIMESTAMP_KEY));
            } catch (JSONException e7) {
                String strValueOf = String.valueOf(e7);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 23);
                sb.append("Failed to parse token: ");
                sb.append(strValueOf);
                Log.w("FirebaseInstanceId", sb.toString());
                return null;
            }
        }

        public boolean c(String str) {
            return System.currentTimeMillis() > this.f17698c + f17695d || !str.equals(this.f17697b);
        }
    }

    public b(Context context) {
        this.f17693b = context;
        this.f17692a = context.getSharedPreferences("com.google.android.gms.appid", 0);
        a("com.google.android.gms.appid-no-backup");
    }

    public static String b(String str, String str2) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 6);
        sb.append(str);
        sb.append("|S|cre");
        return sb.toString();
    }

    public final void a(String str) {
        File file = new File(AbstractC3053a.getNoBackupFilesDir(this.f17693b), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (!file.createNewFile() || h()) {
                return;
            }
            Log.i("FirebaseInstanceId", "App restored, clearing state");
            d();
        } catch (IOException e7) {
            if (Log.isLoggable("FirebaseInstanceId", 3)) {
                String strValueOf = String.valueOf(e7.getMessage());
                Log.d("FirebaseInstanceId", strValueOf.length() != 0 ? "Error creating file in no backup dir: ".concat(strValueOf) : new String("Error creating file in no backup dir: "));
            }
        }
    }

    public final String c(String str, String str2, String str3) {
        int length = String.valueOf(str).length();
        StringBuilder sb = new StringBuilder(length + 4 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb.append(str);
        sb.append("|T|");
        sb.append(str2);
        sb.append(f.f15617c);
        sb.append(str3);
        return sb.toString();
    }

    public synchronized void d() {
        this.f17694c.clear();
        this.f17692a.edit().clear().commit();
    }

    public synchronized void e(String str, String str2, String str3) {
        String strC = c(str, str2, str3);
        SharedPreferences.Editor editorEdit = this.f17692a.edit();
        editorEdit.remove(strC);
        editorEdit.commit();
    }

    public final long f(String str) {
        String string = this.f17692a.getString(b(str, "cre"), null);
        if (string == null) {
            return 0L;
        }
        try {
            return Long.parseLong(string);
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }

    public synchronized a g(String str, String str2, String str3) {
        return a.d(this.f17692a.getString(c(str, str2, str3), null));
    }

    public synchronized boolean h() {
        return this.f17692a.getAll().isEmpty();
    }

    public synchronized void i(String str, String str2, String str3, String str4, String str5) {
        String strA = a.a(str4, str5, System.currentTimeMillis());
        if (strA == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = this.f17692a.edit();
        editorEdit.putString(c(str, str2, str3), strA);
        editorEdit.commit();
    }

    public synchronized long j(String str) {
        long jK;
        jK = k(str);
        this.f17694c.put(str, Long.valueOf(jK));
        return jK;
    }

    public final long k(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.f17692a.contains(b(str, "cre"))) {
            return f(str);
        }
        SharedPreferences.Editor editorEdit = this.f17692a.edit();
        editorEdit.putString(b(str, "cre"), String.valueOf(jCurrentTimeMillis));
        editorEdit.commit();
        return jCurrentTimeMillis;
    }
}
