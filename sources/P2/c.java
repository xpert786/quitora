package P2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class c extends AbstractC1406a {
    public static final Parcelable.Creator<c> CREATOR = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6524b;

    public c(int i7, List list) {
        this.f6523a = i7;
        this.f6524b = (List) AbstractC1473s.l(list);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.f6523a);
        AbstractC1408c.I(parcel, 2, this.f6524b, false);
        AbstractC1408c.b(parcel, iA);
    }
}
