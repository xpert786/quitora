package com.google.android.gms.internal.p002firebaseauthapi;

import S3.O;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC1473s;
import e3.C1689a;

/* JADX INFO: loaded from: classes.dex */
public class zzadp {
    private final zzadm zza;
    private final C1689a zzb;

    public zzadp(zzadp zzadpVar) {
        this(zzadpVar.zza, zzadpVar.zzb);
    }

    public final void zza(String str) {
        try {
            this.zza.zza(str);
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when sending auto retrieval timeout response.", e7, new Object[0]);
        }
    }

    public void zzb(String str) {
        try {
            this.zza.zzb(str);
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when sending send verification code response.", e7, new Object[0]);
        }
    }

    public final void zzc(String str) {
        try {
            this.zza.zzc(str);
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when sending set account info response.", e7, new Object[0]);
        }
    }

    public final void zza(zzafw zzafwVar) {
        try {
            this.zza.zza(zzafwVar);
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when sending create auth uri response.", e7, new Object[0]);
        }
    }

    public final void zzb() {
        try {
            this.zza.zzb();
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when sending email verification response.", e7, new Object[0]);
        }
    }

    public final void zzc() {
        try {
            this.zza.zzc();
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when setting FirebaseUI Version", e7, new Object[0]);
        }
    }

    public zzadp(zzadm zzadmVar, C1689a c1689a) {
        this.zza = (zzadm) AbstractC1473s.l(zzadmVar);
        this.zzb = (C1689a) AbstractC1473s.l(c1689a);
    }

    public final void zza() {
        try {
            this.zza.zza();
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when sending delete account response.", e7, new Object[0]);
        }
    }

    public final void zza(zzzt zzztVar) {
        try {
            this.zza.zza(zzztVar);
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when sending failure result with credential", e7, new Object[0]);
        }
    }

    public final void zza(zzzs zzzsVar) {
        try {
            this.zza.zza(zzzsVar);
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when sending failure result for mfa", e7, new Object[0]);
        }
    }

    public final void zza(Status status, O o7) {
        try {
            this.zza.zza(status, o7);
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when sending failure result.", e7, new Object[0]);
        }
    }

    public void zza(Status status) {
        try {
            this.zza.zza(status);
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when sending failure result.", e7, new Object[0]);
        }
    }

    public final void zza(zzags zzagsVar) {
        try {
            this.zza.zza(zzagsVar);
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when sending Play Integrity Producer project response.", e7, new Object[0]);
        }
    }

    public final void zza(zzagt zzagtVar) {
        try {
            this.zza.zza(zzagtVar);
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when sending get recaptcha config response.", e7, new Object[0]);
        }
    }

    public final void zza(zzagw zzagwVar, zzagl zzaglVar) {
        try {
            this.zza.zza(zzagwVar, zzaglVar);
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when sending get token and account info user response", e7, new Object[0]);
        }
    }

    public final void zza(zzahg zzahgVar) {
        try {
            this.zza.zza(zzahgVar);
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when sending password reset response.", e7, new Object[0]);
        }
    }

    public final void zza(zzahh zzahhVar) {
        try {
            this.zza.zza(zzahhVar);
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when sending revoke token response.", e7, new Object[0]);
        }
    }

    public final void zza(zzahs zzahsVar) {
        try {
            this.zza.zza(zzahsVar);
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when sending start mfa enrollment response.", e7, new Object[0]);
        }
    }

    public final void zza(zzagw zzagwVar) {
        try {
            this.zza.zza(zzagwVar);
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when sending token result.", e7, new Object[0]);
        }
    }

    public final void zza(O o7) {
        try {
            this.zza.zza(o7);
        } catch (RemoteException e7) {
            this.zzb.b("RemoteException when sending verification completed response.", e7, new Object[0]);
        }
    }
}
