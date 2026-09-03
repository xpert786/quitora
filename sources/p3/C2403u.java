package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.Arrays;
import java.util.List;
import p3.EnumC2379c;

/* JADX INFO: renamed from: p3.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2403u extends C {
    public static final Parcelable.Creator<C2403u> CREATOR = new U();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2407y f24979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2373A f24980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f24981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f24982d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Double f24983e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f24984f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2394k f24985g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f24986h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final E f24987i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final EnumC2379c f24988j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2381d f24989k;

    public C2403u(C2407y c2407y, C2373A c2373a, byte[] bArr, List list, Double d8, List list2, C2394k c2394k, Integer num, E e7, String str, C2381d c2381d) {
        this.f24979a = (C2407y) AbstractC1473s.l(c2407y);
        this.f24980b = (C2373A) AbstractC1473s.l(c2373a);
        this.f24981c = (byte[]) AbstractC1473s.l(bArr);
        this.f24982d = (List) AbstractC1473s.l(list);
        this.f24983e = d8;
        this.f24984f = list2;
        this.f24985g = c2394k;
        this.f24986h = num;
        this.f24987i = e7;
        if (str != null) {
            try {
                this.f24988j = EnumC2379c.a(str);
            } catch (EnumC2379c.a e8) {
                throw new IllegalArgumentException(e8);
            }
        } else {
            this.f24988j = null;
        }
        this.f24989k = c2381d;
    }

    public String H() {
        EnumC2379c enumC2379c = this.f24988j;
        if (enumC2379c == null) {
            return null;
        }
        return enumC2379c.toString();
    }

    public C2381d I() {
        return this.f24989k;
    }

    public C2394k J() {
        return this.f24985g;
    }

    public byte[] K() {
        return this.f24981c;
    }

    public List L() {
        return this.f24984f;
    }

    public List M() {
        return this.f24982d;
    }

    public Integer N() {
        return this.f24986h;
    }

    public C2407y O() {
        return this.f24979a;
    }

    public Double P() {
        return this.f24983e;
    }

    public E Q() {
        return this.f24987i;
    }

    public C2373A R() {
        return this.f24980b;
    }

    public boolean equals(Object obj) {
        List list;
        List list2;
        if (!(obj instanceof C2403u)) {
            return false;
        }
        C2403u c2403u = (C2403u) obj;
        return AbstractC1472q.b(this.f24979a, c2403u.f24979a) && AbstractC1472q.b(this.f24980b, c2403u.f24980b) && Arrays.equals(this.f24981c, c2403u.f24981c) && AbstractC1472q.b(this.f24983e, c2403u.f24983e) && this.f24982d.containsAll(c2403u.f24982d) && c2403u.f24982d.containsAll(this.f24982d) && (((list = this.f24984f) == null && c2403u.f24984f == null) || (list != null && (list2 = c2403u.f24984f) != null && list.containsAll(list2) && c2403u.f24984f.containsAll(this.f24984f))) && AbstractC1472q.b(this.f24985g, c2403u.f24985g) && AbstractC1472q.b(this.f24986h, c2403u.f24986h) && AbstractC1472q.b(this.f24987i, c2403u.f24987i) && AbstractC1472q.b(this.f24988j, c2403u.f24988j) && AbstractC1472q.b(this.f24989k, c2403u.f24989k);
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f24979a, this.f24980b, Integer.valueOf(Arrays.hashCode(this.f24981c)), this.f24982d, this.f24983e, this.f24984f, this.f24985g, this.f24986h, this.f24987i, this.f24988j, this.f24989k);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.C(parcel, 2, O(), i7, false);
        AbstractC1408c.C(parcel, 3, R(), i7, false);
        AbstractC1408c.k(parcel, 4, K(), false);
        AbstractC1408c.I(parcel, 5, M(), false);
        AbstractC1408c.o(parcel, 6, P(), false);
        AbstractC1408c.I(parcel, 7, L(), false);
        AbstractC1408c.C(parcel, 8, J(), i7, false);
        AbstractC1408c.w(parcel, 9, N(), false);
        AbstractC1408c.C(parcel, 10, Q(), i7, false);
        AbstractC1408c.E(parcel, 11, H(), false);
        AbstractC1408c.C(parcel, 12, I(), i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
