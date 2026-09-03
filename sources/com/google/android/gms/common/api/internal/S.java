package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class S extends F {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.common.api.e f16978c;

    public S(com.google.android.gms.common.api.e eVar) {
        super("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
        this.f16978c = eVar;
    }

    @Override // com.google.android.gms.common.api.f
    public final AbstractC1433d a(AbstractC1433d abstractC1433d) {
        return this.f16978c.doRead(abstractC1433d);
    }

    @Override // com.google.android.gms.common.api.f
    public final AbstractC1433d b(AbstractC1433d abstractC1433d) {
        return this.f16978c.doWrite(abstractC1433d);
    }

    @Override // com.google.android.gms.common.api.f
    public final Context e() {
        return this.f16978c.getApplicationContext();
    }

    @Override // com.google.android.gms.common.api.f
    public final Looper f() {
        return this.f16978c.getLooper();
    }
}
