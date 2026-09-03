package B0;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public class c extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f176g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f177h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f178i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f179j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f180k;

    public c(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C2668a(), new C2668a(), new C2668a());
    }

    @Override // B0.b
    public void A(byte[] bArr) {
        if (bArr == null) {
            this.f174e.writeInt(-1);
        } else {
            this.f174e.writeInt(bArr.length);
            this.f174e.writeByteArray(bArr);
        }
    }

    @Override // B0.b
    public void C(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f174e, 0);
    }

    @Override // B0.b
    public void E(int i7) {
        this.f174e.writeInt(i7);
    }

    @Override // B0.b
    public void G(Parcelable parcelable) {
        this.f174e.writeParcelable(parcelable, 0);
    }

    @Override // B0.b
    public void I(String str) {
        this.f174e.writeString(str);
    }

    @Override // B0.b
    public void a() {
        int i7 = this.f178i;
        if (i7 >= 0) {
            int i8 = this.f173d.get(i7);
            int iDataPosition = this.f174e.dataPosition();
            this.f174e.setDataPosition(i8);
            this.f174e.writeInt(iDataPosition - i8);
            this.f174e.setDataPosition(iDataPosition);
        }
    }

    @Override // B0.b
    public b b() {
        Parcel parcel = this.f174e;
        int iDataPosition = parcel.dataPosition();
        int i7 = this.f179j;
        if (i7 == this.f175f) {
            i7 = this.f176g;
        }
        return new c(parcel, iDataPosition, i7, this.f177h + "  ", this.f170a, this.f171b, this.f172c);
    }

    @Override // B0.b
    public boolean g() {
        return this.f174e.readInt() != 0;
    }

    @Override // B0.b
    public byte[] i() {
        int i7 = this.f174e.readInt();
        if (i7 < 0) {
            return null;
        }
        byte[] bArr = new byte[i7];
        this.f174e.readByteArray(bArr);
        return bArr;
    }

    @Override // B0.b
    public CharSequence k() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f174e);
    }

    @Override // B0.b
    public boolean m(int i7) {
        while (this.f179j < this.f176g) {
            int i8 = this.f180k;
            if (i8 == i7) {
                return true;
            }
            if (String.valueOf(i8).compareTo(String.valueOf(i7)) > 0) {
                return false;
            }
            this.f174e.setDataPosition(this.f179j);
            int i9 = this.f174e.readInt();
            this.f180k = this.f174e.readInt();
            this.f179j += i9;
        }
        return this.f180k == i7;
    }

    @Override // B0.b
    public int o() {
        return this.f174e.readInt();
    }

    @Override // B0.b
    public Parcelable q() {
        return this.f174e.readParcelable(getClass().getClassLoader());
    }

    @Override // B0.b
    public String s() {
        return this.f174e.readString();
    }

    @Override // B0.b
    public void w(int i7) {
        a();
        this.f178i = i7;
        this.f173d.put(i7, this.f174e.dataPosition());
        E(0);
        E(i7);
    }

    @Override // B0.b
    public void y(boolean z7) {
        this.f174e.writeInt(z7 ? 1 : 0);
    }

    public c(Parcel parcel, int i7, int i8, String str, C2668a c2668a, C2668a c2668a2, C2668a c2668a3) {
        super(c2668a, c2668a2, c2668a3);
        this.f173d = new SparseIntArray();
        this.f178i = -1;
        this.f180k = -1;
        this.f174e = parcel;
        this.f175f = i7;
        this.f176g = i8;
        this.f179j = i7;
        this.f177h = str;
    }
}
