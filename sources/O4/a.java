package O4;

import R4.l;
import S4.k;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0087a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f6195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6196c;

    /* JADX INFO: renamed from: O4.a$a, reason: collision with other inner class name */
    public class C0087a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel, (C0087a) null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i7) {
            return new a[i7];
        }
    }

    public /* synthetic */ a(Parcel parcel, C0087a c0087a) {
        this(parcel);
    }

    public static k[] b(List list) {
        if (list.isEmpty()) {
            return null;
        }
        k[] kVarArr = new k[list.size()];
        k kVarA = ((a) list.get(0)).a();
        boolean z7 = false;
        for (int i7 = 1; i7 < list.size(); i7++) {
            k kVarA2 = ((a) list.get(i7)).a();
            if (z7 || !((a) list.get(i7)).h()) {
                kVarArr[i7] = kVarA2;
            } else {
                kVarArr[0] = kVarA2;
                kVarArr[i7] = kVarA;
                z7 = true;
            }
        }
        if (!z7) {
            kVarArr[0] = kVarA;
        }
        return kVarArr;
    }

    public static a d(String str) {
        a aVar = new a(str.replace("-", ""), new R4.a());
        aVar.j(k());
        return aVar;
    }

    public static boolean k() {
        H4.a aVarG = H4.a.g();
        return aVarG.K() && Math.random() < aVarG.D();
    }

    public k a() {
        k.c cVarG = k.n0().G(this.f6194a);
        if (this.f6196c) {
            cVarG.F(S4.l.GAUGES_AND_SYSTEM_EVENTS);
        }
        return (k) cVarG.w();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public l e() {
        return this.f6195b;
    }

    public boolean f() {
        return this.f6196c;
    }

    public boolean g() {
        return TimeUnit.MICROSECONDS.toMinutes(this.f6195b.d()) > H4.a.g().A();
    }

    public boolean h() {
        return this.f6196c;
    }

    public String i() {
        return this.f6194a;
    }

    public void j(boolean z7) {
        this.f6196c = z7;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f6194a);
        parcel.writeByte(this.f6196c ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.f6195b, 0);
    }

    public a(String str, R4.a aVar) {
        this.f6196c = false;
        this.f6194a = str;
        this.f6195b = aVar.a();
    }

    public a(Parcel parcel) {
        this.f6196c = false;
        this.f6194a = parcel.readString();
        this.f6196c = parcel.readByte() != 0;
        this.f6195b = (l) parcel.readParcelable(l.class.getClassLoader());
    }
}
