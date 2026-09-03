package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class P extends AbstractC1406a {
    public static final Parcelable.Creator<P> CREATOR = new Q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24888a;

    public P(String str) {
        this.f24888a = (String) AbstractC1473s.l(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof P) {
            return this.f24888a.equals(((P) obj).f24888a);
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC1472q.c(this.f24888a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 1, this.f24888a, false);
        AbstractC1408c.b(parcel, iA);
    }
}
