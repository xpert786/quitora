package com.revenuecat.purchases.utils;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class DefaultUrlConnectionFactory implements UrlConnectionFactory {
    @Override // com.revenuecat.purchases.utils.UrlConnectionFactory
    public UrlConnection createConnection(String url, String requestMethod) throws IOException {
        r.g(url, "url");
        r.g(requestMethod, "requestMethod");
        URLConnection uRLConnectionOpenConnection = new URL(url).openConnection();
        r.e(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setConnectTimeout(5000);
        httpURLConnection.setReadTimeout(5000);
        httpURLConnection.setRequestMethod(requestMethod);
        httpURLConnection.setDoInput(true);
        return new DefaultUrlConnection(httpURLConnection);
    }
}
