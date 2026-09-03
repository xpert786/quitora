package u3;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import java.util.Iterator;

/* JADX INFO: renamed from: u3.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2702H extends AbstractC1406a implements Iterable {
    public static final Parcelable.Creator<C2702H> CREATOR = new C2703I();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f27044a;

    public C2702H(Bundle bundle) {
        this.f27044a = bundle;
    }

    public final int H() {
        return this.f27044a.size();
    }

    public final Bundle J() {
        return new Bundle(this.f27044a);
    }

    public final Double K(String str) {
        return Double.valueOf(this.f27044a.getDouble("value"));
    }

    public final Long L(String str) {
        return Long.valueOf(this.f27044a.getLong(str));
    }

    public final Object M(String str) {
        return this.f27044a.get(str);
    }

    public final String N(String str) {
        return this.f27044a.getString(str);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C2701G(this);
    }

    public final String toString() {
        return this.f27044a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.j(parcel, 2, J(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
