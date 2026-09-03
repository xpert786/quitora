package com.google.android.gms.common.api.internal;

import android.util.Log;
import b3.C1322b;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.AbstractC1458c;
import com.google.android.gms.common.internal.InterfaceC1466k;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements AbstractC1458c.InterfaceC0272c, e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a.f f16972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1431b f16973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC1466k f16974c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Set f16975d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16976e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1436g f16977f;

    public Q(C1436g c1436g, a.f fVar, C1431b c1431b) {
        this.f16977f = c1436g;
        this.f16972a = fVar;
        this.f16973b = c1431b;
    }

    @Override // com.google.android.gms.common.api.internal.e0
    public final void a(C1322b c1322b) {
        M m7 = (M) this.f16977f.f17029j.get(this.f16973b);
        if (m7 != null) {
            m7.I(c1322b);
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c.InterfaceC0272c
    public final void b(C1322b c1322b) {
        this.f16977f.f17033n.post(new P(this, c1322b));
    }

    @Override // com.google.android.gms.common.api.internal.e0
    public final void c(InterfaceC1466k interfaceC1466k, Set set) {
        if (interfaceC1466k == null || set == null) {
            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
            a(new C1322b(4));
        } else {
            this.f16974c = interfaceC1466k;
            this.f16975d = set;
            i();
        }
    }

    @Override // com.google.android.gms.common.api.internal.e0
    public final void d(int i7) {
        M m7 = (M) this.f16977f.f17029j.get(this.f16973b);
        if (m7 != null) {
            if (m7.f16963i) {
                m7.I(new C1322b(17));
            } else {
                m7.c(i7);
            }
        }
    }

    public final void i() {
        InterfaceC1466k interfaceC1466k;
        if (!this.f16976e || (interfaceC1466k = this.f16974c) == null) {
            return;
        }
        this.f16972a.getRemoteService(interfaceC1466k, this.f16975d);
    }
}
