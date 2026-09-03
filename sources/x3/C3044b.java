package x3;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: x3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3044b extends AbstractC1406a implements com.google.android.gms.common.api.k {
    public static final Parcelable.Creator<C3044b> CREATOR = new C3045c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f28571c;

    public C3044b(int i7, int i8, Intent intent) {
        this.f28569a = i7;
        this.f28570b = i8;
        this.f28571c = intent;
    }

    @Override // com.google.android.gms.common.api.k
    public final Status getStatus() {
        return this.f28570b == 0 ? Status.f16900f : Status.f16904j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int i8 = this.f28569a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, i8);
        AbstractC1408c.t(parcel, 2, this.f28570b);
        AbstractC1408c.C(parcel, 3, this.f28571c, i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
