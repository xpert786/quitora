package com.google.android.gms.internal.auth;

import P2.b;
import P2.j;
import P2.k;
import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.internal.AbstractC1452x;
import com.google.android.gms.common.api.internal.AbstractC1453y;
import com.google.android.gms.common.api.internal.InterfaceC1447s;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import e3.C1689a;

/* JADX INFO: loaded from: classes.dex */
final class zzab extends e implements zzg {
    private static final a.g zza;
    private static final a.AbstractC0269a zzb;
    private static final a zzc;
    private static final C1689a zzd;
    private final Context zze;

    static {
        a.g gVar = new a.g();
        zza = gVar;
        zzv zzvVar = new zzv();
        zzb = zzvVar;
        zzc = new a("GoogleAuthService.API", zzvVar, gVar);
        zzd = j.a("GoogleAuthServiceClient");
    }

    public zzab(Context context) {
        super(context, zzc, a.d.f16914N, e.a.f16915c);
        this.zze = context;
    }

    public static /* bridge */ /* synthetic */ void zzf(Status status, Object obj, TaskCompletionSource taskCompletionSource) {
        if (AbstractC1453y.c(status, obj, taskCompletionSource)) {
            return;
        }
        zzd.g("The task is already complete.", new Object[0]);
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zza(final zzbw zzbwVar) {
        return doWrite(AbstractC1452x.a().d(k.f6537l).b(new InterfaceC1447s() { // from class: com.google.android.gms.internal.auth.zzt
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = this.zza;
                ((zzp) ((zzi) obj).getService()).zzd(new zzx(zzabVar, (TaskCompletionSource) obj2), zzbwVar);
            }
        }).e(1513).a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zzb(final b bVar) {
        AbstractC1473s.m(bVar, "request cannot be null.");
        return doWrite(AbstractC1452x.a().d(k.f6536k).b(new InterfaceC1447s() { // from class: com.google.android.gms.internal.auth.zzu
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = this.zza;
                b bVar2 = bVar;
                ((zzp) ((zzi) obj).getService()).zze(new zzz(zzabVar, (TaskCompletionSource) obj2), bVar2);
            }
        }).e(1515).a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zzc(final Account account, final String str, final Bundle bundle) {
        AbstractC1473s.m(account, "Account name cannot be null!");
        AbstractC1473s.g(str, "Scope cannot be null!");
        return doWrite(AbstractC1452x.a().d(k.f6537l).b(new InterfaceC1447s() { // from class: com.google.android.gms.internal.auth.zzs
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = this.zza;
                ((zzp) ((zzi) obj).getService()).zzf(new zzw(zzabVar, (TaskCompletionSource) obj2), account, str, bundle);
            }
        }).e(1512).a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zzd(final Account account) {
        AbstractC1473s.m(account, "account cannot be null.");
        return doWrite(AbstractC1452x.a().d(k.f6536k).b(new InterfaceC1447s() { // from class: com.google.android.gms.internal.auth.zzr
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = this.zza;
                ((zzp) ((zzi) obj).getService()).zzg(new zzaa(zzabVar, (TaskCompletionSource) obj2), account);
            }
        }).e(1517).a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zze(final String str) {
        AbstractC1473s.m(str, "Client package name cannot be null!");
        return doWrite(AbstractC1452x.a().d(k.f6536k).b(new InterfaceC1447s() { // from class: com.google.android.gms.internal.auth.zzq
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = this.zza;
                ((zzp) ((zzi) obj).getService()).zzh(new zzy(zzabVar, (TaskCompletionSource) obj2), str);
            }
        }).e(1514).a());
    }
}
