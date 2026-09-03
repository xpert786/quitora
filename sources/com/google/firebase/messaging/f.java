package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import y.AbstractC3053a;

/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f17766a;

    public static class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f17767d = TimeUnit.DAYS.toMillis(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f17768a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f17769b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f17770c;

        public a(String str, String str2, long j7) {
            this.f17768a = str;
            this.f17769b = str2;
            this.f17770c = j7;
        }

        public static String a(String str, String str2, long j7) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", str);
                jSONObject.put("appVersion", str2);
                jSONObject.put(DiagnosticsEntry.TIMESTAMP_KEY, j7);
                return jSONObject.toString();
            } catch (JSONException e7) {
                Log.w("FirebaseMessaging", "Failed to encode token: " + e7);
                return null;
            }
        }

        public static a c(String str) {
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
                Log.w("FirebaseMessaging", "Failed to parse token: " + e7);
                return null;
            }
        }

        public boolean b(String str) {
            return System.currentTimeMillis() > this.f17770c + f17767d || !str.equals(this.f17769b);
        }
    }

    public f(Context context) {
        this.f17766a = context.getSharedPreferences("com.google.android.gms.appid", 0);
        a(context, "com.google.android.gms.appid-no-backup");
    }

    public final void a(Context context, String str) {
        File file = new File(AbstractC3053a.getNoBackupFilesDir(context), str);
        if (file.exists()) {
            return;
        }
        try {
            if (!file.createNewFile() || f()) {
                return;
            }
            Log.i("FirebaseMessaging", "App restored, clearing state");
            c();
        } catch (IOException e7) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Error creating file in no backup dir: " + e7.getMessage());
            }
        }
    }

    public final String b(String str, String str2) {
        return str + "|T|" + str2 + com.amazon.a.a.o.b.f.f15617c + "*";
    }

    public synchronized void c() {
        this.f17766a.edit().clear().commit();
    }

    public synchronized void d(String str, String str2) {
        String strB = b(str, str2);
        SharedPreferences.Editor editorEdit = this.f17766a.edit();
        editorEdit.remove(strB);
        editorEdit.commit();
    }

    public synchronized a e(String str, String str2) {
        return a.c(this.f17766a.getString(b(str, str2), null));
    }

    public synchronized boolean f() {
        return this.f17766a.getAll().isEmpty();
    }

    public synchronized void g(String str, String str2, String str3, String str4) {
        String strA = a.a(str3, str4, System.currentTimeMillis());
        if (strA == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = this.f17766a.edit();
        editorEdit.putString(b(str, str2), strA);
        editorEdit.commit();
    }
}
