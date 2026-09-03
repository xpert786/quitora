package com.google.firebase.remoteconfig.internal;

import U4.i;
import U4.j;
import U4.m;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.firebase.remoteconfig.internal.b;
import com.google.firebase.remoteconfig.internal.c;
import i3.AbstractC1860a;
import j$.util.DesugarTimeZone;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import z.AbstractC3098a;

/* JADX INFO: loaded from: classes3.dex */
public class ConfigFetchHttpClient {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f17819h = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f17824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17825f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f17826g;

    public ConfigFetchHttpClient(Context context, String str, String str2, String str3, long j7, long j8) {
        this.f17820a = context;
        this.f17821b = str;
        this.f17822c = str2;
        this.f17823d = f(str);
        this.f17824e = str3;
        this.f17825f = j7;
        this.f17826g = j8;
    }

    public static b e(JSONObject jSONObject, Date date) throws i {
        JSONObject jSONObject2;
        JSONArray jSONArray;
        JSONObject jSONObject3;
        try {
            b.C0284b c0284bD = b.l().d(date);
            JSONArray jSONArray2 = null;
            try {
                jSONObject2 = jSONObject.getJSONObject("entries");
            } catch (JSONException unused) {
                jSONObject2 = null;
            }
            if (jSONObject2 != null) {
                c0284bD = c0284bD.b(jSONObject2);
            }
            try {
                jSONArray = jSONObject.getJSONArray("experimentDescriptions");
            } catch (JSONException unused2) {
                jSONArray = null;
            }
            if (jSONArray != null) {
                c0284bD = c0284bD.c(jSONArray);
            }
            try {
                jSONObject3 = jSONObject.getJSONObject("personalizationMetadata");
            } catch (JSONException unused3) {
                jSONObject3 = null;
            }
            if (jSONObject3 != null) {
                c0284bD = c0284bD.e(jSONObject3);
            }
            String string = jSONObject.has("templateVersion") ? jSONObject.getString("templateVersion") : null;
            if (string != null) {
                c0284bD.g(Long.parseLong(string));
            }
            try {
                jSONArray2 = jSONObject.getJSONArray("rolloutMetadata");
            } catch (JSONException unused4) {
            }
            if (jSONArray2 != null) {
                c0284bD = c0284bD.f(jSONArray2);
            }
            return c0284bD.a();
        } catch (JSONException e7) {
            throw new i("Fetch failed: fetch response could not be parsed.", e7);
        }
    }

    public static String f(String str) {
        Matcher matcher = f17819h.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        return null;
    }

    public final boolean a(JSONObject jSONObject) {
        try {
            return !jSONObject.get("state").equals("NO_CHANGE");
        } catch (JSONException unused) {
            return true;
        }
    }

