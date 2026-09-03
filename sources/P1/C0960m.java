package P1;

import L1.AbstractC0772s;
import L2.AbstractC0788a;
import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: P1.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0960m implements Comparator, Parcelable {
    public static final Parcelable.Creator<C0960m> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b[] f6481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6484d;

    /* JADX INFO: renamed from: P1.m$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0960m createFromParcel(Parcel parcel) {
            return new C0960m(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C0960m[] newArray(int i7) {
            return new C0960m[i7];
        }
    }

    /* JADX INFO: renamed from: P1.m$b */
    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f6485a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UUID f6486b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f6487c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f6488d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f6489e;

        /* JADX INFO: renamed from: P1.m$b$a */
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

        public b(UUID uuid, String str, byte[] bArr) {
            this(uuid, null, str, bArr);
        }

        public boolean a(b bVar) {
            return d() && !bVar.d() && e(bVar.f6486b);
        }

        public b b(byte[] bArr) {
            return new b(this.f6486b, this.f6487c, this.f6488d, bArr);
        }

        public boolean d() {
            return this.f6489e != null;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean e(UUID uuid) {
            return AbstractC0772s.f4327a.equals(this.f6486b) || uuid.equals(this.f6486b);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            b bVar = (b) obj;
            return Q.c(this.f6487c, bVar.f6487c) && Q.c(this.f6488d, bVar.f6488d) && Q.c(this.f6486b, bVar.f6486b) && Arrays.equals(this.f6489e, bVar.f6489e);
        }

        public int hashCode() {
            if (this.f6485a == 0) {
                int iHashCode = this.f6486b.hashCode() * 31;
                String str = this.f6487c;
                this.f6485a = ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f6488d.hashCode()) * 31) + Arrays.hashCode(this.f6489e);
            }
            return this.f6485a;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            parcel.writeLong(this.f6486b.getMostSignificantBits());
            parcel.writeLong(this.f6486b.getLeastSignificantBits());
            parcel.writeString(this.f6487c);
            parcel.writeString(this.f6488d);
            parcel.writeByteArray(this.f6489e);
        }

        public b(UUID uuid, String str, String str2, byte[] bArr) {
            this.f6486b = (UUID) AbstractC0788a.e(uuid);
            this.f6487c = str;
            this.f6488d = (String) AbstractC0788a.e(str2);
            this.f6489e = bArr;
        }

        public b(Parcel parcel) {
            this.f6486b = new UUID(parcel.readLong(), parcel.readLong());
            this.f6487c = parcel.readString();
            this.f6488d = (String) Q.j(parcel.readString());
            this.f6489e = parcel.createByteArray();
        }
    }

    public C0960m(List list) {
        this(null, false, (b[]) list.toArray(new b[0]));
    }

    public static boolean b(ArrayList arrayList, int i7, UUID uuid) {
        for (int i8 = 0; i8 < i7; i8++) {
            if (((b) arrayList.get(i8)).f6486b.equals(uuid)) {
                return true;
            }
        }
        return false;
    }

    public static C0960m e(C0960m c0960m, C0960m c0960m2) {
        String str;
        ArrayList arrayList = new ArrayList();
        if (c0960m != null) {
            str = c0960m.f6483c;
            for (b bVar : c0960m.f6481a) {
                if (bVar.d()) {
                    arrayList.add(bVar);
                }
            }
        } else {
            str = null;
        }
        if (c0960m2 != null) {
            if (str == null) {
                str = c0960m2.f6483c;
            }
            int size = arrayList.size();
            for (b bVar2 : c0960m2.f6481a) {
                if (bVar2.d() && !b(arrayList, size, bVar2.f6486b)) {
                    arrayList.add(bVar2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C0960m(str, arrayList);
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(b bVar, b bVar2) {
        UUID uuid = AbstractC0772s.f4327a;
        return uuid.equals(bVar.f6486b) ? uuid.equals(bVar2.f6486b) ? 0 : 1 : bVar.f6486b.compareTo(bVar2.f6486b);
    }

    public C0960m d(String str) {
        return Q.c(this.f6483c, str) ? this : new C0960m(str, false, this.f6481a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0960m.class == obj.getClass()) {
            C0960m c0960m = (C0960m) obj;
            if (Q.c(this.f6483c, c0960m.f6483c) && Arrays.equals(this.f6481a, c0960m.f6481a)) {
                return true;
            }
        }
        return false;
    }

    public b f(int i7) {
        return this.f6481a[i7];
    }

    public C0960m g(C0960m c0960m) {
        String str;
        String str2 = this.f6483c;
        AbstractC0788a.g(str2 == null || (str = c0960m.f6483c) == null || TextUtils.equals(str2, str));
        String str3 = this.f6483c;
        if (str3 == null) {
            str3 = c0960m.f6483c;
        }
        return new C0960m(str3, (b[]) Q.D0(this.f6481a, c0960m.f6481a));
    }

    public int hashCode() {
        if (this.f6482b == 0) {
            String str = this.f6483c;
            this.f6482b = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f6481a);
        }
        return this.f6482b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f6483c);
        parcel.writeTypedArray(this.f6481a, 0);
    }

    public C0960m(String str, List list) {
        this(str, false, (b[]) list.toArray(new b[0]));
    }

    public C0960m(b... bVarArr) {
        this((String) null, bVarArr);
    }

    public C0960m(String str, b... bVarArr) {
        this(str, true, bVarArr);
    }

    public C0960m(String str, boolean z7, b... bVarArr) {
        this.f6483c = str;
        bVarArr = z7 ? (b[]) bVarArr.clone() : bVarArr;
        this.f6481a = bVarArr;
        this.f6484d = bVarArr.length;
        Arrays.sort(bVarArr, this);
    }

    public C0960m(Parcel parcel) {
        this.f6483c = parcel.readString();
        b[] bVarArr = (b[]) Q.j((b[]) parcel.createTypedArray(b.CREATOR));
        this.f6481a = bVarArr;
        this.f6484d = bVarArr.length;
    }
}
