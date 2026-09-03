package m3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.common.zza;
import com.google.android.gms.internal.common.zzc;
import l3.InterfaceC2136a;

/* JADX INFO: loaded from: classes.dex */
public final class i extends zza implements IInterface {
    public i(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final int b(InterfaceC2136a interfaceC2136a, String str, boolean z7) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, interfaceC2136a);
        parcelZza.writeString(str);
        parcelZza.writeInt(z7 ? 1 : 0);
        Parcel parcelZzB = zzB(3, parcelZza);
        int i7 = parcelZzB.readInt();
        parcelZzB.recycle();
        return i7;
    }

    public final int c(InterfaceC2136a interfaceC2136a, String str, boolean z7) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, interfaceC2136a);
        parcelZza.writeString(str);
        parcelZza.writeInt(z7 ? 1 : 0);
        Parcel parcelZzB = zzB(5, parcelZza);
        int i7 = parcelZzB.readInt();
        parcelZzB.recycle();
        return i7;
    }

    public final InterfaceC2136a f(InterfaceC2136a interfaceC2136a, String str, int i7) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, interfaceC2136a);
        parcelZza.writeString(str);
        parcelZza.writeInt(i7);
        Parcel parcelZzB = zzB(2, parcelZza);
        InterfaceC2136a interfaceC2136aB = InterfaceC2136a.AbstractBinderC0368a.b(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return interfaceC2136aB;
    }

    public final InterfaceC2136a i1(InterfaceC2136a interfaceC2136a, String str, int i7, InterfaceC2136a interfaceC2136a2) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, interfaceC2136a);
        parcelZza.writeString(str);
        parcelZza.writeInt(i7);
        zzc.zze(parcelZza, interfaceC2136a2);
        Parcel parcelZzB = zzB(8, parcelZza);
        InterfaceC2136a interfaceC2136aB = InterfaceC2136a.AbstractBinderC0368a.b(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return interfaceC2136aB;
    }

    public final InterfaceC2136a j1(InterfaceC2136a interfaceC2136a, String str, int i7) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, interfaceC2136a);
        parcelZza.writeString(str);
        parcelZza.writeInt(i7);
        Parcel parcelZzB = zzB(4, parcelZza);
        InterfaceC2136a interfaceC2136aB = InterfaceC2136a.AbstractBinderC0368a.b(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return interfaceC2136aB;
    }

    public final InterfaceC2136a k1(InterfaceC2136a interfaceC2136a, String str, boolean z7, long j7) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, interfaceC2136a);
        parcelZza.writeString(str);
        parcelZza.writeInt(z7 ? 1 : 0);
        parcelZza.writeLong(j7);
        Parcel parcelZzB = zzB(7, parcelZza);
        InterfaceC2136a interfaceC2136aB = InterfaceC2136a.AbstractBinderC0368a.b(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return interfaceC2136aB;
    }

    public final int zze() {
        Parcel parcelZzB = zzB(6, zza());
        int i7 = parcelZzB.readInt();
        parcelZzB.recycle();
        return i7;
    }
}
