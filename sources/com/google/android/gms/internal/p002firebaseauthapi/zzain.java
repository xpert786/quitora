package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzain;
import com.google.android.gms.internal.p002firebaseauthapi.zzaip;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzain<MessageType extends zzain<MessageType, BuilderType>, BuilderType extends zzaip<MessageType, BuilderType>> implements zzaln {
    protected int zza = 0;

    public int zza(zzamc zzamcVar) {
        int iZzi = zzi();
        if (iZzi != -1) {
            return iZzi;
        }
        int iZza = zzamcVar.zza(this);
        zzb(iZza);
        return iZza;
    }

    public void zzb(int i7) {
        throw new UnsupportedOperationException();
    }

    public int zzi() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaln
    public final zzaiw zzj() {
        try {
            zzajf zzajfVarZzc = zzaiw.zzc(zzl());
            zza(zzajfVarZzc.zzb());
            return zzajfVarZzc.zza();
        } catch (IOException e7) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e7);
        }
    }

    public final byte[] zzk() {
        try {
            byte[] bArr = new byte[zzl()];
            zzajo zzajoVarZzb = zzajo.zzb(bArr);
            zza(zzajoVarZzb);
            zzajoVarZzb.zzb();
            return bArr;
        } catch (IOException e7) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e7);
        }
    }

    public final void zza(OutputStream outputStream) {
        zzajo zzajoVarZza = zzajo.zza(outputStream, zzajo.zzd(zzl()));
        zza(zzajoVarZza);
        zzajoVarZza.zzc();
    }
}
