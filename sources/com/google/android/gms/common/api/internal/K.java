package com.google.android.gms.common.api.internal;

/* JADX INFO: loaded from: classes.dex */
public final class K implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ L f16953a;

    public K(L l7) {
        this.f16953a = l7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        M m7 = this.f16953a.f16954a;
        m7.f16956b.disconnect(m7.f16956b.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
