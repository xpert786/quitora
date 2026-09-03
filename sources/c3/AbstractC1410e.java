package c3;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.AbstractC1473s;
import i3.AbstractC1862c;

/* JADX INFO: renamed from: c3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1410e {
    public static InterfaceC1409d a(byte[] bArr, Parcelable.Creator creator) {
        AbstractC1473s.l(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        InterfaceC1409d interfaceC1409d = (InterfaceC1409d) creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return interfaceC1409d;
    }

    public static InterfaceC1409d b(Intent intent, String str, Parcelable.Creator creator) {
        byte[] byteArrayExtra = intent.getByteArrayExtra(str);
        if (byteArrayExtra == null) {
            return null;
        }
        return a(byteArrayExtra, creator);
    }

    public static InterfaceC1409d c(String str, Parcelable.Creator creator) {
        return a(AbstractC1862c.a(str), creator);
    }

    public static byte[] d(InterfaceC1409d interfaceC1409d) {
        Parcel parcelObtain = Parcel.obtain();
        interfaceC1409d.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    public static void e(InterfaceC1409d interfaceC1409d, Intent intent, String str) {
        intent.putExtra(str, d(interfaceC1409d));
    }

    public static String f(InterfaceC1409d interfaceC1409d) {
        return AbstractC1862c.d(d(interfaceC1409d));
    }
}
