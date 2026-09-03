package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;

/* JADX INFO: renamed from: p3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2383e extends AbstractC1406a {
    public static final Parcelable.Creator<C2383e> CREATOR = new m0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f24909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0 f24910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2385f f24911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r0 f24912d;

    public C2383e(G g7, p0 p0Var, C2385f c2385f, r0 r0Var) {
        this.f24909a = g7;
        this.f24910b = p0Var;
        this.f24911c = c2385f;
        this.f24912d = r0Var;
    }

    public C2385f H() {
        return this.f24911c;
    }

    public G I() {
        return this.f24909a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2383e)) {
            return false;
        }
        C2383e c2383e = (C2383e) obj;
        return AbstractC1472q.b(this.f24909a, c2383e.f24909a) && AbstractC1472q.b(this.f24910b, c2383e.f24910b) && AbstractC1472q.b(this.f24911c, c2383e.f24911c) && AbstractC1472q.b(this.f24912d, c2383e.f24912d);
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f24909a, this.f24910b, this.f24911c, this.f24912d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.C(parcel, 1, I(), i7, false);
        AbstractC1408c.C(parcel, 2, this.f24910b, i7, false);
        AbstractC1408c.C(parcel, 3, H(), i7, false);
        AbstractC1408c.C(parcel, 4, this.f24912d, i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
