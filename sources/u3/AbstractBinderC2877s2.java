package u3;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.zzbn;
import com.google.android.gms.internal.measurement.zzbo;
import java.util.List;

/* JADX INFO: renamed from: u3.s2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC2877s2 extends zzbn implements InterfaceC2885t2 {
    public AbstractBinderC2877s2() {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.internal.measurement.zzbn
    public final boolean zza(int i7, Parcel parcel, Parcel parcel2, int i8) {
        InterfaceC2933z2 c2917x2 = null;
        InterfaceC2909w2 c2893u2 = null;
        switch (i7) {
            case 1:
                C2704J c2704j = (C2704J) zzbo.zza(parcel, C2704J.CREATOR);
                B7 b72 = (B7) zzbo.zza(parcel, B7.CREATOR);
                zzbo.zzc(parcel);
                f0(c2704j, b72);
                parcel2.writeNoException();
                return true;
            case 2:
                w7 w7Var = (w7) zzbo.zza(parcel, w7.CREATOR);
                B7 b73 = (B7) zzbo.zza(parcel, B7.CREATOR);
                zzbo.zzc(parcel);
                g(w7Var, b73);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            case 28:
            default:
                return false;
            case 4:
                B7 b74 = (B7) zzbo.zza(parcel, B7.CREATOR);
                zzbo.zzc(parcel);
                a0(b74);
                parcel2.writeNoException();
                return true;
            case 5:
                C2704J c2704j2 = (C2704J) zzbo.zza(parcel, C2704J.CREATOR);
                String string = parcel.readString();
                String string2 = parcel.readString();
                zzbo.zzc(parcel);
                i(c2704j2, string, string2);
                parcel2.writeNoException();
                return true;
            case 6:
                B7 b75 = (B7) zzbo.zza(parcel, B7.CREATOR);
                zzbo.zzc(parcel);
                Q0(b75);
                parcel2.writeNoException();
                return true;
            case 7:
                B7 b76 = (B7) zzbo.zza(parcel, B7.CREATOR);
                boolean zZzf = zzbo.zzf(parcel);
                zzbo.zzc(parcel);
                List listZ0 = z0(b76, zZzf);
                parcel2.writeNoException();
                parcel2.writeTypedList(listZ0);
                return true;
            case 9:
                C2704J c2704j3 = (C2704J) zzbo.zza(parcel, C2704J.CREATOR);
                String string3 = parcel.readString();
                zzbo.zzc(parcel);
                byte[] bArrI0 = I0(c2704j3, string3);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrI0);
                return true;
            case 10:
                long j7 = parcel.readLong();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                zzbo.zzc(parcel);
                d1(j7, string4, string5, string6);
                parcel2.writeNoException();
                return true;
            case 11:
                B7 b77 = (B7) zzbo.zza(parcel, B7.CREATOR);
                zzbo.zzc(parcel);
                String strI = I(b77);
                parcel2.writeNoException();
                parcel2.writeString(strI);
                return true;
            case 12:
                C2801j c2801j = (C2801j) zzbo.zza(parcel, C2801j.CREATOR);
                B7 b78 = (B7) zzbo.zza(parcel, B7.CREATOR);
                zzbo.zzc(parcel);
                B0(c2801j, b78);
                parcel2.writeNoException();
                return true;
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                C2801j c2801j2 = (C2801j) zzbo.zza(parcel, C2801j.CREATOR);
                zzbo.zzc(parcel);
                d0(c2801j2);
                parcel2.writeNoException();
                return true;
            case 14:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean zZzf2 = zzbo.zzf(parcel);
                B7 b79 = (B7) zzbo.zza(parcel, B7.CREATOR);
                zzbo.zzc(parcel);
                List listV0 = v0(string7, string8, zZzf2, b79);
                parcel2.writeNoException();
                parcel2.writeTypedList(listV0);
                return true;
            case 15:
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                boolean zZzf3 = zzbo.zzf(parcel);
                zzbo.zzc(parcel);
                List listN0 = n0(string9, string10, string11, zZzf3);
                parcel2.writeNoException();
                parcel2.writeTypedList(listN0);
                return true;
            case 16:
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                B7 b710 = (B7) zzbo.zza(parcel, B7.CREATOR);
                zzbo.zzc(parcel);
                List listE0 = e0(string12, string13, b710);
                parcel2.writeNoException();
                parcel2.writeTypedList(listE0);
                return true;
            case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                zzbo.zzc(parcel);
                List listX = X(string14, string15, string16);
                parcel2.writeNoException();
                parcel2.writeTypedList(listX);
                return true;
            case f5.D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                B7 b711 = (B7) zzbo.zza(parcel, B7.CREATOR);
                zzbo.zzc(parcel);
                K0(b711);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) zzbo.zza(parcel, Bundle.CREATOR);
                B7 b712 = (B7) zzbo.zza(parcel, B7.CREATOR);
                zzbo.zzc(parcel);
                M0(bundle, b712);
                parcel2.writeNoException();
                return true;
            case 20:
                B7 b713 = (B7) zzbo.zza(parcel, B7.CREATOR);
                zzbo.zzc(parcel);
                T(b713);
                parcel2.writeNoException();
                return true;
            case 21:
                B7 b714 = (B7) zzbo.zza(parcel, B7.CREATOR);
                zzbo.zzc(parcel);
                C2858q c2858qS = S(b714);
                parcel2.writeNoException();
                if (c2858qS == null) {
                    parcel2.writeInt(0);
                } else {
                    parcel2.writeInt(1);
                    c2858qS.writeToParcel(parcel2, 1);
                }
                return true;
            case 24:
                B7 b715 = (B7) zzbo.zza(parcel, B7.CREATOR);
                Bundle bundle2 = (Bundle) zzbo.zza(parcel, Bundle.CREATOR);
                zzbo.zzc(parcel);
                List listD = d(b715, bundle2);
                parcel2.writeNoException();
                parcel2.writeTypedList(listD);
                return true;
            case 25:
                B7 b716 = (B7) zzbo.zza(parcel, B7.CREATOR);
                zzbo.zzc(parcel);
                A0(b716);
                parcel2.writeNoException();
                return true;
            case 26:
                B7 b717 = (B7) zzbo.zza(parcel, B7.CREATOR);
                zzbo.zzc(parcel);
                X0(b717);
                parcel2.writeNoException();
                return true;
            case 27:
                B7 b718 = (B7) zzbo.zza(parcel, B7.CREATOR);
                zzbo.zzc(parcel);
                k0(b718);
                parcel2.writeNoException();
                return true;
            case 29:
                B7 b719 = (B7) zzbo.zza(parcel, B7.CREATOR);
                W6 w62 = (W6) zzbo.zza(parcel, W6.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                    c2917x2 = iInterfaceQueryLocalInterface instanceof InterfaceC2933z2 ? (InterfaceC2933z2) iInterfaceQueryLocalInterface : new C2917x2(strongBinder);
                }
                zzbo.zzc(parcel);
                Z0(b719, w62, c2917x2);
                parcel2.writeNoException();
                return true;
            case 30:
                B7 b720 = (B7) zzbo.zza(parcel, B7.CREATOR);
                C2783h c2783h = (C2783h) zzbo.zza(parcel, C2783h.CREATOR);
                zzbo.zzc(parcel);
                e(b720, c2783h);
                parcel2.writeNoException();
                return true;
            case 31:
                B7 b721 = (B7) zzbo.zza(parcel, B7.CREATOR);
                Bundle bundle3 = (Bundle) zzbo.zza(parcel, Bundle.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                    c2893u2 = iInterfaceQueryLocalInterface2 instanceof InterfaceC2909w2 ? (InterfaceC2909w2) iInterfaceQueryLocalInterface2 : new C2893u2(strongBinder2);
                }
                zzbo.zzc(parcel);
                p0(b721, bundle3, c2893u2);
                parcel2.writeNoException();
                return true;
        }
    }
}
