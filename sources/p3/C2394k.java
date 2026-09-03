package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import p3.D;
import p3.EnumC2377b;

/* JADX INFO: renamed from: p3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2394k extends AbstractC1406a {
    public static final Parcelable.Creator<C2394k> CREATOR = new w0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC2377b f24931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f24932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC2392i0 f24933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D f24934d;

    public C2394k(String str, Boolean bool, String str2, String str3) {
        EnumC2377b enumC2377bA;
        D dA = null;
        if (str == null) {
            enumC2377bA = null;
        } else {
            try {
                enumC2377bA = EnumC2377b.a(str);
            } catch (D.a | EnumC2377b.a | C2390h0 e7) {
                throw new IllegalArgumentException(e7);
            }
        }
        this.f24931a = enumC2377bA;
        this.f24932b = bool;
        this.f24933c = str2 == null ? null : EnumC2392i0.a(str2);
        if (str3 != null) {
            dA = D.a(str3);
        }
        this.f24934d = dA;
    }

    public String H() {
        EnumC2377b enumC2377b = this.f24931a;
        if (enumC2377b == null) {
            return null;
        }
        return enumC2377b.toString();
    }

    public Boolean I() {
        return this.f24932b;
    }

    public D J() {
        D d8 = this.f24934d;
        if (d8 != null) {
            return d8;
        }
        Boolean bool = this.f24932b;
        if (bool == null || !bool.booleanValue()) {
            return null;
        }
        return D.RESIDENT_KEY_REQUIRED;
    }

    public String K() {
        if (J() == null) {
            return null;
        }
        return J().toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2394k)) {
            return false;
        }
        C2394k c2394k = (C2394k) obj;
        return AbstractC1472q.b(this.f24931a, c2394k.f24931a) && AbstractC1472q.b(this.f24932b, c2394k.f24932b) && AbstractC1472q.b(this.f24933c, c2394k.f24933c) && AbstractC1472q.b(J(), c2394k.J());
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f24931a, this.f24932b, this.f24933c, J());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 2, H(), false);
        AbstractC1408c.i(parcel, 3, I(), false);
        EnumC2392i0 enumC2392i0 = this.f24933c;
        AbstractC1408c.E(parcel, 4, enumC2392i0 == null ? null : enumC2392i0.toString(), false);
        AbstractC1408c.E(parcel, 5, K(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
