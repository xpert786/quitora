package z3;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class z extends AbstractC3154a implements B {
    public z(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // z3.B
    public final void a(Bundle bundle, F f7) {
        Parcel parcelI1 = i1();
        q.c(parcelI1, bundle);
        parcelI1.writeStrongBinder(f7);
        j1(3, parcelI1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // z3.B
    public final void h(Bundle bundle, D d8) {
        Parcel parcelI1 = i1();
        q.c(parcelI1, bundle);
        parcelI1.writeStrongBinder(d8);
        j1(2, parcelI1);
    }
}
