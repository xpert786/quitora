package com.google.android.gms.common.internal;

import android.os.Bundle;
import b3.C1322b;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends V {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AbstractC1458c f17179g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(AbstractC1458c abstractC1458c, int i7, Bundle bundle) {
        super(abstractC1458c, i7, bundle);
        this.f17179g = abstractC1458c;
    }

    @Override // com.google.android.gms.common.internal.V
    public final void f(C1322b c1322b) {
        if (this.f17179g.enableLocalFallback() && AbstractC1458c.zzo(this.f17179g)) {
            AbstractC1458c.zzk(this.f17179g, 16);
        } else {
            this.f17179g.zzc.b(c1322b);
            this.f17179g.onConnectionFailed(c1322b);
        }
    }

    @Override // com.google.android.gms.common.internal.V
    public final boolean g() {
        this.f17179g.zzc.b(C1322b.f14247e);
        return true;
    }
}
