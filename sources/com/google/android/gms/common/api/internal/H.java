package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.ComponentCallbacks2C1432c;

/* JADX INFO: loaded from: classes.dex */
public final class H implements ComponentCallbacks2C1432c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1436g f16949a;

    public H(C1436g c1436g) {
        this.f16949a = c1436g;
    }

    @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C1432c.a
    public final void a(boolean z7) {
        C1436g c1436g = this.f16949a;
        c1436g.f17033n.sendMessage(c1436g.f17033n.obtainMessage(1, Boolean.valueOf(z7)));
    }
}
