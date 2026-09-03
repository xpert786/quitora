package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12393e;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            return new ParcelableVolumeInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ParcelableVolumeInfo[] newArray(int i7) {
            return new ParcelableVolumeInfo[i7];
        }
    }

    public ParcelableVolumeInfo(Parcel parcel) {
        this.f12389a = parcel.readInt();
        this.f12391c = parcel.readInt();
        this.f12392d = parcel.readInt();
        this.f12393e = parcel.readInt();
        this.f12390b = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f12389a);
        parcel.writeInt(this.f12391c);
        parcel.writeInt(this.f12392d);
        parcel.writeInt(this.f12393e);
        parcel.writeInt(this.f12390b);
    }
}
