package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.internal.fido.zzam;
import com.google.android.gms.internal.fido.zzan;
import p3.EnumC2400q;

/* JADX INFO: renamed from: p3.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2391i extends AbstractC2393j {
    public static final Parcelable.Creator<C2391i> CREATOR = new v0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC2400q f24923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24924b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24925c;

    public C2391i(int i7, String str, int i8) {
        try {
            this.f24923a = EnumC2400q.b(i7);
            this.f24924b = str;
            this.f24925c = i8;
        } catch (EnumC2400q.a e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public int H() {
        return this.f24923a.a();
    }

    public String I() {
        return this.f24924b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2391i)) {
            return false;
        }
        C2391i c2391i = (C2391i) obj;
        return AbstractC1472q.b(this.f24923a, c2391i.f24923a) && AbstractC1472q.b(this.f24924b, c2391i.f24924b) && AbstractC1472q.b(Integer.valueOf(this.f24925c), Integer.valueOf(c2391i.f24925c));
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f24923a, this.f24924b, Integer.valueOf(this.f24925c));
    }

    public String toString() {
        zzam zzamVarZza = zzan.zza(this);
        zzamVarZza.zza("errorCode", this.f24923a.a());
        String str = this.f24924b;
        if (str != null) {
            zzamVarZza.zzb(com.amazon.a.a.o.b.f15569f, str);
        }
        return zzamVarZza.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 2, H());
        AbstractC1408c.E(parcel, 3, I(), false);
        AbstractC1408c.t(parcel, 4, this.f24925c);
        AbstractC1408c.b(parcel, iA);
    }
}
