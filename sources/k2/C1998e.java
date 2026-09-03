package k2;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: k2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1998e extends AbstractC1995b {
    public static final Parcelable.Creator<C1998e> CREATOR = new a();

    /* JADX INFO: renamed from: k2.e$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1998e createFromParcel(Parcel parcel) {
            return new C1998e();
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1998e[] newArray(int i7) {
            return new C1998e[i7];
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
    }
}
