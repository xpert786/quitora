package u3;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzgo;
import com.google.android.gms.internal.measurement.zzih;

/* JADX INFO: renamed from: u3.c7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2746c7 extends S6 {
    public C2746c7(p7 p7Var) {
        super(p7Var);
    }

    public static final boolean m(String str) {
        String str2 = (String) AbstractC2861q2.f27799t.a(null);
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        for (String str3 : str2.split(com.amazon.a.a.o.b.f.f15615a)) {
            if (str.equalsIgnoreCase(str3.trim())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x01aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final u3.C2737b7 i(java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 596
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2746c7.i(java.lang.String):u3.b7");
    }

    public final boolean j(String str, zzih zzihVar) {
        zzgo zzgoVarE;
        h();
        return this.f27470a.B().P(null, AbstractC2861q2.f27723Q0) && zzihVar == zzih.CLIENT_UPLOAD_ELIGIBLE && !m(str) && (zzgoVarE = this.f27277b.K0().E(str)) != null && zzgoVarE.zzv() && !zzgoVarE.zzi().zze().isEmpty();
    }

    public final String k(String str) {
        String strH = this.f27277b.K0().H(str);
        if (TextUtils.isEmpty(strH)) {
            return (String) AbstractC2861q2.f27793r.a(null);
        }
        Uri uri = Uri.parse((String) AbstractC2861q2.f27793r.a(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.authority(strH + "." + uri.getAuthority());
        return builderBuildUpon.build().toString();
    }

    public final boolean l(String str, String str2) {
        I2 i2A0;
        p7 p7Var = this.f27277b;
        zzgo zzgoVarE = p7Var.K0().E(str);
        if (zzgoVarE == null || (i2A0 = p7Var.E0().A0(str)) == null) {
            return false;
        }
        if ((zzgoVarE.zzv() && zzgoVarE.zzi().zza() == 100) || this.f27470a.Q().c0(str, i2A0.m())) {
            return true;
        }
        return !TextUtils.isEmpty(str2) && Math.abs(str2.hashCode() % 100) < zzgoVarE.zzi().zza();
    }
}
