package com.google.firebase.remoteconfig.internal;

import U4.l;
import U4.n;
import android.content.SharedPreferences;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Date f17890f = new Date(-1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Date f17891g = new Date(-1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f17892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17893b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f17894c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f17895d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f17896e = new Object();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f17897a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Date f17898b;

        public a(int i7, Date date) {
            this.f17897a = i7;
            this.f17898b = date;
        }

        public Date a() {
            return this.f17898b;
        }

        public int b() {
            return this.f17897a;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f17899a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Date f17900b;

        public b(int i7, Date date) {
            this.f17899a = i7;
            this.f17900b = date;
        }

        public Date a() {
            return this.f17900b;
        }

        public int b() {
            return this.f17899a;
        }
    }

    public e(SharedPreferences sharedPreferences) {
        this.f17892a = sharedPreferences;
    }

    public a a() {
        a aVar;
        synchronized (this.f17894c) {
            aVar = new a(this.f17892a.getInt("num_failed_fetches", 0), new Date(this.f17892a.getLong("backoff_end_time_in_millis", -1L)));
        }
        return aVar;
    }

    public Map b() {
        try {
            JSONObject jSONObject = new JSONObject(this.f17892a.getString("customSignals", "{}"));
            HashMap map = new HashMap();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.optString(next));
            }
            return map;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    public long c() {
        return this.f17892a.getLong("fetch_timeout_in_seconds", 60L);
    }

    public l d() {
        f fVarA;
        synchronized (this.f17893b) {
            long j7 = this.f17892a.getLong("last_fetch_time_in_millis", -1L);
            int i7 = this.f17892a.getInt("last_fetch_status", 0);
            fVarA = f.b().c(i7).d(j7).b(new n.b().d(this.f17892a.getLong("fetch_timeout_in_seconds", 60L)).e(this.f17892a.getLong("minimum_fetch_interval_in_seconds", c.f17851j)).c()).a();
        }
        return fVarA;
    }

    public String e() {
        return this.f17892a.getString("last_fetch_etag", null);
    }

    public Date f() {
        return new Date(this.f17892a.getLong("last_fetch_time_in_millis", -1L));
    }

    public long g() {
        return this.f17892a.getLong("last_template_version", 0L);
    }

    public long h() {
        return this.f17892a.getLong("minimum_fetch_interval_in_seconds", c.f17851j);
    }

    public b i() {
        b bVar;
        synchronized (this.f17895d) {
            bVar = new b(this.f17892a.getInt("num_failed_realtime_streams", 0), new Date(this.f17892a.getLong("realtime_backoff_end_time_in_millis", -1L)));
        }
        return bVar;
    }

    public void j() {
        l(0, f17891g);
    }

    public void k() {
        o(0, f17891g);
    }

    public void l(int i7, Date date) {
        synchronized (this.f17894c) {
            this.f17892a.edit().putInt("num_failed_fetches", i7).putLong("backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    public void m(String str) {
        synchronized (this.f17893b) {
            this.f17892a.edit().putString("last_fetch_etag", str).apply();
        }
    }

    public void n(long j7) {
        synchronized (this.f17893b) {
            this.f17892a.edit().putLong("last_template_version", j7).apply();
        }
    }

    public void o(int i7, Date date) {
        synchronized (this.f17895d) {
            this.f17892a.edit().putInt("num_failed_realtime_streams", i7).putLong("realtime_backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    public void p() {
        synchronized (this.f17893b) {
            this.f17892a.edit().putInt("last_fetch_status", 1).apply();
        }
    }

    public void q(Date date) {
        synchronized (this.f17893b) {
            this.f17892a.edit().putInt("last_fetch_status", -1).putLong("last_fetch_time_in_millis", date.getTime()).apply();
        }
    }

    public void r() {
        synchronized (this.f17893b) {
            this.f17892a.edit().putInt("last_fetch_status", 2).apply();
        }
    }
}
