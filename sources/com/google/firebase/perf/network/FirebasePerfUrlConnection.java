package com.google.firebase.perf.network;

import L4.i;
import N4.c;
import N4.d;
import N4.h;
import Q4.k;
import R4.l;
import R4.n;
import androidx.annotation.Keep;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: loaded from: classes3.dex */
public class FirebasePerfUrlConnection {
    public static Object a(n nVar, k kVar, l lVar) throws IOException {
        lVar.h();
        long jF = lVar.f();
        i iVarD = i.d(kVar);
        try {
            URLConnection uRLConnectionA = nVar.a();
            return uRLConnectionA instanceof HttpsURLConnection ? new d((HttpsURLConnection) uRLConnectionA, lVar, iVarD).getContent() : uRLConnectionA instanceof HttpURLConnection ? new c((HttpURLConnection) uRLConnectionA, lVar, iVarD).getContent() : uRLConnectionA.getContent();
        } catch (IOException e7) {
            iVarD.v(jF);
            iVarD.F(lVar.d());
            iVarD.I(nVar.toString());
            h.d(iVarD);
            throw e7;
        }
    }

    public static Object b(n nVar, Class[] clsArr, k kVar, l lVar) throws IOException {
        lVar.h();
        long jF = lVar.f();
        i iVarD = i.d(kVar);
        try {
            URLConnection uRLConnectionA = nVar.a();
            return uRLConnectionA instanceof HttpsURLConnection ? new d((HttpsURLConnection) uRLConnectionA, lVar, iVarD).getContent(clsArr) : uRLConnectionA instanceof HttpURLConnection ? new c((HttpURLConnection) uRLConnectionA, lVar, iVarD).getContent(clsArr) : uRLConnectionA.getContent(clsArr);
        } catch (IOException e7) {
            iVarD.v(jF);
            iVarD.F(lVar.d());
            iVarD.I(nVar.toString());
            h.d(iVarD);
            throw e7;
        }
    }

    public static InputStream c(n nVar, k kVar, l lVar) throws IOException {
        if (!k.k().u()) {
            return nVar.a().getInputStream();
        }
        lVar.h();
        long jF = lVar.f();
        i iVarD = i.d(kVar);
        try {
            URLConnection uRLConnectionA = nVar.a();
            return uRLConnectionA instanceof HttpsURLConnection ? new d((HttpsURLConnection) uRLConnectionA, lVar, iVarD).getInputStream() : uRLConnectionA instanceof HttpURLConnection ? new c((HttpURLConnection) uRLConnectionA, lVar, iVarD).getInputStream() : uRLConnectionA.getInputStream();
        } catch (IOException e7) {
            iVarD.v(jF);
            iVarD.F(lVar.d());
            iVarD.I(nVar.toString());
            h.d(iVarD);
            throw e7;
        }
    }

    @Keep
    public static Object getContent(URL url) {
        return a(new n(url), k.k(), new l());
    }

    @Keep
    public static Object instrument(Object obj) {
        return obj instanceof HttpsURLConnection ? new d((HttpsURLConnection) obj, new l(), i.d(k.k())) : obj instanceof HttpURLConnection ? new c((HttpURLConnection) obj, new l(), i.d(k.k())) : obj;
    }

    @Keep
    public static InputStream openStream(URL url) {
        return c(new n(url), k.k(), new l());
    }

    @Keep
    public static Object getContent(URL url, Class[] clsArr) {
        return b(new n(url), clsArr, k.k(), new l());
    }
}
