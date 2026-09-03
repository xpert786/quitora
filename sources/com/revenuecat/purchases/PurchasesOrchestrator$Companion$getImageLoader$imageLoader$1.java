package com.revenuecat.purchases;

import android.content.Context;
import coil.disk.DiskCache;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import u6.AbstractC2949j;

/* JADX INFO: loaded from: classes3.dex */
public final class PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1 extends s implements Function0 {
    final /* synthetic */ String $cacheFolder;
    final /* synthetic */ Context $context;
    final /* synthetic */ long $maxCacheSizeBytes;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1(Context context, String str, long j7) {
        super(0);
        this.$context = context;
        this.$cacheFolder = str;
        this.$maxCacheSizeBytes = j7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final DiskCache invoke() {
        DiskCache.Builder builder = new DiskCache.Builder();
        File cacheDir = this.$context.getCacheDir();
        r.f(cacheDir, "context.cacheDir");
        return builder.directory(AbstractC2949j.i(cacheDir, this.$cacheFolder)).maxSizeBytes(this.$maxCacheSizeBytes).build();
    }
}
