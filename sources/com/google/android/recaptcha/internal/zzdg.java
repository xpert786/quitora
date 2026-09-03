package com.google.android.recaptcha.internal;

import G6.L;
import G6.W0;
import G6.Y0;
import j6.AbstractC1982q;
import j6.C1963E;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.l;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
final class zzdg extends l implements InterfaceC3016o {
    Object zza;
    int zzb;
    final /* synthetic */ zzdt zzc;
    final /* synthetic */ String zzd;
    final /* synthetic */ long zze;
    final /* synthetic */ zzsp zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdg(zzdt zzdtVar, String str, long j7, zzsp zzspVar, InterfaceC2244e interfaceC2244e) {
        super(2, interfaceC2244e);
        this.zzc = zzdtVar;
        this.zzd = str;
        this.zze = j7;
        this.zzf = zzspVar;
    }

    @Override // p6.AbstractC2432a
    public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
        return new zzdg(this.zzc, this.zzd, this.zze, this.zzf, interfaceC2244e);
    }

    @Override // w6.InterfaceC3016o
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzdg) create((L) obj, (InterfaceC2244e) obj2)).invokeSuspend(C1963E.f21605a);
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) throws Throwable {
        zzen zzenVar;
        Exception e7;
        zzbd e8;
        W0 e9;
        Object objE = AbstractC2333c.e();
        if (this.zzb != 0) {
            zzenVar = (zzen) this.zza;
            try {
                AbstractC1982q.b(obj);
            } catch (W0 e10) {
                e9 = e10;
                zzbd zzbdVarZzs = this.zzc.zzs(e9, new zzbd(zzbb.zzc, zzba.zzb, e9.getMessage()));
                zzenVar.zzb(zzbdVarZzs);
                throw zzbdVarZzs;
            } catch (zzbd e11) {
                e8 = e11;
                zzbd zzbdVarZzs2 = this.zzc.zzs(e8, e8);
                zzenVar.zzb(zzbdVarZzs2);
                throw zzbdVarZzs2;
            } catch (Exception e12) {
                e7 = e12;
                zzbd zzbdVarZzs3 = this.zzc.zzs(e7, new zzbd(zzbb.zzc, zzba.zzZ, e7.getMessage()));
                zzenVar.zzb(zzbdVarZzs3);
                throw zzbdVarZzs3;
            }
        } else {
            AbstractC1982q.b(obj);
            zzen zzenVarZzf = this.zzc.zzu(this.zzd).zzf(28);
            try {
                long j7 = this.zze;
                zzdf zzdfVar = new zzdf(this.zzc, this.zzf, zzenVarZzf, null);
                this.zza = zzenVarZzf;
                this.zzb = 1;
                Object objC = Y0.c(j7, zzdfVar, this);
                if (objC == objE) {
                    return objE;
                }
                zzenVar = zzenVarZzf;
                obj = objC;
            } catch (W0 e13) {
                zzenVar = zzenVarZzf;
                e9 = e13;
                zzbd zzbdVarZzs4 = this.zzc.zzs(e9, new zzbd(zzbb.zzc, zzba.zzb, e9.getMessage()));
                zzenVar.zzb(zzbdVarZzs4);
                throw zzbdVarZzs4;
            } catch (zzbd e14) {
                zzenVar = zzenVarZzf;
                e8 = e14;
                zzbd zzbdVarZzs22 = this.zzc.zzs(e8, e8);
                zzenVar.zzb(zzbdVarZzs22);
                throw zzbdVarZzs22;
            } catch (Exception e15) {
                zzenVar = zzenVarZzf;
                e7 = e15;
                zzbd zzbdVarZzs32 = this.zzc.zzs(e7, new zzbd(zzbb.zzc, zzba.zzZ, e7.getMessage()));
                zzenVar.zzb(zzbdVarZzs32);
                throw zzbdVarZzs32;
            }
        }
        return (zzsr) obj;
    }
}
