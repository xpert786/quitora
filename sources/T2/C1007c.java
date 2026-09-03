package T2;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: T2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1007c extends AbstractC1406a {
    public static final Parcelable.Creator<C1007c> CREATOR = new s();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f7721a;

    public C1007c(PendingIntent pendingIntent) {
        this.f7721a = (PendingIntent) AbstractC1473s.l(pendingIntent);
    }

    public PendingIntent H() {
        return this.f7721a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.C(parcel, 1, H(), i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
