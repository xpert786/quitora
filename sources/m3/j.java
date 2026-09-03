package m3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.common.zza;
import com.google.android.gms.internal.common.zzc;
import l3.InterfaceC2136a;

/* JADX INFO: loaded from: classes.dex */
public final class j extends zza implements IInterface {
    public j(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    public final InterfaceC2136a b(InterfaceC2136a interfaceC2136a, String str, int i7, InterfaceC2136a interfaceC2136a2) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, interfaceC2136a);
        parcelZza.writeString(str);
        parcelZza.writeInt(i7);
        zzc.zze(parcelZza, interfaceC2136a2);
        Parcel parcelZzB = zzB(2, parcelZza);
        InterfaceC2136a interfaceC2136aB = InterfaceC2136a.AbstractBinderC0368a.b(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return interfaceC2136aB;
    }

    public final InterfaceC2136a c(InterfaceC2136a interfaceC2136a, String str, int i7, InterfaceC2136a interfaceC2136a2) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, interfaceC2136a);
        parcelZza.writeString(str);
        parcelZza.writeInt(i7);
        zzc.zze(parcelZza, interfaceC2136a2);
        Parcel parcelZzB = zzB(3, parcelZza);
        InterfaceC2136a interfaceC2136aB = InterfaceC2136a.AbstractBinderC0368a.b(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return interfaceC2136aB;
    }
}
