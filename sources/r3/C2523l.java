package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: r3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2523l extends AbstractC1406a {
    public static final Parcelable.Creator<C2523l> CREATOR = new K();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I f25702d;

    public C2523l(List list, boolean z7, boolean z8, I i7) {
        this.f25699a = list;
        this.f25700b = z7;
        this.f25701c = z8;
        this.f25702d = i7;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.I(parcel, 1, Collections.unmodifiableList(this.f25699a), false);
        AbstractC1408c.g(parcel, 2, this.f25700b);
        AbstractC1408c.g(parcel, 3, this.f25701c);
        AbstractC1408c.C(parcel, 5, this.f25702d, i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
