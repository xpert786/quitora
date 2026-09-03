package z3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: z3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3154a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f29292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29293b;

    public AbstractC3154a(IBinder iBinder, String str) {
        this.f29292a = iBinder;
        this.f29293b = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f29292a;
    }

    public final Parcel i1() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f29293b);
        return parcelObtain;
    }

    public final void j1(int i7, Parcel parcel) {
        try {
            this.f29292a.transact(i7, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
