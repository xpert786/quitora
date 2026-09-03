package y2;

import C3.AbstractC0467u;
import L2.AbstractC0788a;
import L2.AbstractC0790c;
import android.os.Bundle;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: renamed from: y2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3080c {
    public AbstractC0467u a(byte[] bArr) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
        parcelObtain.recycle();
        return AbstractC0790c.b(C3079b.f28799s, (ArrayList) AbstractC0788a.e(bundle.getParcelableArrayList("c")));
    }
}
