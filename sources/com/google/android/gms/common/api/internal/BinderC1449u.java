package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.InterfaceC1437h;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class BinderC1449u extends InterfaceC1437h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1434e f17068a;

    public BinderC1449u(InterfaceC1434e interfaceC1434e) {
        this.f17068a = interfaceC1434e;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1437h
    public void onResult(Status status) {
        this.f17068a.setResult(status);
    }
}
