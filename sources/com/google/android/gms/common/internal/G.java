package com.google.android.gms.common.internal;

import android.content.Intent;
import com.google.android.gms.common.api.internal.InterfaceC1440k;

/* JADX INFO: loaded from: classes.dex */
public final class G extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Intent f17093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1440k f17094b;

    public G(Intent intent, InterfaceC1440k interfaceC1440k, int i7) {
        this.f17093a = intent;
        this.f17094b = interfaceC1440k;
    }

    @Override // com.google.android.gms.common.internal.H
    public final void a() {
        Intent intent = this.f17093a;
        if (intent != null) {
            this.f17094b.startActivityForResult(intent, 2);
        }
    }
}
