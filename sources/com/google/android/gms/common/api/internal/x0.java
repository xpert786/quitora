package com.google.android.gms.common.api.internal;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class x0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC1439j f17078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f17079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y0 f17080c;

    public x0(y0 y0Var, AbstractC1439j abstractC1439j, String str) {
        this.f17078a = abstractC1439j;
        this.f17079b = str;
        this.f17080c = y0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        y0 y0Var = this.f17080c;
        if (y0Var.f17082b > 0) {
            AbstractC1439j abstractC1439j = this.f17078a;
            if (y0Var.f17083c != null) {
                bundle = y0Var.f17083c.getBundle(this.f17079b);
            } else {
                bundle = null;
            }
            abstractC1439j.onCreate(bundle);
        }
        if (this.f17080c.f17082b >= 2) {
            this.f17078a.onStart();
        }
        if (this.f17080c.f17082b >= 3) {
            this.f17078a.onResume();
        }
        if (this.f17080c.f17082b >= 4) {
            this.f17078a.onStop();
        }
        if (this.f17080c.f17082b >= 5) {
            this.f17078a.onDestroy();
        }
    }
}
