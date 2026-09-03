package com.google.android.gms.common.api.internal;

import android.app.Dialog;

/* JADX INFO: loaded from: classes.dex */
public final class r0 extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Dialog f17060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s0 f17061b;

    public r0(s0 s0Var, Dialog dialog) {
        this.f17061b = s0Var;
        this.f17060a = dialog;
    }

    @Override // com.google.android.gms.common.api.internal.T
    public final void a() {
        this.f17061b.f17063b.d();
        if (this.f17060a.isShowing()) {
            this.f17060a.dismiss();
        }
    }
}
