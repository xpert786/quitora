package L1;

import C3.AbstractC0467u;
import L2.AbstractC0788a;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

/* JADX INFO: renamed from: L1.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0769q extends Binder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f4313b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0467u f4314a;

    static {
        f4313b = L2.Q.f4612a >= 30 ? IBinder.getSuggestedMaxIpcSizeBytes() : 65536;
    }

    public BinderC0769q(List list) {
        this.f4314a = AbstractC0467u.q(list);
    }

    public static AbstractC0467u a(IBinder iBinder) {
        int i7;
        AbstractC0467u.a aVarO = AbstractC0467u.o();
        int i8 = 0;
        int i9 = 1;
        while (i9 != 0) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInt(i8);
                try {
                    iBinder.transact(1, parcelObtain, parcelObtain2, 0);
                    while (true) {
                        i7 = parcelObtain2.readInt();
                        if (i7 == 1) {
                            aVarO.a((Bundle) AbstractC0788a.e(parcelObtain2.readBundle()));
                            i8++;
                        }
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    i9 = i7;
                } catch (RemoteException e7) {
                    throw new RuntimeException(e7);
                }
            } catch (Throwable th) {
                parcelObtain2.recycle();
                parcelObtain.recycle();
                throw th;
            }
        }
        return aVarO.k();
    }

    @Override // android.os.Binder
    public boolean onTransact(int i7, Parcel parcel, Parcel parcel2, int i8) {
        if (i7 != 1) {
            return super.onTransact(i7, parcel, parcel2, i8);
        }
        if (parcel2 == null) {
            return false;
        }
        int size = this.f4314a.size();
        int i9 = parcel.readInt();
        while (i9 < size && parcel2.dataSize() < f4313b) {
            parcel2.writeInt(1);
            parcel2.writeBundle((Bundle) this.f4314a.get(i9));
            i9++;
        }
        parcel2.writeInt(i9 < size ? 2 : 0);
        return true;
    }
}
