package d3;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import b3.C1324d;
import com.google.android.gms.common.api.internal.InterfaceC1435f;
import com.google.android.gms.common.api.internal.InterfaceC1444o;
import com.google.android.gms.common.internal.AbstractC1463h;
import com.google.android.gms.common.internal.C1460e;
import com.google.android.gms.common.internal.C1480z;
import com.google.android.gms.internal.base.zaf;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC1463h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1480z f18507a;

    public e(Context context, Looper looper, C1460e c1460e, C1480z c1480z, InterfaceC1435f interfaceC1435f, InterfaceC1444o interfaceC1444o) {
        super(context, looper, 270, c1460e, interfaceC1435f, interfaceC1444o);
        this.f18507a = c1480z;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof C1649a ? (C1649a) iInterfaceQueryLocalInterface : new C1649a(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final C1324d[] getApiFeatures() {
        return zaf.zab;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final Bundle getGetServiceRequestExtraArgs() {
        return this.f18507a.b();
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 203400000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final String getServiceDescriptor() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final String getStartServiceAction() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC1458c
    public final boolean getUseDynamicLookup() {
        return true;
    }
}
