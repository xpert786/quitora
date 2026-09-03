package d3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.internal.C1477w;
import com.google.android.gms.internal.base.zaa;
import com.google.android.gms.internal.base.zac;

/* JADX INFO: renamed from: d3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1649a extends zaa implements IInterface {
    public C1649a(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    public final void b(C1477w c1477w) {
        Parcel parcelZaa = zaa();
        zac.zac(parcelZaa, c1477w);
        zad(1, parcelZaa);
    }
}
