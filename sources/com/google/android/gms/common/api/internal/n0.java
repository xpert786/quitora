package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import b3.C1324d;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends W {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1452x f17052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TaskCompletionSource f17053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1450v f17054d;

    public n0(int i7, AbstractC1452x abstractC1452x, TaskCompletionSource taskCompletionSource, InterfaceC1450v interfaceC1450v) {
        super(i7);
        this.f17053c = taskCompletionSource;
        this.f17052b = abstractC1452x;
        this.f17054d = interfaceC1450v;
        if (i7 == 2 && abstractC1452x.c()) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // com.google.android.gms.common.api.internal.p0
    public final void a(Status status) {
        this.f17053c.trySetException(this.f17054d.a(status));
    }

    @Override // com.google.android.gms.common.api.internal.p0
    public final void b(Exception exc) {
        this.f17053c.trySetException(exc);
    }

    @Override // com.google.android.gms.common.api.internal.p0
    public final void c(M m7) throws DeadObjectException {
        try {
            this.f17052b.b(m7.v(), this.f17053c);
        } catch (DeadObjectException e7) {
            throw e7;
        } catch (RemoteException e8) {
            a(p0.e(e8));
        } catch (RuntimeException e9) {
            this.f17053c.trySetException(e9);
        }
    }

    @Override // com.google.android.gms.common.api.internal.p0
    public final void d(C c8, boolean z7) {
        c8.d(this.f17053c, z7);
    }

    @Override // com.google.android.gms.common.api.internal.W
    public final boolean f(M m7) {
        return this.f17052b.c();
    }

    @Override // com.google.android.gms.common.api.internal.W
    public final C1324d[] g(M m7) {
        return this.f17052b.e();
    }
}
