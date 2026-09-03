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

/* JADX INFO: renamed from: p3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2387g extends AbstractC2393j {
    public static final Parcelable.Creator<C2387g> CREATOR = new t0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f24914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f24915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f24916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f24917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f24918e;

    public C2387g(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.f24914a = (byte[]) AbstractC1473s.l(bArr);
        this.f24915b = (byte[]) AbstractC1473s.l(bArr2);
        this.f24916c = (byte[]) AbstractC1473s.l(bArr3);
        this.f24917d = (byte[]) AbstractC1473s.l(bArr4);
        this.f24918e = bArr5;
    }

    public byte[] H() {
        return this.f24916c;
    }

    public byte[] I() {
        return this.f24915b;
    }

    public byte[] J() {
        return this.f24914a;
    }

    public byte[] K() {
        return this.f24917d;
    }

    public byte[] L() {
        return this.f24918e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2387g)) {
            return false;
        }
        C2387g c2387g = (C2387g) obj;
        return Arrays.equals(this.f24914a, c2387g.f24914a) && Arrays.equals(this.f24915b, c2387g.f24915b) && Arrays.equals(this.f24916c, c2387g.f24916c) && Arrays.equals(this.f24917d, c2387g.f24917d) && Arrays.equals(this.f24918e, c2387g.f24918e);
    }

    public int hashCode() {
        return AbstractC1472q.c(Integer.valueOf(Arrays.hashCode(this.f24914a)), Integer.valueOf(Arrays.hashCode(this.f24915b)), Integer.valueOf(Arrays.hashCode(this.f24916c)), Integer.valueOf(Arrays.hashCode(this.f24917d)), Integer.valueOf(Arrays.hashCode(this.f24918e)));
    }

    public String toString() {
        zzam zzamVarZza = zzan.zza(this);
        zzch zzchVarZzf = zzch.zzf();
        byte[] bArr = this.f24914a;
        zzamVarZza.zzb("keyHandle", zzchVarZzf.zzg(bArr, 0, bArr.length));
        zzch zzchVarZzf2 = zzch.zzf();
        byte[] bArr2 = this.f24915b;
        zzamVarZza.zzb("clientDataJSON", zzchVarZzf2.zzg(bArr2, 0, bArr2.length));
        zzch zzchVarZzf3 = zzch.zzf();
        byte[] bArr3 = this.f24916c;
        zzamVarZza.zzb("authenticatorData", zzchVarZzf3.zzg(bArr3, 0, bArr3.length));
        zzch zzchVarZzf4 = zzch.zzf();
        byte[] bArr4 = this.f24917d;
        zzamVarZza.zzb("signature", zzchVarZzf4.zzg(bArr4, 0, bArr4.length));
        byte[] bArr5 = this.f24918e;
        if (bArr5 != null) {
            zzamVarZza.zzb("userHandle", zzch.zzf().zzg(bArr5, 0, bArr5.length));
        }
        return zzamVarZza.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.k(parcel, 2, J(), false);
        AbstractC1408c.k(parcel, 3, I(), false);
        AbstractC1408c.k(parcel, 4, H(), false);
        AbstractC1408c.k(parcel, 5, K(), false);
        AbstractC1408c.k(parcel, 6, L(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
