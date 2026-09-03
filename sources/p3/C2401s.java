package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;

/* JADX INFO: renamed from: p3.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2401s extends AbstractC1406a {
    public static final Parcelable.Creator<C2401s> CREATOR = new O();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24970a;

    public C2401s(boolean z7) {
        this.f24970a = z7;
    }

    public boolean H() {
        return this.f24970a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C2401s) && this.f24970a == ((C2401s) obj).H();
    }

    public int hashCode() {
        return AbstractC1472q.c(Boolean.valueOf(this.f24970a));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.g(parcel, 1, H());
        AbstractC1408c.b(parcel, iA);
    }
}
