package e0;

import android.os.Parcel;
import android.os.Parcelable;
import e0.I;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class K implements Parcelable {
    public static final Parcelable.Creator<K> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f18690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f18691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1660b[] f18692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f18694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f18695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f18696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f18697h;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public K createFromParcel(Parcel parcel) {
            return new K(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public K[] newArray(int i7) {
            return new K[i7];
        }
    }

    public K() {
        this.f18694e = null;
        this.f18695f = new ArrayList();
        this.f18696g = new ArrayList();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeStringList(this.f18690a);
        parcel.writeStringList(this.f18691b);
        parcel.writeTypedArray(this.f18692c, i7);
        parcel.writeInt(this.f18693d);
        parcel.writeString(this.f18694e);
        parcel.writeStringList(this.f18695f);
        parcel.writeTypedList(this.f18696g);
        parcel.writeTypedList(this.f18697h);
    }

    public K(Parcel parcel) {
        this.f18694e = null;
        this.f18695f = new ArrayList();
        this.f18696g = new ArrayList();
        this.f18690a = parcel.createStringArrayList();
        this.f18691b = parcel.createStringArrayList();
        this.f18692c = (C1660b[]) parcel.createTypedArray(C1660b.CREATOR);
        this.f18693d = parcel.readInt();
        this.f18694e = parcel.readString();
        this.f18695f = parcel.createStringArrayList();
        this.f18696g = parcel.createTypedArrayList(C1661c.CREATOR);
        this.f18697h = parcel.createTypedArrayList(I.l.CREATOR);
    }
}
