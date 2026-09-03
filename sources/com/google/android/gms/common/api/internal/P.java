package com.google.android.gms.common.api.internal;

import android.util.Log;
import b3.C1322b;

/* JADX INFO: loaded from: classes.dex */
public final class P implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1322b f16970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Q f16971b;

    public P(Q q7, C1322b c1322b) {
        this.f16971b = q7;
        this.f16970a = c1322b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Q q7 = this.f16971b;
        M m7 = (M) q7.f16977f.f17029j.get(q7.f16973b);
        if (m7 == null) {
            return;
        }
        if (!this.f16970a.L()) {
            m7.H(this.f16970a, null);
            return;
        }
        this.f16971b.f16976e = true;
        if (this.f16971b.f16972a.requiresSignIn()) {
            this.f16971b.i();
            return;
        }
        try {
            Q q8 = this.f16971b;
            q8.f16972a.getRemoteService(null, q8.f16972a.getScopesForConnectionlessNonSignIn());
        } catch (SecurityException e7) {
            Log.e("GoogleApiManager", "Failed to get service from broker. ", e7);
            this.f16971b.f16972a.disconnect("Failed to get service from broker.");
            m7.H(new C1322b(10), null);
        }
    }
}
