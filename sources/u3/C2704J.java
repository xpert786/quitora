package u3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: u3.J, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2704J extends AbstractC1406a {
    public static final Parcelable.Creator<C2704J> CREATOR = new C2705K();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2702H f27119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f27121d;

    public C2704J(C2704J c2704j, long j7) {
        AbstractC1473s.l(c2704j);
        this.f27118a = c2704j.f27118a;
        this.f27119b = c2704j.f27119b;
        this.f27120c = c2704j.f27120c;
        this.f27121d = j7;
    }

    public final String toString() {
        return "origin=" + this.f27120c + ",name=" + this.f27118a + ",params=" + String.valueOf(this.f27119b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        C2705K.a(this, parcel, i7);
    }

    public C2704J(String str, C2702H c2702h, String str2, long j7) {
        this.f27118a = str;
        this.f27119b = c2702h;
        this.f27120c = str2;
        this.f27121d = j7;
    }
}
