package r3;

import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.location.zzaf;
import com.google.android.gms.internal.location.zzaz;
import com.google.android.gms.internal.location.zzbi;
import com.google.android.gms.internal.location.zzz;

/* JADX INFO: renamed from: r3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2522k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f25693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC2516e f25694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC2518g f25695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC2527p f25696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a.g f25697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a.AbstractC0269a f25698f;

    static {
        a.g gVar = new a.g();
        f25697e = gVar;
        G g7 = new G();
        f25698f = g7;
        f25693a = new com.google.android.gms.common.api.a("LocationServices.API", g7, gVar);
        f25694b = new zzz();
        f25695c = new zzaf();
        f25696d = new zzbi();
    }

    public static zzaz a(com.google.android.gms.common.api.f fVar) {
        AbstractC1473s.b(fVar != null, "GoogleApiClient parameter is required.");
        zzaz zzazVar = (zzaz) fVar.d(f25697e);
        AbstractC1473s.p(zzazVar != null, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature.");
        return zzazVar;
    }
}
