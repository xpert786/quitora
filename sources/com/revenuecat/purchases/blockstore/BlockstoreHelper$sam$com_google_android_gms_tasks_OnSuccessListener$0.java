package com.revenuecat.purchases.blockstore;

import com.google.android.gms.tasks.OnSuccessListener;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0 implements OnSuccessListener {
    private final /* synthetic */ InterfaceC3012k function;

    public BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0(InterfaceC3012k function) {
        r.g(function, "function");
        this.function = function;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final /* synthetic */ void onSuccess(Object obj) {
        this.function.invoke(obj);
    }
}
