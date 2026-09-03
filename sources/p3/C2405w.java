package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import p3.C2398o;
import p3.EnumC2408z;

/* JADX INFO: renamed from: p3.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2405w extends AbstractC1406a {
    public static final Parcelable.Creator<C2405w> CREATOR = new X();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC2408z f24994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2398o f24995b;

    public C2405w(String str, int i7) {
        AbstractC1473s.l(str);
        try {
            this.f24994a = EnumC2408z.a(str);
            AbstractC1473s.l(Integer.valueOf(i7));
            try {
                this.f24995b = C2398o.a(i7);
            } catch (C2398o.a e7) {
                throw new IllegalArgumentException(e7);
            }
        } catch (EnumC2408z.a e8) {
            throw new IllegalArgumentException(e8);
        }
    }

    public int H() {
        return this.f24995b.b();
    }

    public String I() {
        return this.f24994a.toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2405w)) {
            return false;
        }
        C2405w c2405w = (C2405w) obj;
        return this.f24994a.equals(c2405w.f24994a) && this.f24995b.equals(c2405w.f24995b);
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f24994a, this.f24995b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 2, I(), false);
        AbstractC1408c.w(parcel, 3, Integer.valueOf(H()), false);
        AbstractC1408c.b(parcel, iA);
    }
}
