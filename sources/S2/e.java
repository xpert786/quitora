package S2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.internal.auth.zzbz;
import g3.AbstractC1781a;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public final class e extends zzbz {
    public static final Parcelable.Creator<e> CREATOR = new f();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2668a f7346g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f7348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f7349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f7350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f7351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f7352f;

    static {
        C2668a c2668a = new C2668a();
        f7346g = c2668a;
        c2668a.put("registered", AbstractC1781a.C0338a.M("registered", 2));
        c2668a.put("in_progress", AbstractC1781a.C0338a.M("in_progress", 3));
        c2668a.put(com.amazon.device.simplesignin.a.a.a.f16097s, AbstractC1781a.C0338a.M(com.amazon.device.simplesignin.a.a.a.f16097s, 4));
        c2668a.put("failed", AbstractC1781a.C0338a.M("failed", 5));
        c2668a.put("escrowed", AbstractC1781a.C0338a.M("escrowed", 6));
    }

    public e(int i7, List list, List list2, List list3, List list4, List list5) {
        this.f7347a = i7;
        this.f7348b = list;
        this.f7349c = list2;
        this.f7350d = list3;
        this.f7351e = list4;
        this.f7352f = list5;
    }

    @Override // g3.AbstractC1781a
    public final Map getFieldMappings() {
        return f7346g;
    }

    @Override // g3.AbstractC1781a
    public final Object getFieldValue(AbstractC1781a.C0338a c0338a) {
        switch (c0338a.N()) {
            case 1:
                return Integer.valueOf(this.f7347a);
            case 2:
                return this.f7348b;
            case 3:
                return this.f7349c;
            case 4:
                return this.f7350d;
            case 5:
                return this.f7351e;
            case 6:
                return this.f7352f;
            default:
                throw new IllegalStateException("Unknown SafeParcelable id=" + c0338a.N());
        }
    }

    @Override // g3.AbstractC1781a
    public final boolean isFieldSet(AbstractC1781a.C0338a c0338a) {
        return true;
    }

    @Override // g3.AbstractC1781a
    public final void setStringsInternal(AbstractC1781a.C0338a c0338a, String str, ArrayList arrayList) {
        int iN = c0338a.N();
        if (iN == 2) {
            this.f7348b = arrayList;
            return;
        }
        if (iN == 3) {
            this.f7349c = arrayList;
            return;
        }
        if (iN == 4) {
            this.f7350d = arrayList;
        } else if (iN == 5) {
            this.f7351e = arrayList;
        } else {
            if (iN != 6) {
                throw new IllegalArgumentException(String.format("Field with id=%d is not known to be a string list.", Integer.valueOf(iN)));
            }
            this.f7352f = arrayList;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.f7347a);
        AbstractC1408c.G(parcel, 2, this.f7348b, false);
        AbstractC1408c.G(parcel, 3, this.f7349c, false);
        AbstractC1408c.G(parcel, 4, this.f7350d, false);
        AbstractC1408c.G(parcel, 5, this.f7351e, false);
        AbstractC1408c.G(parcel, 6, this.f7352f, false);
        AbstractC1408c.b(parcel, iA);
    }
}
