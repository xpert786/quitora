package x3;

import android.os.Parcel;
import android.os.Parcelable;
import b3.C1322b;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.T;

/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC1406a {
    public static final Parcelable.Creator<l> CREATOR = new m();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1322b f28577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f28578c;

    public l(int i7, C1322b c1322b, T t7) {
        this.f28576a = i7;
        this.f28577b = c1322b;
        this.f28578c = t7;
    }

    public final C1322b H() {
        return this.f28577b;
    }

    public final T I() {
        return this.f28578c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.f28576a);
        AbstractC1408c.C(parcel, 2, this.f28577b, i7, false);
        AbstractC1408c.C(parcel, 3, this.f28578c, i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
