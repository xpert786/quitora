package T2;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;

/* JADX INFO: loaded from: classes.dex */
public class h extends AbstractC1406a {
    public static final Parcelable.Creator<h> CREATOR = new B();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f7735a;

    public h(PendingIntent pendingIntent) {
        this.f7735a = pendingIntent;
    }

    public PendingIntent H() {
        return this.f7735a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof h) {
            return AbstractC1472q.b(this.f7735a, ((h) obj).f7735a);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f7735a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.C(parcel, 1, H(), i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
