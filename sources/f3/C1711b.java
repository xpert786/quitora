package f3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import g3.AbstractC1781a;

/* JADX INFO: renamed from: f3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1711b extends AbstractC1406a {
    public static final Parcelable.Creator<C1711b> CREATOR = new C1712c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1710a f19179b;

    public C1711b(int i7, C1710a c1710a) {
        this.f19178a = i7;
        this.f19179b = c1710a;
    }

    public static C1711b H(AbstractC1781a.b bVar) {
        if (bVar instanceof C1710a) {
            return new C1711b((C1710a) bVar);
        }
        throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
    }

    public final AbstractC1781a.b I() {
        C1710a c1710a = this.f19179b;
        if (c1710a != null) {
            return c1710a;
        }
        throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int i8 = this.f19178a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, i8);
        AbstractC1408c.C(parcel, 2, this.f19179b, i7, false);
        AbstractC1408c.b(parcel, iA);
    }

    public C1711b(C1710a c1710a) {
        this.f19178a = 1;
        this.f19179b = c1710a;
    }
}
