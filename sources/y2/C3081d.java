package y2;

import L2.AbstractC0790c;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: y2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3081d {
    public byte[] a(List list) {
        ArrayList<? extends Parcelable> arrayListD = AbstractC0790c.d(list);
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayListD);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }
}
