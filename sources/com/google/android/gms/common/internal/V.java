package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Bundle;
import b3.C1322b;

/* JADX INFO: loaded from: classes.dex */
public abstract class V extends h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f17113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractC1458c f17114f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(AbstractC1458c abstractC1458c, int i7, Bundle bundle) {
        super(abstractC1458c, Boolean.TRUE);
        this.f17114f = abstractC1458c;
        this.f17112d = i7;
        this.f17113e = bundle;
    }

    @Override // com.google.android.gms.common.internal.h0
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        if (this.f17112d != 0) {
            this.f17114f.c(1, null);
            Bundle bundle = this.f17113e;
            f(new C1322b(this.f17112d, bundle != null ? (PendingIntent) bundle.getParcelable(AbstractC1458c.KEY_PENDING_INTENT) : null));
        } else {
            if (g()) {
                return;
            }
            this.f17114f.c(1, null);
            f(new C1322b(8, null));
        }
    }

    @Override // com.google.android.gms.common.internal.h0
    public final void b() {
    }

    public abstract void f(C1322b c1322b);

    public abstract boolean g();
}