    public final String b(long j7) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        return simpleDateFormat.format(Long.valueOf(j7));
    }

    public final JSONObject c(String str, String str2, Map map, Long l7, Map map2) throws i {
        HashMap map3 = new HashMap();
        if (str == null) {
            throw new i("Fetch failed: Firebase installation id is null.");
        }
        map3.put("appInstanceId", str);
        map3.put("appInstanceIdToken", str2);
        map3.put("appId", this.f17821b);
        Locale locale = this.f17820a.getResources().getConfiguration().locale;
        map3.put("countryCode", locale.getCountry());
        int i7 = Build.VERSION.SDK_INT;
        map3.put("languageCode", locale.toLanguageTag());
        map3.put("platformVersion", Integer.toString(i7));
        map3.put("timeZone", TimeZone.getDefault().getID());
        try {
            PackageInfo packageInfo = this.f17820a.getPackageManager().getPackageInfo(this.f17820a.getPackageName(), 0);
            if (packageInfo != null) {
                map3.put("appVersion", packageInfo.versionName);
                map3.put("appBuild", Long.toString(AbstractC3098a.a(packageInfo)));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        map3.put("packageName", this.f17820a.getPackageName());
        map3.put(com.amazon.a.a.o.b.f15546I, "22.1.0");
        map3.put("analyticsUserProperties", new JSONObject(map));
        if (!map2.isEmpty()) {
            map3.put("customSignals", new JSONObject(map2));
            Log.d("FirebaseRemoteConfig", "Keys of custom signals during fetch: " + map2.keySet());
        }
        if (l7 != null) {
            map3.put("firstOpenTime", b(l7.longValue()));
        }
        return new JSONObject(map3);
    }

    public HttpURLConnection d() {
        try {
            return (HttpURLConnection) new URL(h(this.f17823d, this.f17824e)).openConnection();
        } catch (IOException e7) {
            throw new j(e7.getMessage());
        }
    }

    @Keep
    public c.a fetch(HttpURLConnection httpURLConnection, String str, String str2, Map<String, String> map, String str3, Map<String, String> map2, Long l7, Date date, Map<String, String> map3) {
        m(httpURLConnection, str3, str2, map2);
        try {
            try {
                l(httpURLConnection, c(str, str2, map, l7, map3).toString().getBytes("utf-8"));
                httpURLConnection.connect();
                int responseCode = httpURLConnection.getResponseCode();
                if (responseCode != 200) {
                    throw new m(responseCode, httpURLConnection.getResponseMessage());
                }
                String headerField = httpURLConnection.getHeaderField("ETag");
                JSONObject jSONObjectG = g(httpURLConnection);
                httpURLConnection.disconnect();
                try {
                    httpURLConnection.getInputStream().close();
                } catch (IOException unused) {
                }
                b bVarE = e(jSONObjectG, date);
                return !a(jSONObjectG) ? c.a.a(date, bVarE) : c.a.b(bVarE, headerField);
            } finally {
            }
        } catch (IOException | JSONException e7) {
            throw new i("The client had an error while calling the backend!", e7);
        }
    }

    public final JSONObject g(URLConnection uRLConnection) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(uRLConnection.getInputStream(), "utf-8"));
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i7 = bufferedReader.read();
            if (i7 == -1) {
                return new JSONObject(sb.toString());
            }
            sb.append((char) i7);
        }
    }

    public final String h(String str, String str2) {
        return String.format("https://firebaseremoteconfig.googleapis.com/v1/projects/%s/namespaces/%s:fetch", str, str2);
    }

    public final String i() {
        try {
            Context context = this.f17820a;
            byte[] bArrA = AbstractC1860a.a(context, context.getPackageName());
            if (bArrA != null) {
                return i3.j.c(bArrA, false);
            }
            Log.e("FirebaseRemoteConfig", "Could not get fingerprint hash for package: " + this.f17820a.getPackageName());
            return null;
        } catch (PackageManager.NameNotFoundException e7) {
            Log.e("FirebaseRemoteConfig", "No such package: " + this.f17820a.getPackageName(), e7);
            return null;
        }
    }

    public final void j(HttpURLConnection httpURLConnection, String str) {
        httpURLConnection.setRequestProperty("X-Goog-Api-Key", this.f17822c);
        httpURLConnection.setRequestProperty("X-Android-Package", this.f17820a.getPackageName());
        httpURLConnection.setRequestProperty("X-Android-Cert", i());
        httpURLConnection.setRequestProperty("X-Google-GFE-Can-Retry", "yes");
        httpURLConnection.setRequestProperty("X-Goog-Firebase-Installations-Auth", str);
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept", "application/json");
    }

    public final void k(HttpURLConnection httpURLConnection, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
    }

    public final void l(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
        bufferedOutputStream.write(bArr);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    public final void m(HttpURLConnection httpURLConnection, String str, String str2, Map map) {
        httpURLConnection.setDoOutput(true);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        httpURLConnection.setConnectTimeout((int) timeUnit.toMillis(this.f17825f));
        httpURLConnection.setReadTimeout((int) timeUnit.toMillis(this.f17826g));
        httpURLConnection.setRequestProperty("If-None-Match", str);
        j(httpURLConnection, str2);
        k(httpURLConnection, map);
    }
}
