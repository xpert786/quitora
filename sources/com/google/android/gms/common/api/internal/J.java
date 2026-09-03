package com.google.android.gms.common.api.internal;

/* JADX INFO: loaded from: classes.dex */
public final class J implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ M f16952b;

    public J(M m7, int i7) {
        this.f16952b = m7;
        this.f16951a = i7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f16952b.l(this.f16951a);
    }
}
