package com.revenuecat.purchases.utils;

import android.content.Context;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.common.UtilsKt;
import com.revenuecat.purchases.paywalls.components.PaywallComponent;
import com.revenuecat.purchases.paywalls.components.StackComponent;
import com.revenuecat.purchases.paywalls.components.VideoComponent;
import com.revenuecat.purchases.paywalls.components.common.ComponentsConfig;
import com.revenuecat.purchases.paywalls.components.common.PaywallComponentsConfig;
import com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData;
import com.revenuecat.purchases.storage.DefaultFileRepository;
import com.revenuecat.purchases.storage.FileRepository;
import java.util.List;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class OfferingVideoPredownloader {
    private final FileRepository fileRepository;
    private final boolean shouldPredownload;

    /* JADX INFO: renamed from: com.revenuecat.purchases.utils.OfferingVideoPredownloader$downloadVideos$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        public final Boolean invoke(PaywallComponent it) {
            r.g(it, "it");
            return Boolean.valueOf(it instanceof VideoComponent);
        }
    }

    public OfferingVideoPredownloader(Context context, boolean z7, FileRepository fileRepository) {
        r.g(context, "context");
        r.g(fileRepository, "fileRepository");
        this.fileRepository = fileRepository;
        this.shouldPredownload = z7;
    }

    public final void downloadVideos(Offering offering) {
        Offering.PaywallComponents paywallComponents;
        PaywallComponentsData data;
        ComponentsConfig componentsConfig;
        PaywallComponentsConfig base;
        StackComponent stack;
        List<PaywallComponent> listFilter;
        r.g(offering, "offering");
        if (!this.shouldPredownload || (paywallComponents = offering.getPaywallComponents()) == null || (data = paywallComponents.getData()) == null || (componentsConfig = data.getComponentsConfig()) == null || (base = componentsConfig.getBase()) == null || (stack = base.getStack()) == null || (listFilter = PaywallComponentFilterExtensionKt.filter(stack, AnonymousClass1.INSTANCE)) == null) {
            return;
        }
        for (PaywallComponent paywallComponent : listFilter) {
            if (paywallComponent instanceof VideoComponent) {
                this.fileRepository.prefetch(OfferingVideoPredownloaderKt.checkedUrls(((VideoComponent) paywallComponent).getSource()));
            }
        }
    }

    public /* synthetic */ OfferingVideoPredownloader(Context context, boolean z7, FileRepository fileRepository, int i7, AbstractC2126j abstractC2126j) {
        this(context, (i7 & 2) != 0 ? UtilsKt.getCanUsePaywallUI() : z7, (i7 & 4) != 0 ? new DefaultFileRepository(context) : fileRepository);
    }
}
