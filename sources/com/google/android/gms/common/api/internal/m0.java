package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1433d f17051b;

    public m0(int i7, AbstractC1433d abstractC1433d) {
        super(i7);
        this.f17051b = (AbstractC1433d) AbstractC1473s.m(abstractC1433d, "Null methods are not runnable.");
    }

    @Override // com.google.android.gms.common.api.internal.p0
    public final void a(Status status) {
        try {
            this.f17051b.setFailedResult(status);
        } catch (IllegalStateException e7) {
            Log.w("ApiCallRunner", "Exception reporting failure", e7);
        }
    }

    @Override // com.google.android.gms.common.api.internal.p0
    public final void b(Exception exc) {
        try {
            this.f17051b.setFailedResult(new Status(10, exc.getClass().getSimpleName() + ": " + exc.getLocalizedMessage()));
        } catch (IllegalStateException e7) {
            Log.w("ApiCallRunner", "Exception reporting failure", e7);
        }
    }

    @Override // com.google.android.gms.common.api.internal.p0
    public final void c(M m7) throws DeadObjectException {
        try {
            this.f17051b.run(m7.v());
        } catch (RuntimeException e7) {
            b(e7);
        }
    }

    @Override // com.google.android.gms.common.api.internal.p0
    public final void d(C c8, boolean z7) {
        c8.c(this.f17051b, z7);
    }
}
