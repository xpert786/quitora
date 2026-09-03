package e0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: e0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1661c implements Parcelable {
    public static final Parcelable.Creator<C1661c> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f18850b;

    /* JADX INFO: renamed from: e0.c$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1661c createFromParcel(Parcel parcel) {
            return new C1661c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1661c[] newArray(int i7) {
            return new C1661c[i7];
        }
    }

    public C1661c(Parcel parcel) {
        this.f18849a = parcel.createStringArrayList();
        this.f18850b = parcel.createTypedArrayList(C1660b.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeStringList(this.f18849a);
        parcel.writeTypedList(this.f18850b);
    }
}
