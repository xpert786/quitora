package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: p3.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2407y extends AbstractC1406a {
    public static final Parcelable.Creator<C2407y> CREATOR = new Z();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25007c;

    public C2407y(String str, String str2, String str3) {
        this.f25005a = (String) AbstractC1473s.l(str);
        this.f25006b = (String) AbstractC1473s.l(str2);
        this.f25007c = str3;
    }

    public String H() {
        return this.f25007c;
    }

    public String I() {
        return this.f25005a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2407y)) {
            return false;
        }
        C2407y c2407y = (C2407y) obj;
        return AbstractC1472q.b(this.f25005a, c2407y.f25005a) && AbstractC1472q.b(this.f25006b, c2407y.f25006b) && AbstractC1472q.b(this.f25007c, c2407y.f25007c);
    }

    public String getName() {
        return this.f25006b;
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f25005a, this.f25006b, this.f25007c);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 2, I(), false);
        AbstractC1408c.E(parcel, 3, getName(), false);
        AbstractC1408c.E(parcel, 4, H(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
