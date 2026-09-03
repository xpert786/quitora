package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: r3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2514c extends AbstractC1406a {
    public static final Parcelable.Creator<C2514c> CREATOR = new V();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25680b;

    public C2514c(int i7, int i8) {
        this.f25679a = i7;
        this.f25680b = i8;
    }

    public int H() {
        return this.f25679a;
    }

    public int I() {
        return this.f25680b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2514c)) {
            return false;
        }
        C2514c c2514c = (C2514c) obj;
        return this.f25679a == c2514c.f25679a && this.f25680b == c2514c.f25680b;
    }

    public int hashCode() {
        return AbstractC1472q.c(Integer.valueOf(this.f25679a), Integer.valueOf(this.f25680b));
    }

    public String toString() {
        int i7 = this.f25679a;
        int i8 = this.f25680b;
        StringBuilder sb = new StringBuilder(75);
        sb.append("ActivityTransition [mActivityType=");
        sb.append(i7);
        sb.append(", mTransitionType=");
        sb.append(i8);
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        AbstractC1473s.l(parcel);
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, H());
        AbstractC1408c.t(parcel, 2, I());
        AbstractC1408c.b(parcel, iA);
    }
}
