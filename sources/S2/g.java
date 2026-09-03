package S2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.internal.auth.zzbz;
import g3.AbstractC1781a;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class g extends zzbz {
    public static final Parcelable.Creator<g> CREATOR = new h();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final HashMap f7353g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f7354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i f7356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7357d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f7358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f7359f;

    static {
        HashMap map = new HashMap();
        f7353g = map;
        map.put("authenticatorInfo", AbstractC1781a.C0338a.I("authenticatorInfo", 2, i.class));
        map.put("signature", AbstractC1781a.C0338a.L("signature", 3));
        map.put("package", AbstractC1781a.C0338a.L("package", 4));
    }

    public g(Set set, int i7, i iVar, String str, String str2, String str3) {
        this.f7354a = set;
        this.f7355b = i7;
        this.f7356c = iVar;
        this.f7357d = str;
        this.f7358e = str2;
        this.f7359f = str3;
    }

    @Override // g3.AbstractC1781a
    public final void addConcreteTypeInternal(AbstractC1781a.C0338a c0338a, String str, AbstractC1781a abstractC1781a) {
        int iN = c0338a.N();
        if (iN != 2) {
            throw new IllegalArgumentException(String.format("Field with id=%d is not a known custom type. Found %s", Integer.valueOf(iN), abstractC1781a.getClass().getCanonicalName()));
        }
        this.f7356c = (i) abstractC1781a;
        this.f7354a.add(Integer.valueOf(iN));
    }

    @Override // g3.AbstractC1781a
    public final /* synthetic */ Map getFieldMappings() {
        return f7353g;
    }

    @Override // g3.AbstractC1781a
    public final Object getFieldValue(AbstractC1781a.C0338a c0338a) {
        int iN = c0338a.N();
        if (iN == 1) {
            return Integer.valueOf(this.f7355b);
        }
        if (iN == 2) {
            return this.f7356c;
        }
        if (iN == 3) {
            return this.f7357d;
        }
        if (iN == 4) {
            return this.f7358e;
        }
        throw new IllegalStateException("Unknown SafeParcelable id=" + c0338a.N());
    }

    @Override // g3.AbstractC1781a
    public final boolean isFieldSet(AbstractC1781a.C0338a c0338a) {
        return this.f7354a.contains(Integer.valueOf(c0338a.N()));
    }

    @Override // g3.AbstractC1781a
    public final void setStringInternal(AbstractC1781a.C0338a c0338a, String str, String str2) {
        int iN = c0338a.N();
        if (iN == 3) {
            this.f7357d = str2;
        } else {
            if (iN != 4) {
                throw new IllegalArgumentException(String.format("Field with id=%d is not known to be a string.", Integer.valueOf(iN)));
            }
            this.f7358e = str2;
        }
        this.f7354a.add(Integer.valueOf(iN));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        Set set = this.f7354a;
        if (set.contains(1)) {
            AbstractC1408c.t(parcel, 1, this.f7355b);
        }
        if (set.contains(2)) {
            AbstractC1408c.C(parcel, 2, this.f7356c, i7, true);
        }
        if (set.contains(3)) {
            AbstractC1408c.E(parcel, 3, this.f7357d, true);
        }
        if (set.contains(4)) {
            AbstractC1408c.E(parcel, 4, this.f7358e, true);
        }
        if (set.contains(5)) {
            AbstractC1408c.E(parcel, 5, this.f7359f, true);
        }
        AbstractC1408c.b(parcel, iA);
    }
}
