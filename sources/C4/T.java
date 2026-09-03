package C4;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1407b;
import c3.AbstractC1408c;

/* JADX INFO: loaded from: classes3.dex */
public class T implements Parcelable.Creator {
    public static void c(com.google.firebase.messaging.d dVar, Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.j(parcel, 2, dVar.f17733a, false);
        AbstractC1408c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public com.google.firebase.messaging.d createFromParcel(Parcel parcel) {
        int iM = AbstractC1407b.M(parcel);
        Bundle bundleF = null;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            if (AbstractC1407b.w(iD) != 2) {
                AbstractC1407b.L(parcel, iD);
            } else {
                bundleF = AbstractC1407b.f(parcel, iD);
            }
        }
        AbstractC1407b.v(parcel, iM);
        return new com.google.firebase.messaging.d(bundleF);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public com.google.firebase.messaging.d[] newArray(int i7) {
        return new com.google.firebase.messaging.d[i7];
    }
}
