package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.fido.zzam;
import com.google.android.gms.internal.fido.zzan;
import com.google.android.gms.internal.fido.zzch;
import java.util.Arrays;

/* JADX INFO: renamed from: p3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2389h extends AbstractC2393j {
    public static final Parcelable.Creator<C2389h> CREATOR = new u0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f24919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f24920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f24921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f24922d;

    public C2389h(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        this.f24919a = (byte[]) AbstractC1473s.l(bArr);
        this.f24920b = (byte[]) AbstractC1473s.l(bArr2);
        this.f24921c = (byte[]) AbstractC1473s.l(bArr3);
        this.f24922d = (String[]) AbstractC1473s.l(strArr);
    }

    public byte[] H() {
        return this.f24921c;
    }

    public byte[] I() {
        return this.f24920b;
    }

    public byte[] J() {
        return this.f24919a;
    }

    public String[] K() {
        return this.f24922d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2389h)) {
            return false;
        }
        C2389h c2389h = (C2389h) obj;
        return Arrays.equals(this.f24919a, c2389h.f24919a) && Arrays.equals(this.f24920b, c2389h.f24920b) && Arrays.equals(this.f24921c, c2389h.f24921c);
    }

    public int hashCode() {
        return AbstractC1472q.c(Integer.valueOf(Arrays.hashCode(this.f24919a)), Integer.valueOf(Arrays.hashCode(this.f24920b)), Integer.valueOf(Arrays.hashCode(this.f24921c)));
    }

    public String toString() {
        zzam zzamVarZza = zzan.zza(this);
        zzch zzchVarZzf = zzch.zzf();
        byte[] bArr = this.f24919a;
        zzamVarZza.zzb("keyHandle", zzchVarZzf.zzg(bArr, 0, bArr.length));
        zzch zzchVarZzf2 = zzch.zzf();
        byte[] bArr2 = this.f24920b;
        zzamVarZza.zzb("clientDataJSON", zzchVarZzf2.zzg(bArr2, 0, bArr2.length));
        zzch zzchVarZzf3 = zzch.zzf();
        byte[] bArr3 = this.f24921c;
        zzamVarZza.zzb("attestationObject", zzchVarZzf3.zzg(bArr3, 0, bArr3.length));
        zzamVarZza.zzb("transports", Arrays.toString(this.f24922d));
        return zzamVarZza.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.k(parcel, 2, J(), false);
        AbstractC1408c.k(parcel, 3, I(), false);
        AbstractC1408c.k(parcel, 4, H(), false);
        AbstractC1408c.F(parcel, 5, K(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
