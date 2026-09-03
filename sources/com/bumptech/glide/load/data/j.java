package com.bumptech.glide.load.data;

import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;
import m1.AbstractC2165g;
import m1.C2161c;

/* JADX INFO: loaded from: classes.dex */
public class j implements d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f16356g = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W0.g f16357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f16359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HttpURLConnection f16360d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InputStream f16361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f16362f;

    public static class a implements b {
        @Override // com.bumptech.glide.load.data.j.b
        public HttpURLConnection a(URL url) {
            return (HttpURLConnection) url.openConnection();
        }
    }

    public interface b {
        HttpURLConnection a(URL url);
    }

    public j(W0.g gVar, int i7) {
        this(gVar, i7, f16356g);
    }

    public static int f(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e7) {
            if (!Log.isLoggable("HttpUrlFetcher", 3)) {
                return -1;
            }
            Log.d("HttpUrlFetcher", "Failed to get a response code", e7);
            return -1;
        }
    }

    public static boolean h(int i7) {
        return i7 / 100 == 2;
    }

    public static boolean i(int i7) {
        return i7 / 100 == 3;
    }

    @Override // com.bumptech.glide.load.data.d
    public Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        InputStream inputStream = this.f16361e;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f16360d;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f16360d = null;
    }

    public final HttpURLConnection c(URL url, Map map) throws Q0.e {
        try {
            HttpURLConnection httpURLConnectionA = this.f16359c.a(url);
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnectionA.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnectionA.setConnectTimeout(this.f16358b);
            httpURLConnectionA.setReadTimeout(this.f16358b);
            httpURLConnectionA.setUseCaches(false);
            httpURLConnectionA.setDoInput(true);
            httpURLConnectionA.setInstanceFollowRedirects(false);
            return httpURLConnectionA;
        } catch (IOException e7) {
            throw new Q0.e("URL.openConnection threw", 0, e7);
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
        this.f16362f = true;
    }

    @Override // com.bumptech.glide.load.data.d
    public Q0.a d() {
        return Q0.a.REMOTE;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(com.bumptech.glide.g gVar, d.a aVar) {
        long jB = AbstractC2165g.b();
        try {
            try {
                aVar.f(j(this.f16357a.h(), 0, null, this.f16357a.e()));
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + AbstractC2165g.a(jB));
                }
            } catch (IOException e7) {
                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                    Log.d("HttpUrlFetcher", "Failed to load data for url", e7);
                }
                aVar.c(e7);
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + AbstractC2165g.a(jB));
                }
            }
        } catch (Throwable th) {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + AbstractC2165g.a(jB));
            }
            throw th;
        }
    }

    public final InputStream g(HttpURLConnection httpURLConnection) throws Q0.e {
        try {
            if (TextUtils.isEmpty(httpURLConnection.getContentEncoding())) {
                this.f16361e = C2161c.h(httpURLConnection.getInputStream(), httpURLConnection.getContentLength());
            } else {
                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                    Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection.getContentEncoding());
                }
                this.f16361e = httpURLConnection.getInputStream();
            }
            return this.f16361e;
        } catch (IOException e7) {
            throw new Q0.e("Failed to obtain InputStream", f(httpURLConnection), e7);
        }
    }

    public final InputStream j(URL url, int i7, URL url2, Map map) throws Q0.e {
        if (i7 >= 5) {
            throw new Q0.e("Too many (> 5) redirects!", -1);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new Q0.e("In re-direct loop", -1);
                }
            } catch (URISyntaxException unused) {
            }
        }
        HttpURLConnection httpURLConnectionC = c(url, map);
        this.f16360d = httpURLConnectionC;
        try {
            httpURLConnectionC.connect();
            this.f16361e = this.f16360d.getInputStream();
            if (this.f16362f) {
                return null;
            }
            int iF = f(this.f16360d);
            if (h(iF)) {
                return g(this.f16360d);
            }
            if (!i(iF)) {
                if (iF == -1) {
                    throw new Q0.e(iF);
                }
                try {
                    throw new Q0.e(this.f16360d.getResponseMessage(), iF);
                } catch (IOException e7) {
                    throw new Q0.e("Failed to get a response message", iF, e7);
                }
            }
            String headerField = this.f16360d.getHeaderField("Location");
            if (TextUtils.isEmpty(headerField)) {
                throw new Q0.e("Received empty or null redirect url", iF);
            }
            try {
                URL url3 = new URL(url, headerField);
                b();
                return j(url3, i7 + 1, url, map);
            } catch (MalformedURLException e8) {
                throw new Q0.e("Bad redirect url: " + headerField, iF, e8);
            }
        } catch (IOException e9) {
            throw new Q0.e("Failed to connect or obtain data", f(this.f16360d), e9);
        }
    }

    public j(W0.g gVar, int i7, b bVar) {
        this.f16357a = gVar;
        this.f16358b = i7;
        this.f16359c = bVar;
    }
}
