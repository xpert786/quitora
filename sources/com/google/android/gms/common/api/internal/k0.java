package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends com.google.android.gms.common.api.n implements com.google.android.gms.common.api.l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f17043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i0 f17044f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k0 f17039a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public com.google.android.gms.common.api.h f17040b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f17041c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Status f17042d = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17045g = false;

    public k0(WeakReference weakReference) {
        AbstractC1473s.m(weakReference, "GoogleApiClient reference must not be null");
        this.f17043e = weakReference;
        com.google.android.gms.common.api.f fVar = (com.google.android.gms.common.api.f) weakReference.get();
        this.f17044f = new i0(this, fVar != null ? fVar.f() : Looper.getMainLooper());
    }

    public static final void k(com.google.android.gms.common.api.k kVar) {
    }

    @Override // com.google.android.gms.common.api.l
    public final void a(com.google.android.gms.common.api.k kVar) {
        synchronized (this.f17041c) {
            try {
                if (!kVar.getStatus().L()) {
                    g(kVar.getStatus());
                    k(kVar);
                } else if (j()) {
                    android.support.v4.media.a.a(AbstractC1473s.l(null));
                    throw null;
                }
            } finally {
            }
        }
    }

    public final com.google.android.gms.common.api.n b(com.google.android.gms.common.api.m mVar) {
        k0 k0Var;
        synchronized (this.f17041c) {
            AbstractC1473s.p(true, "Cannot call then() twice.");
            AbstractC1473s.p(true, "Cannot call then() and andFinally() on the same TransformedResult.");
            k0Var = new k0(this.f17043e);
            this.f17039a = k0Var;
            h();
        }
        return k0Var;
    }

    public final void f(com.google.android.gms.common.api.h hVar) {
        synchronized (this.f17041c) {
            this.f17040b = hVar;
            h();
        }
    }

    public final void g(Status status) {
        synchronized (this.f17041c) {
            this.f17042d = status;
            i(status);
        }
    }

    public final void h() {
    }

    public final void i(Status status) {
        synchronized (this.f17041c) {
            try {
                if (j()) {
                    android.support.v4.media.a.a(AbstractC1473s.l(null));
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean j() {
        return false;
    }
}
