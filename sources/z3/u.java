package z3;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class u extends AbstractC3154a implements w {
    public u(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // z3.w
    public final void D0(Bundle bundle, y yVar) {
        Parcel parcelI1 = i1();
        q.c(parcelI1, bundle);
        parcelI1.writeStrongBinder(yVar);
        j1(2, parcelI1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // z3.w
    public final void a(Bundle bundle, F f7) {
        Parcel parcelI1 = i1();
        q.c(parcelI1, bundle);
        parcelI1.writeStrongBinder(f7);
        j1(6, parcelI1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // z3.w
    public final void e1(Bundle bundle, y yVar) {
        Parcel parcelI1 = i1();
        q.c(parcelI1, bundle);
        parcelI1.writeStrongBinder(yVar);
        j1(3, parcelI1);
    }
}
