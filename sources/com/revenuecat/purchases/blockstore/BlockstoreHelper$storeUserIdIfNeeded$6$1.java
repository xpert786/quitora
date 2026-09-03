package com.revenuecat.purchases.blockstore;

import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import j6.C1963E;
import j6.C1981p;
import kotlin.jvm.internal.s;
import n6.InterfaceC2244e;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class BlockstoreHelper$storeUserIdIfNeeded$6$1 extends s implements InterfaceC3012k {
    final /* synthetic */ InterfaceC2244e $cont;
    final /* synthetic */ String $userId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockstoreHelper$storeUserIdIfNeeded$6$1(InterfaceC2244e interfaceC2244e, String str) {
        super(1);
        this.$cont = interfaceC2244e;
        this.$userId = str;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Integer) obj);
        return C1963E.f21605a;
    }

    public final void invoke(Integer num) {
        String str = this.$userId;
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d("[Purchases] - " + logLevel.name(), "Block store: User ID: " + str + " stored in Block store.");
        }
        InterfaceC2244e interfaceC2244e = this.$cont;
        C1981p.a aVar = C1981p.f21629b;
        interfaceC2244e.resumeWith(C1981p.b(C1963E.f21605a));
    }
}
