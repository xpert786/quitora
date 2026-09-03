package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: renamed from: r3.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2525n extends AbstractC1406a {
    public static final Parcelable.Creator<C2525n> CREATOR = new M();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f25708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f25709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f25710f;

    public C2525n(boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.f25705a = z7;
        this.f25706b = z8;
        this.f25707c = z9;
        this.f25708d = z10;
        this.f25709e = z11;
        this.f25710f = z12;
    }

    public boolean H() {
        return this.f25710f;
    }

    public boolean I() {
        return this.f25707c;
    }

    public boolean J() {
        return this.f25708d;
    }

    public boolean K() {
        return this.f25705a;
    }

    public boolean L() {
        return this.f25709e;
    }

    public boolean M() {
        return this.f25706b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.g(parcel, 1, K());
        AbstractC1408c.g(parcel, 2, M());
        AbstractC1408c.g(parcel, 3, I());
        AbstractC1408c.g(parcel, 4, J());
        AbstractC1408c.g(parcel, 5, L());
        AbstractC1408c.g(parcel, 6, H());
        AbstractC1408c.b(parcel, iA);
    }
}
