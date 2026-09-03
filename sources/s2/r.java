package s2;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import d2.C1645a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class r implements C1645a.b {
    public static final Parcelable.Creator<r> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f26161c;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public r createFromParcel(Parcel parcel) {
            return new r(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public r[] newArray(int i7) {
            return new r[i7];
        }
    }

    public r(String str, String str2, List list) {
        this.f26159a = str;
        this.f26160b = str2;
        this.f26161c = Collections.unmodifiableList(new ArrayList(list));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r.class == obj.getClass()) {
            r rVar = (r) obj;
            if (TextUtils.equals(this.f26159a, rVar.f26159a) && TextUtils.equals(this.f26160b, rVar.f26160b) && this.f26161c.equals(rVar.f26161c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f26159a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f26160b;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f26161c.hashCode();
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("HlsTrackMetadataEntry");
        if (this.f26159a != null) {
            str = " [" + this.f26159a + ", " + this.f26160b + "]";
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f26159a);
        parcel.writeString(this.f26160b);
        int size = this.f26161c.size();
        parcel.writeInt(size);
        for (int i8 = 0; i8 < size; i8++) {
            parcel.writeParcelable((Parcelable) this.f26161c.get(i8), 0);
        }
    }

    public r(Parcel parcel) {
        this.f26159a = parcel.readString();
        this.f26160b = parcel.readString();
        int i7 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i7);
        for (int i8 = 0; i8 < i7; i8++) {
            arrayList.add((b) parcel.readParcelable(b.class.getClassLoader()));
        }
        this.f26161c = Collections.unmodifiableList(arrayList);
    }

    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26162a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26163b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f26164c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f26165d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f26166e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f26167f;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i7) {
                return new b[i7];
            }
        }

        public b(int i7, int i8, String str, String str2, String str3, String str4) {
            this.f26162a = i7;
            this.f26163b = i8;
            this.f26164c = str;
            this.f26165d = str2;
            this.f26166e = str3;
            this.f26167f = str4;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f26162a == bVar.f26162a && this.f26163b == bVar.f26163b && TextUtils.equals(this.f26164c, bVar.f26164c) && TextUtils.equals(this.f26165d, bVar.f26165d) && TextUtils.equals(this.f26166e, bVar.f26166e) && TextUtils.equals(this.f26167f, bVar.f26167f)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i7 = ((this.f26162a * 31) + this.f26163b) * 31;
            String str = this.f26164c;
            int iHashCode = (i7 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f26165d;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.f26166e;
            int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.f26167f;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            parcel.writeInt(this.f26162a);
            parcel.writeInt(this.f26163b);
            parcel.writeString(this.f26164c);
            parcel.writeString(this.f26165d);
            parcel.writeString(this.f26166e);
            parcel.writeString(this.f26167f);
        }

        public b(Parcel parcel) {
            this.f26162a = parcel.readInt();
            this.f26163b = parcel.readInt();
            this.f26164c = parcel.readString();
            this.f26165d = parcel.readString();
            this.f26166e = parcel.readString();
            this.f26167f = parcel.readString();
        }
    }
}
