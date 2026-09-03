package com.google.android.gms.measurement;

import android.content.Context;
import android.content.Intent;
import g0.AbstractC1774a;
import u3.C2787h3;
import u3.InterfaceC2778g3;

/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementReceiver extends AbstractC1774a implements InterfaceC2778g3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2787h3 f17306c;

    @Override // u3.InterfaceC2778g3
    public void a(Context context, Intent intent) {
        AbstractC1774a.c(context, intent);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.f17306c == null) {
            this.f17306c = new C2787h3(this);
        }
        this.f17306c.a(context, intent);
    }
}
