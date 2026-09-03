package l2;

import android.os.Parcel;
import android.os.Parcelable;
import g2.C1780b;

/* JADX INFO: renamed from: l2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2135a extends C1780b {
    public static final Parcelable.Creator<C2135a> CREATOR = new C0367a();

    /* JADX INFO: renamed from: l2.a$a, reason: collision with other inner class name */
    public class C0367a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C2135a createFromParcel(Parcel parcel) {
            return new C2135a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C2135a[] newArray(int i7) {
            return new C2135a[i7];
        }
    }

    public C2135a(String str, String str2) {
        super(str, str2);
    }

    public C2135a(Parcel parcel) {
        super(parcel);
    }
}
