package b3;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.A0;
import l3.BinderC2137b;
import l3.InterfaceC2136a;

/* JADX INFO: renamed from: b3.K, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1315K extends AbstractC1406a {
    public static final Parcelable.Creator<C1315K> CREATOR = new C1316L();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractBinderC1306B f14236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14238d;

    public C1315K(String str, AbstractBinderC1306B abstractBinderC1306B, boolean z7, boolean z8) {
        this.f14235a = str;
        this.f14236b = abstractBinderC1306B;
        this.f14237c = z7;
        this.f14238d = z8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        String str = this.f14235a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, str, false);
        AbstractBinderC1306B abstractBinderC1306B = this.f14236b;
        if (abstractBinderC1306B == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            abstractBinderC1306B = null;
        }
        AbstractC1408c.s(parcel, 2, abstractBinderC1306B, false);
        AbstractC1408c.g(parcel, 3, this.f14237c);
        AbstractC1408c.g(parcel, 4, this.f14238d);
        AbstractC1408c.b(parcel, iA);
    }

    public C1315K(String str, IBinder iBinder, boolean z7, boolean z8) {
        this.f14235a = str;
        BinderC1307C binderC1307C = null;
        if (iBinder != null) {
            try {
                InterfaceC2136a interfaceC2136aZzd = A0.b(iBinder).zzd();
                byte[] bArr = interfaceC2136aZzd == null ? null : (byte[]) BinderC2137b.c(interfaceC2136aZzd);
                if (bArr != null) {
                    binderC1307C = new BinderC1307C(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e7) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e7);
            }
        }
        this.f14236b = binderC1307C;
        this.f14237c = z7;
        this.f14238d = z8;
    }
}
