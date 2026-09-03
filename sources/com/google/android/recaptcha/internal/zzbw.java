package com.google.android.recaptcha.internal;

import G6.InterfaceC0510c0;
import G6.InterfaceC0544u;
import G6.InterfaceC0548w;
import G6.InterfaceC0549w0;
import G6.InterfaceC0550x;
import G6.T;
import java.util.concurrent.CancellationException;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
public final class zzbw implements T {
    private final /* synthetic */ InterfaceC0550x zza;

    public zzbw(InterfaceC0550x interfaceC0550x) {
        this.zza = interfaceC0550x;
    }

    @Override // G6.InterfaceC0549w0
    public final InterfaceC0544u attachChild(InterfaceC0548w interfaceC0548w) {
        return this.zza.attachChild(interfaceC0548w);
    }

    @Override // G6.T
    public final Object await(InterfaceC2244e interfaceC2244e) {
        return this.zza.await(interfaceC2244e);
    }

    @Override // G6.InterfaceC0549w0
    public final /* synthetic */ void cancel() {
        this.zza.cancel();
    }

    @Override // n6.InterfaceC2248i.b, n6.InterfaceC2248i
    public final Object fold(Object obj, InterfaceC3016o interfaceC3016o) {
        return this.zza.fold(obj, interfaceC3016o);
    }

    @Override // n6.InterfaceC2248i.b, n6.InterfaceC2248i
    public final InterfaceC2248i.b get(InterfaceC2248i.c cVar) {
        return this.zza.get(cVar);
    }

    @Override // G6.InterfaceC0549w0
    public final CancellationException getCancellationException() {
        return this.zza.getCancellationException();
    }

    @Override // G6.InterfaceC0549w0
    public final D6.e getChildren() {
        return this.zza.getChildren();
    }

    @Override // G6.T
    public final Object getCompleted() {
        return this.zza.getCompleted();
    }

    @Override // G6.T
    public final Throwable getCompletionExceptionOrNull() {
        return this.zza.getCompletionExceptionOrNull();
    }

    @Override // n6.InterfaceC2248i.b
    public final InterfaceC2248i.c getKey() {
        return this.zza.getKey();
    }

    @Override // G6.T
    public final O6.c getOnAwait() {
        return this.zza.getOnAwait();
    }

    @Override // G6.InterfaceC0549w0
    public final O6.a getOnJoin() {
        return this.zza.getOnJoin();
    }

    @Override // G6.InterfaceC0549w0
    public final InterfaceC0549w0 getParent() {
        return this.zza.getParent();
    }

    @Override // G6.InterfaceC0549w0
    public final InterfaceC0510c0 invokeOnCompletion(InterfaceC3012k interfaceC3012k) {
        return this.zza.invokeOnCompletion(interfaceC3012k);
    }

    @Override // G6.InterfaceC0549w0
    public final boolean isActive() {
        return this.zza.isActive();
    }

    @Override // G6.InterfaceC0549w0
    public final boolean isCancelled() {
        return this.zza.isCancelled();
    }

    @Override // G6.InterfaceC0549w0
    public final boolean isCompleted() {
        return this.zza.isCompleted();
    }

    @Override // G6.InterfaceC0549w0
    public final Object join(InterfaceC2244e interfaceC2244e) {
        return this.zza.join(interfaceC2244e);
    }

    @Override // n6.InterfaceC2248i.b, n6.InterfaceC2248i
    public final InterfaceC2248i minusKey(InterfaceC2248i.c cVar) {
        return this.zza.minusKey(cVar);
    }

    @Override // G6.InterfaceC0549w0
    public final InterfaceC0549w0 plus(InterfaceC0549w0 interfaceC0549w0) {
        return this.zza.plus(interfaceC0549w0);
    }

    @Override // G6.InterfaceC0549w0
    public final boolean start() {
        return this.zza.start();
    }

    @Override // G6.InterfaceC0549w0
    public final void cancel(CancellationException cancellationException) {
        this.zza.cancel(cancellationException);
    }

    @Override // G6.InterfaceC0549w0
    public final InterfaceC0510c0 invokeOnCompletion(boolean z7, boolean z8, InterfaceC3012k interfaceC3012k) {
        return this.zza.invokeOnCompletion(z7, z8, interfaceC3012k);
    }

    @Override // n6.InterfaceC2248i
    public final InterfaceC2248i plus(InterfaceC2248i interfaceC2248i) {
        return this.zza.plus(interfaceC2248i);
    }

    @Override // G6.InterfaceC0549w0
    public final /* synthetic */ boolean cancel(Throwable th) {
        return this.zza.cancel(th);
    }
}
