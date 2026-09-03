package com.google.android.gms.common.api.internal;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x3.l f17006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f0 f17007b;

    public d0(f0 f0Var, x3.l lVar) {
        this.f17007b = f0Var;
        this.f17006a = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f0.j1(this.f17007b, this.f17006a);
    }
}
