package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class G extends AbstractC1406a {
    public static final Parcelable.Creator<G> CREATOR = new j0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24881a;

    public G(List list) {
        this.f24881a = list;
    }

    public List H() {
        return this.f24881a;
    }

    public boolean equals(Object obj) {
        List list;
        if (!(obj instanceof G)) {
            return false;
        }
        G g7 = (G) obj;
        List list2 = this.f24881a;
        if (list2 == null && g7.f24881a == null) {
            return true;
        }
        return list2 != null && (list = g7.f24881a) != null && list2.containsAll(list) && g7.f24881a.containsAll(this.f24881a);
    }

    public int hashCode() {
        return AbstractC1472q.c(new HashSet(this.f24881a));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.I(parcel, 1, H(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
