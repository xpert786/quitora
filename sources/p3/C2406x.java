package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: p3.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2406x extends C {
    public static final Parcelable.Creator<C2406x> CREATOR = new Y();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f24996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f24997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f24999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f25000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final E f25001f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final EnumC2392i0 f25002g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2381d f25003h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f25004i;

    public C2406x(byte[] bArr, Double d8, String str, List list, Integer num, E e7, String str2, C2381d c2381d, Long l7) {
        this.f24996a = (byte[]) AbstractC1473s.l(bArr);
        this.f24997b = d8;
        this.f24998c = (String) AbstractC1473s.l(str);
        this.f24999d = list;
        this.f25000e = num;
        this.f25001f = e7;
        this.f25004i = l7;
        if (str2 != null) {
            try {
                this.f25002g = EnumC2392i0.a(str2);
            } catch (C2390h0 e8) {
                throw new IllegalArgumentException(e8);
            }
        } else {
            this.f25002g = null;
        }
        this.f25003h = c2381d;
    }

    public List H() {
        return this.f24999d;
    }

    public C2381d I() {
        return this.f25003h;
    }

    public byte[] J() {
        return this.f24996a;
    }

    public Integer K() {
        return this.f25000e;
    }

    public String L() {
        return this.f24998c;
    }

    public Double M() {
        return this.f24997b;
    }

    public E N() {
        return this.f25001f;
    }

    public boolean equals(Object obj) {
        List list;
        List list2;
        if (!(obj instanceof C2406x)) {
            return false;
        }
        C2406x c2406x = (C2406x) obj;
        return Arrays.equals(this.f24996a, c2406x.f24996a) && AbstractC1472q.b(this.f24997b, c2406x.f24997b) && AbstractC1472q.b(this.f24998c, c2406x.f24998c) && (((list = this.f24999d) == null && c2406x.f24999d == null) || (list != null && (list2 = c2406x.f24999d) != null && list.containsAll(list2) && c2406x.f24999d.containsAll(this.f24999d))) && AbstractC1472q.b(this.f25000e, c2406x.f25000e) && AbstractC1472q.b(this.f25001f, c2406x.f25001f) && AbstractC1472q.b(this.f25002g, c2406x.f25002g) && AbstractC1472q.b(this.f25003h, c2406x.f25003h) && AbstractC1472q.b(this.f25004i, c2406x.f25004i);
    }

    public int hashCode() {
        return AbstractC1472q.c(Integer.valueOf(Arrays.hashCode(this.f24996a)), this.f24997b, this.f24998c, this.f24999d, this.f25000e, this.f25001f, this.f25002g, this.f25003h, this.f25004i);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.k(parcel, 2, J(), false);
        AbstractC1408c.o(parcel, 3, M(), false);
        AbstractC1408c.E(parcel, 4, L(), false);
        AbstractC1408c.I(parcel, 5, H(), false);
        AbstractC1408c.w(parcel, 6, K(), false);
        AbstractC1408c.C(parcel, 7, N(), i7, false);
        EnumC2392i0 enumC2392i0 = this.f25002g;
        AbstractC1408c.E(parcel, 8, enumC2392i0 == null ? null : enumC2392i0.toString(), false);
        AbstractC1408c.C(parcel, 9, I(), i7, false);
        AbstractC1408c.z(parcel, 10, this.f25004i, false);
        AbstractC1408c.b(parcel, iA);
    }
}
