package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements InterfaceC1469n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f17115a;

    public Y(IBinder iBinder) {
        this.f17115a = iBinder;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC1469n
    public final void J(InterfaceC1468m interfaceC1468m, C1462g c1462g) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(interfaceC1468m != null ? interfaceC1468m.asBinder() : null);
            if (c1462g != null) {
                parcelObtain.writeInt(1);
                p0.a(c1462g, parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            this.f17115a.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            parcelObtain2.recycle();
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f17115a;
    }
}
