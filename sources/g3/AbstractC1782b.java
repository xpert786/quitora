package g3;

import c3.InterfaceC1409d;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import g3.AbstractC1781a;

/* JADX INFO: renamed from: g3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1782b extends AbstractC1781a implements InterfaceC1409d {
    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!getClass().isInstance(obj)) {
            return false;
        }
        AbstractC1781a abstractC1781a = (AbstractC1781a) obj;
        for (AbstractC1781a.C0338a c0338a : getFieldMappings().values()) {
            if (isFieldSet(c0338a)) {
                if (!abstractC1781a.isFieldSet(c0338a) || !AbstractC1472q.b(getFieldValue(c0338a), abstractC1781a.getFieldValue(c0338a))) {
                    return false;
                }
            } else if (abstractC1781a.isFieldSet(c0338a)) {
                return false;
            }
        }
        return true;
    }

    @Override // g3.AbstractC1781a
    public Object getValueObject(String str) {
        return null;
    }

    public int hashCode() {
        int iHashCode = 0;
        for (AbstractC1781a.C0338a c0338a : getFieldMappings().values()) {
            if (isFieldSet(c0338a)) {
                iHashCode = (iHashCode * 31) + AbstractC1473s.l(getFieldValue(c0338a)).hashCode();
            }
        }
        return iHashCode;
    }

    @Override // g3.AbstractC1781a
    public boolean isPrimitiveFieldSet(String str) {
        return false;
    }
}
