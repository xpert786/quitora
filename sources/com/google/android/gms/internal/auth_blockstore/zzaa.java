package com.google.android.gms.internal.auth_blockstore;

import Y2.b;
import Y2.c;
import Y2.d;
import Y2.f;
import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.internal.AbstractC1452x;
import com.google.android.gms.common.api.internal.InterfaceC1447s;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
public final class zzaa extends e implements b {
    private static final a.g zza;
    private static final a.AbstractC0269a zzb;
    private static final a zzc;

    static {
        a.g gVar = new a.g();
        zza = gVar;
        zzu zzuVar = new zzu();
        zzb = zzuVar;
        zzc = new a("Blockstore.API", zzuVar, gVar);
    }

    public zzaa(Context context) {
        super(context, zzc, a.d.f16914N, e.a.f16915c);
    }

    @Override // Y2.b
    public final Task<Boolean> deleteBytes(final c cVar) {
        AbstractC1473s.m(cVar, "DeleteBytesRequest cannot be null");
        return doWrite(AbstractC1452x.a().d(zzab.zzg).b(new InterfaceC1447s() { // from class: com.google.android.gms.internal.auth_blockstore.zzp
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                ((zzg) ((zzf) obj).getService()).zza(new zzy(this.zza, (TaskCompletionSource) obj2), cVar);
            }
        }).c(false).e(1669).a());
    }

    public final Task<Boolean> isEndToEndEncryptionAvailable() {
        return doRead(AbstractC1452x.a().d(zzab.zze).b(new InterfaceC1447s() { // from class: com.google.android.gms.internal.auth_blockstore.zzr
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                ((zzg) ((zzf) obj).getService()).zzb(new zzz(this.zza, (TaskCompletionSource) obj2));
            }
        }).c(false).e(1651).a());
    }

    public final Task<byte[]> retrieveBytes() {
        return doRead(AbstractC1452x.a().d(zzab.zza).b(new InterfaceC1447s() { // from class: com.google.android.gms.internal.auth_blockstore.zzt
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                ((zzg) ((zzf) obj).getService()).zzc(new zzx(this.zza, (TaskCompletionSource) obj2));
            }
        }).c(false).e(1570).a());
    }

    @Override // Y2.b
    public final Task<Integer> storeBytes(final f fVar) {
        return doWrite(AbstractC1452x.a().d(zzab.zzd, zzab.zzf).b(new InterfaceC1447s() { // from class: com.google.android.gms.internal.auth_blockstore.zzq
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                ((zzg) ((zzf) obj).getService()).zze(new zzv(this.zza, (TaskCompletionSource) obj2), fVar);
            }
        }).e(1645).c(false).a());
    }

    @Override // Y2.b
    public final Task<Y2.e> retrieveBytes(final d dVar) {
        AbstractC1473s.m(dVar, "RetrieveBytesRequest cannot be null");
        return doRead(AbstractC1452x.a().d(zzab.zzh).b(new InterfaceC1447s() { // from class: com.google.android.gms.internal.auth_blockstore.zzs
            @Override // com.google.android.gms.common.api.internal.InterfaceC1447s
            public final void accept(Object obj, Object obj2) {
                ((zzg) ((zzf) obj).getService()).zzd(new zzw(this.zza, (TaskCompletionSource) obj2), dVar);
            }
        }).c(false).e(1668).a());
    }
}
