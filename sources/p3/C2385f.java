package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;

/* JADX INFO: renamed from: p3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2385f extends AbstractC1406a {
    public static final Parcelable.Creator<C2385f> CREATOR = new o0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24913a;

    public C2385f(boolean z7) {
        this.f24913a = z7;
    }

    public boolean H() {
        return this.f24913a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C2385f) && this.f24913a == ((C2385f) obj).f24913a;
    }

    public int hashCode() {
        return AbstractC1472q.c(Boolean.valueOf(this.f24913a));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.g(parcel, 1, H());
        AbstractC1408c.b(parcel, iA);
    }
}
