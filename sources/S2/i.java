package S2;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.internal.auth.zzbz;
import g3.AbstractC1781a;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class i extends zzbz {
    public static final Parcelable.Creator<i> CREATOR = new j();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final HashMap f7360h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f7361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f7365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PendingIntent f7366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f7367g;

    static {
        HashMap map = new HashMap();
        f7360h = map;
        map.put("accountType", AbstractC1781a.C0338a.L("accountType", 2));
        map.put("status", AbstractC1781a.C0338a.K("status", 3));
        map.put("transferBytes", AbstractC1781a.C0338a.H("transferBytes", 4));
    }

    public i(Set set, int i7, String str, int i8, byte[] bArr, PendingIntent pendingIntent, a aVar) {
        this.f7361a = set;
        this.f7362b = i7;
        this.f7363c = str;
        this.f7364d = i8;
        this.f7365e = bArr;
        this.f7366f = pendingIntent;
        this.f7367g = aVar;
    }

    @Override // g3.AbstractC1781a
    public final /* synthetic */ Map getFieldMappings() {
        return f7360h;
    }

    @Override // g3.AbstractC1781a
    public final Object getFieldValue(AbstractC1781a.C0338a c0338a) {
        int iN = c0338a.N();
        if (iN == 1) {
            return Integer.valueOf(this.f7362b);
        }
        if (iN == 2) {
            return this.f7363c;
        }
        if (iN == 3) {
            return Integer.valueOf(this.f7364d);
        }
        if (iN == 4) {
            return this.f7365e;
        }
        throw new IllegalStateException("Unknown SafeParcelable id=" + c0338a.N());
    }

    @Override // g3.AbstractC1781a
    public final boolean isFieldSet(AbstractC1781a.C0338a c0338a) {
        return this.f7361a.contains(Integer.valueOf(c0338a.N()));
    }

    @Override // g3.AbstractC1781a
    public final void setDecodedBytesInternal(AbstractC1781a.C0338a c0338a, String str, byte[] bArr) {
        int iN = c0338a.N();
        if (iN == 4) {
            this.f7365e = bArr;
            this.f7361a.add(Integer.valueOf(iN));
        } else {
            throw new IllegalArgumentException("Field with id=" + iN + " is not known to be a byte array.");
        }
    }

    @Override // g3.AbstractC1781a
    public final void setIntegerInternal(AbstractC1781a.C0338a c0338a, String str, int i7) {
        int iN = c0338a.N();
        if (iN == 3) {
            this.f7364d = i7;
            this.f7361a.add(Integer.valueOf(iN));
        } else {
            throw new IllegalArgumentException("Field with id=" + iN + " is not known to be an int.");
        }
    }

    @Override // g3.AbstractC1781a
    public final void setStringInternal(AbstractC1781a.C0338a c0338a, String str, String str2) {
        int iN = c0338a.N();
        if (iN != 2) {
            throw new IllegalArgumentException(String.format("Field with id=%d is not known to be a string.", Integer.valueOf(iN)));
        }
        this.f7363c = str2;
        this.f7361a.add(Integer.valueOf(iN));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        Set set = this.f7361a;
        if (set.contains(1)) {
            AbstractC1408c.t(parcel, 1, this.f7362b);
        }
        if (set.contains(2)) {
            AbstractC1408c.E(parcel, 2, this.f7363c, true);
        }
        if (set.contains(3)) {
            AbstractC1408c.t(parcel, 3, this.f7364d);
        }
        if (set.contains(4)) {
            AbstractC1408c.k(parcel, 4, this.f7365e, true);
        }
        if (set.contains(5)) {
            AbstractC1408c.C(parcel, 5, this.f7366f, i7, true);
        }
        if (set.contains(6)) {
            AbstractC1408c.C(parcel, 6, this.f7367g, i7, true);
        }
        AbstractC1408c.b(parcel, iA);
    }
}
