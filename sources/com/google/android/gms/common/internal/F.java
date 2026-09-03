package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class F extends H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Intent f17090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Activity f17091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f17092c;

    public F(Intent intent, Activity activity, int i7) {
        this.f17090a = intent;
        this.f17091b = activity;
        this.f17092c = i7;
    }

    @Override // com.google.android.gms.common.internal.H
    public final void a() {
        Intent intent = this.f17090a;
        if (intent != null) {
            this.f17091b.startActivityForResult(intent, this.f17092c);
        }
    }
}
