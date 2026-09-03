package u3;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzdh;

/* JADX INFO: renamed from: u3.u4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2895u4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f27903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f27904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f27905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f27906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f27907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public zzdh f27908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f27909h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f27910i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f27911j;

    public C2895u4(Context context, zzdh zzdhVar, Long l7) {
        this.f27909h = true;
        AbstractC1473s.l(context);
        Context applicationContext = context.getApplicationContext();
        AbstractC1473s.l(applicationContext);
        this.f27902a = applicationContext;
        this.f27910i = l7;
        if (zzdhVar != null) {
            this.f27908g = zzdhVar;
            this.f27903b = zzdhVar.zzf;
            this.f27904c = zzdhVar.zze;
            this.f27905d = zzdhVar.zzd;
            this.f27909h = zzdhVar.zzc;
            this.f27907f = zzdhVar.zzb;
            this.f27911j = zzdhVar.zzh;
            Bundle bundle = zzdhVar.zzg;
            if (bundle != null) {
                this.f27906e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
