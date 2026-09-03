package com.revenuecat.purchases.hybridcommon.mappers;

import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import j6.AbstractC1985t;
import java.util.Locale;
import k6.AbstractC2090N;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class LogHandlerWithMapping implements LogHandler {
    private final InterfaceC3012k callback;

    public LogHandlerWithMapping(InterfaceC3012k callback) {
        r.g(callback, "callback");
        this.callback = callback;
    }

    private final void invokeCallback(LogLevel logLevel, String str) {
        InterfaceC3012k interfaceC3012k = this.callback;
        String upperCase = logLevel.name().toUpperCase(Locale.ROOT);
        r.f(upperCase, "toUpperCase(...)");
        interfaceC3012k.invoke(AbstractC2090N.i(AbstractC1985t.a("logLevel", upperCase), AbstractC1985t.a("message", str)));
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void d(String tag, String msg) {
        r.g(tag, "tag");
        r.g(msg, "msg");
        invokeCallback(LogLevel.DEBUG, msg);
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void e(String tag, String msg, Throwable th) {
        r.g(tag, "tag");
        r.g(msg, "msg");
        if (th != null) {
            String str = msg + ". Throwable: " + th;
            if (str != null) {
                msg = str;
            }
        }
        invokeCallback(LogLevel.ERROR, msg);
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void i(String tag, String msg) {
        r.g(tag, "tag");
        r.g(msg, "msg");
        invokeCallback(LogLevel.INFO, msg);
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void v(String tag, String msg) {
        r.g(tag, "tag");
        r.g(msg, "msg");
        invokeCallback(LogLevel.VERBOSE, msg);
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void w(String tag, String msg) {
        r.g(tag, "tag");
        r.g(msg, "msg");
        invokeCallback(LogLevel.WARN, msg);
    }
}
