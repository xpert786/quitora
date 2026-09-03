package com.revenuecat.purchases.utils;

import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
final class DefaultUrlConnection implements UrlConnection {
    private final HttpURLConnection connection;

    public DefaultUrlConnection(HttpURLConnection connection) {
        r.g(connection, "connection");
        this.connection = connection;
    }

    @Override // com.revenuecat.purchases.utils.UrlConnection
    public void disconnect() {
        this.connection.disconnect();
    }

    @Override // com.revenuecat.purchases.utils.UrlConnection
    public InputStream getInputStream() throws IOException {
        InputStream inputStream = this.connection.getInputStream();
        r.f(inputStream, "connection.inputStream");
        return inputStream;
    }

    @Override // com.revenuecat.purchases.utils.UrlConnection
    public int getResponseCode() {
        return this.connection.getResponseCode();
    }
}
