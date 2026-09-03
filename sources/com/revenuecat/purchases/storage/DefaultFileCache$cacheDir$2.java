package com.revenuecat.purchases.storage;

import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
public final class DefaultFileCache$cacheDir$2 extends s implements Function0 {
    final /* synthetic */ DefaultFileCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFileCache$cacheDir$2(DefaultFileCache defaultFileCache) {
        super(0);
        this.this$0 = defaultFileCache;
    }

    @Override // kotlin.jvm.functions.Function0
    public final File invoke() {
        File file = new File(this.this$0.context.getCacheDir(), "rc_files");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }
}
