package T3;

import S3.AbstractC0971b;
import S3.InterfaceC0975d;
import com.google.android.gms.internal.p002firebaseauthapi.zzahg;

/* JADX INFO: loaded from: classes.dex */
public final class B0 implements InterfaceC0975d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC0971b f7765d;

    public B0(zzahg zzahgVar) {
        int i7 = 5;
        this.f7763b = zzahgVar.zzg() ? zzahgVar.zzc() : zzahgVar.zzb();
        this.f7764c = zzahgVar.zzb();
        AbstractC0971b z0Var = null;
        if (!zzahgVar.zzh()) {
            this.f7762a = 3;
            this.f7765d = null;
            return;
        }
        String strZzd = zzahgVar.zzd();
        strZzd.getClass();
        switch (strZzd) {
            case "REVERT_SECOND_FACTOR_ADDITION":
                i7 = 6;
                break;
            case "PASSWORD_RESET":
                i7 = 0;
                break;
            case "VERIFY_EMAIL":
                i7 = 1;
                break;
            case "VERIFY_AND_CHANGE_EMAIL":
                break;
            case "EMAIL_SIGNIN":
                i7 = 4;
                break;
            case "RECOVER_EMAIL":
                i7 = 2;
                break;
            default:
                i7 = 3;
                break;
        }
        this.f7762a = i7;
        if (i7 == 4 || i7 == 3) {
            this.f7765d = null;
            return;
        }
        if (zzahgVar.zzf()) {
            z0Var = new C0(zzahgVar.zzb(), N.a(zzahgVar.zza()));
        } else if (zzahgVar.zzg()) {
            z0Var = new A0(zzahgVar.zzc(), zzahgVar.zzb());
        } else if (zzahgVar.zze()) {
            z0Var = new z0(zzahgVar.zzb());
        }
        this.f7765d = z0Var;
    }

    @Override // S3.InterfaceC0975d
    public final int a() {
        return this.f7762a;
    }

    @Override // S3.InterfaceC0975d
    public final AbstractC0971b b() {
        return this.f7765d;
    }
}
