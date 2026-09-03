package S2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.internal.auth.zzbz;
import g3.AbstractC1781a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b extends zzbz {
    public static final Parcelable.Creator<b> CREATOR = new c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f7340f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f7341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f7343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f7345e;

    static {
        HashMap map = new HashMap();
        f7340f = map;
        map.put("authenticatorData", AbstractC1781a.C0338a.J("authenticatorData", 2, g.class));
        map.put("progress", AbstractC1781a.C0338a.I("progress", 4, e.class));
    }

    public b(Set set, int i7, ArrayList arrayList, int i8, e eVar) {
        this.f7341a = set;
        this.f7342b = i7;
        this.f7343c = arrayList;
        this.f7344d = i8;
        this.f7345e = eVar;
    }

    @Override // g3.AbstractC1781a
    public final void addConcreteTypeArrayInternal(AbstractC1781a.C0338a c0338a, String str, ArrayList arrayList) {
        int iN = c0338a.N();
        if (iN != 2) {
            throw new IllegalArgumentException(String.format("Field with id=%d is not a known ConcreteTypeArray type. Found %s", Integer.valueOf(iN), arrayList.getClass().getCanonicalName()));
        }
        this.f7343c = arrayList;
        this.f7341a.add(Integer.valueOf(iN));
    }

    @Override // g3.AbstractC1781a
    public final void addConcreteTypeInternal(AbstractC1781a.C0338a c0338a, String str, AbstractC1781a abstractC1781a) {
        int iN = c0338a.N();
        if (iN != 4) {
            throw new IllegalArgumentException(String.format("Field with id=%d is not a known custom type. Found %s", Integer.valueOf(iN), abstractC1781a.getClass().getCanonicalName()));
        }
        this.f7345e = (e) abstractC1781a;
        this.f7341a.add(Integer.valueOf(iN));
    }

    @Override // g3.AbstractC1781a
    public final /* synthetic */ Map getFieldMappings() {
        return f7340f;
    }

    @Override // g3.AbstractC1781a
    public final Object getFieldValue(AbstractC1781a.C0338a c0338a) {
        int iN = c0338a.N();
        if (iN == 1) {
            return Integer.valueOf(this.f7342b);
        }
        if (iN == 2) {
            return this.f7343c;
        }
        if (iN == 4) {
            return this.f7345e;
        }
        throw new IllegalStateException("Unknown SafeParcelable id=" + c0338a.N());
    }

    @Override // g3.AbstractC1781a
    public final boolean isFieldSet(AbstractC1781a.C0338a c0338a) {
        return this.f7341a.contains(Integer.valueOf(c0338a.N()));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        Set set = this.f7341a;
        if (set.contains(1)) {
            AbstractC1408c.t(parcel, 1, this.f7342b);
        }
        if (set.contains(2)) {
            AbstractC1408c.I(parcel, 2, this.f7343c, true);
        }
        if (set.contains(3)) {
            AbstractC1408c.t(parcel, 3, this.f7344d);
        }
        if (set.contains(4)) {
            AbstractC1408c.C(parcel, 4, this.f7345e, i7, true);
        }
        AbstractC1408c.b(parcel, iA);
    }
}
