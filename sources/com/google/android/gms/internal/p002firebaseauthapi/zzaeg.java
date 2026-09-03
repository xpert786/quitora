package com.google.android.gms.internal.p002firebaseauthapi;

import K3.g;
import S3.A;
import S3.AbstractC0983h;
import T3.InterfaceC1041x;
import android.app.Activity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC1439j;
import com.google.android.gms.common.api.internal.InterfaceC1440k;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.firebase.auth.b;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzaeg<ResultT, CallbackT> implements zzaer<ResultT> {
    protected final int zza;
    protected g zzc;
    protected A zzd;
    protected CallbackT zze;
    protected InterfaceC1041x zzf;
    protected zzaeh<ResultT> zzg;
    protected Executor zzi;
    protected zzagw zzj;
    protected zzagl zzk;
    protected zzafw zzl;
    protected zzahg zzm;
    protected AbstractC0983h zzn;
    protected String zzo;
    protected String zzp;
    protected zzzs zzq;
    protected zzagt zzr;
    protected zzags zzs;
    protected zzahs zzt;
    private boolean zzu;
    protected final zzaei zzb = new zzaei(this);
    protected final List<b.AbstractC0277b> zzh = new ArrayList();

    public static class zza extends AbstractC1439j {
        private final List<b.AbstractC0277b> zza;

        private zza(InterfaceC1440k interfaceC1440k, List<b.AbstractC0277b> list) {
            super(interfaceC1440k);
            this.mLifecycleFragment.m("PhoneAuthActivityStopCallback", this);
            this.zza = list;
        }

        public static void zza(Activity activity, List<b.AbstractC0277b> list) {
            InterfaceC1440k fragment = AbstractC1439j.getFragment(activity);
            if (((zza) fragment.s("PhoneAuthActivityStopCallback", zza.class)) == null) {
                new zza(fragment, list);
            }
        }

        @Override // com.google.android.gms.common.api.internal.AbstractC1439j
        public void onStop() {
            synchronized (this.zza) {
                this.zza.clear();
            }
        }
    }

    public zzaeg(int i7) {
        this.zza = i7;
    }

    public abstract void zzb();

    public final void zzb(ResultT resultt) {
        this.zzu = true;
        this.zzg.zza(resultt, null);
    }

    public final zzaeg<ResultT, CallbackT> zza(CallbackT callbackt) {
        this.zze = (CallbackT) AbstractC1473s.m(callbackt, "external callback cannot be null");
        return this;
    }

    public final zzaeg<ResultT, CallbackT> zza(InterfaceC1041x interfaceC1041x) {
        this.zzf = (InterfaceC1041x) AbstractC1473s.m(interfaceC1041x, "external failure callback cannot be null");
        return this;
    }

    public final zzaeg<ResultT, CallbackT> zza(g gVar) {
        this.zzc = (g) AbstractC1473s.m(gVar, "firebaseApp cannot be null");
        return this;
    }

    public final zzaeg<ResultT, CallbackT> zza(A a8) {
        this.zzd = (A) AbstractC1473s.m(a8, "firebaseUser cannot be null");
        return this;
    }

    public final zzaeg<ResultT, CallbackT> zza(b.AbstractC0277b abstractC0277b, Activity activity, Executor executor, String str) {
        b.AbstractC0277b abstractC0277bZza = zzafc.zza(str, abstractC0277b, this);
        synchronized (this.zzh) {
            this.zzh.add((b.AbstractC0277b) AbstractC1473s.l(abstractC0277bZza));
        }
        if (activity != null) {
            zza.zza(activity, this.zzh);
        }
        this.zzi = (Executor) AbstractC1473s.l(executor);
        return this;
    }

    public static /* synthetic */ void zza(zzaeg zzaegVar) {
        zzaegVar.zzb();
        AbstractC1473s.p(zzaegVar.zzu, "no success or failure set on method implementation");
    }

    public static /* synthetic */ void zza(zzaeg zzaegVar, Status status) {
        InterfaceC1041x interfaceC1041x = zzaegVar.zzf;
        if (interfaceC1041x != null) {
            interfaceC1041x.zza(status);
        }
    }

    public final void zza(Status status) {
        this.zzu = true;
        this.zzg.zza(null, status);
    }
}
