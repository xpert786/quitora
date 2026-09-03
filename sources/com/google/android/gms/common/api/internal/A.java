package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.h;

/* JADX INFO: loaded from: classes.dex */
public final class A implements h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BasePendingResult f16937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C f16938b;

    public A(C c8, BasePendingResult basePendingResult) {
        this.f16938b = c8;
        this.f16937a = basePendingResult;
    }

    @Override // com.google.android.gms.common.api.h.a
    public final void a(Status status) {
        this.f16938b.f16941a.remove(this.f16937a);
    }
}
