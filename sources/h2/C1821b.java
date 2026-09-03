package h2;

import L1.L0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;
import d2.C1645a;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: h2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1821b implements C1645a.b {
    public static final Parcelable.Creator<C1821b> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f20271e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20272f;

    /* JADX INFO: renamed from: h2.b$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1821b createFromParcel(Parcel parcel) {
            return new C1821b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1821b[] newArray(int i7) {
            return new C1821b[i7];
        }
    }

    public C1821b(int i7, String str, String str2, String str3, boolean z7, int i8) {
        AbstractC0788a.a(i8 == -1 || i8 > 0);
        this.f20267a = i7;
        this.f20268b = str;
        this.f20269c = str2;
        this.f20270d = str3;
        this.f20271e = z7;
        this.f20272f = i8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C1821b a(Map map) {
        boolean z7;
        int i7;
        C1821b c1821b;
        String str;
        String str2;
        boolean zEquals;
        int i8;
        List list = (List) map.get("icy-br");
        boolean z8 = true;
        int i9 = -1;
        if (list != null) {
            String str3 = (String) list.get(0);
            try {
                i8 = Integer.parseInt(str3) * 1000;
                if (i8 > 0) {
                    z7 = true;
                } else {
                    try {
                        AbstractC0805s.i("IcyHeaders", "Invalid bitrate: " + str3);
                        z7 = false;
                        i8 = -1;
                    } catch (NumberFormatException unused) {
                        AbstractC0805s.i("IcyHeaders", "Invalid bitrate header: " + str3);
                        z7 = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i8 = -1;
            }
            i7 = i8;
        } else {
            z7 = false;
            i7 = -1;
        }
        List list2 = (List) map.get("icy-genre");
        String str4 = null;
        if (list2 != null) {
            String str5 = (String) list2.get(0);
            c1821b = null;
            str4 = str5;
            z7 = true;
        } else {
            c1821b = null;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str = (String) list3.get(0);
            z7 = true;
        } else {
            str = c1821b;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str2 = (String) list4.get(0);
            z7 = true;
        } else {
            str2 = c1821b;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z7 = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str6 = (String) list6.get(0);
            try {
                int i10 = Integer.parseInt(str6);
                if (i10 > 0) {
                    i9 = i10;
                } else {
                    try {
                        AbstractC0805s.i("IcyHeaders", "Invalid metadata interval: " + str6);
                        z8 = z7;
                    } catch (NumberFormatException unused3) {
                        i9 = i10;
                        AbstractC0805s.i("IcyHeaders", "Invalid metadata interval: " + str6);
                    }
                }
                z7 = z8;
            } catch (NumberFormatException unused4) {
            }
        }
        int i11 = i9;
        if (z7) {
            c1821b = new C1821b(i7, str4, str, str2, zEquals, i11);
        }
        return c1821b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1821b.class == obj.getClass()) {
            C1821b c1821b = (C1821b) obj;
            if (this.f20267a == c1821b.f20267a && Q.c(this.f20268b, c1821b.f20268b) && Q.c(this.f20269c, c1821b.f20269c) && Q.c(this.f20270d, c1821b.f20270d) && this.f20271e == c1821b.f20271e && this.f20272f == c1821b.f20272f) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i7 = (527 + this.f20267a) * 31;
        String str = this.f20268b;
        int iHashCode = (i7 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f20269c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f20270d;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f20271e ? 1 : 0)) * 31) + this.f20272f;
    }

    @Override // d2.C1645a.b
    public void t(L0.b bVar) {
        String str = this.f20269c;
        if (str != null) {
            bVar.g0(str);
        }
        String str2 = this.f20268b;
        if (str2 != null) {
            bVar.X(str2);
        }
    }

    public String toString() {
        return "IcyHeaders: name=\"" + this.f20269c + "\", genre=\"" + this.f20268b + "\", bitrate=" + this.f20267a + ", metadataInterval=" + this.f20272f;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f20267a);
        parcel.writeString(this.f20268b);
        parcel.writeString(this.f20269c);
        parcel.writeString(this.f20270d);
        Q.Y0(parcel, this.f20271e);
        parcel.writeInt(this.f20272f);
    }

    public C1821b(Parcel parcel) {
        this.f20267a = parcel.readInt();
        this.f20268b = parcel.readString();
        this.f20269c = parcel.readString();
        this.f20270d = parcel.readString();
        this.f20271e = Q.J0(parcel);
        this.f20272f = parcel.readInt();
    }
}
