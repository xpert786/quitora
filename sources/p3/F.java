package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;

/* JADX INFO: loaded from: classes.dex */
public class F extends AbstractC1406a {
    public static final Parcelable.Creator<F> CREATOR = new C2386f0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24880a;

    public F(boolean z7) {
        this.f24880a = z7;
    }

    public boolean H() {
        return this.f24880a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof F) && this.f24880a == ((F) obj).f24880a;
    }

    public int hashCode() {
        return AbstractC1472q.c(Boolean.valueOf(this.f24880a));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.g(parcel, 1, H());
        AbstractC1408c.b(parcel, iA);
    }
}
