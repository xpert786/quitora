package com.revenuecat.purchases.common;

import com.revenuecat.purchases.LogLevel;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class Config {
    public static final String frameworkVersion = "9.12.2";
    public static final Config INSTANCE = new Config();
    private static LogLevel logLevel = LogUtilsKt.debugLogsEnabled(LogLevel.Companion, false);

    private Config() {
    }

    public final LogLevel getLogLevel() {
        return logLevel;
    }

    public final void setLogLevel(LogLevel logLevel2) {
        r.g(logLevel2, "<set-?>");
        logLevel = logLevel2;
    }
}
