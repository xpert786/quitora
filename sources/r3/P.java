package r3;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.location.zzbs;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class P extends AbstractC1406a {
    public static final Parcelable.Creator<P> CREATOR = new Q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PendingIntent f25658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25659c;

    public P(List list, PendingIntent pendingIntent, String str) {
        this.f25657a = list == null ? zzbs.zzi() : zzbs.zzj(list);
        this.f25658b = pendingIntent;
        this.f25659c = str;
    }

    public static P H(List list) {
        AbstractC1473s.m(list, "geofence can't be null.");
        AbstractC1473s.b(!list.isEmpty(), "Geofences must contains at least one id.");
        return new P(list, null, "");
    }

    public static P I(PendingIntent pendingIntent) {
        AbstractC1473s.m(pendingIntent, "PendingIntent can not be null.");
        return new P(null, pendingIntent, "");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.G(parcel, 1, this.f25657a, false);
        AbstractC1408c.C(parcel, 2, this.f25658b, i7, false);
        AbstractC1408c.E(parcel, 3, this.f25659c, false);
        AbstractC1408c.b(parcel, iA);
    }
}
