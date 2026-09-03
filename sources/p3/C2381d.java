package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;

/* JADX INFO: renamed from: p3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2381d extends AbstractC1406a {
    public static final Parcelable.Creator<C2381d> CREATOR = new n0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f24899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f24900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F f24901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I0 f24902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K f24903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final M f24904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final E0 f24905g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final P f24906h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2401s f24907i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final S f24908j;

    public C2381d(r rVar, C0 c02, F f7, I0 i02, K k7, M m7, E0 e02, P p7, C2401s c2401s, S s7) {
        this.f24899a = rVar;
        this.f24901c = f7;
        this.f24900b = c02;
        this.f24902d = i02;
        this.f24903e = k7;
        this.f24904f = m7;
        this.f24905g = e02;
        this.f24906h = p7;
        this.f24907i = c2401s;
        this.f24908j = s7;
    }

    public r H() {
        return this.f24899a;
    }

    public F I() {
        return this.f24901c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2381d)) {
            return false;
        }
        C2381d c2381d = (C2381d) obj;
        return AbstractC1472q.b(this.f24899a, c2381d.f24899a) && AbstractC1472q.b(this.f24900b, c2381d.f24900b) && AbstractC1472q.b(this.f24901c, c2381d.f24901c) && AbstractC1472q.b(this.f24902d, c2381d.f24902d) && AbstractC1472q.b(this.f24903e, c2381d.f24903e) && AbstractC1472q.b(this.f24904f, c2381d.f24904f) && AbstractC1472q.b(this.f24905g, c2381d.f24905g) && AbstractC1472q.b(this.f24906h, c2381d.f24906h) && AbstractC1472q.b(this.f24907i, c2381d.f24907i) && AbstractC1472q.b(this.f24908j, c2381d.f24908j);
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f24899a, this.f24900b, this.f24901c, this.f24902d, this.f24903e, this.f24904f, this.f24905g, this.f24906h, this.f24907i, this.f24908j);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.C(parcel, 2, H(), i7, false);
        AbstractC1408c.C(parcel, 3, this.f24900b, i7, false);
        AbstractC1408c.C(parcel, 4, I(), i7, false);
        AbstractC1408c.C(parcel, 5, this.f24902d, i7, false);
        AbstractC1408c.C(parcel, 6, this.f24903e, i7, false);
        AbstractC1408c.C(parcel, 7, this.f24904f, i7, false);
        AbstractC1408c.C(parcel, 8, this.f24905g, i7, false);
        AbstractC1408c.C(parcel, 9, this.f24906h, i7, false);
        AbstractC1408c.C(parcel, 10, this.f24907i, i7, false);
        AbstractC1408c.C(parcel, 11, this.f24908j, i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
