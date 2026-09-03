package r3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: renamed from: r3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2515d extends AbstractC1406a {
    public static final Parcelable.Creator<C2515d> CREATOR = new X();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Comparator f25681e = new W();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f25684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f25685d;

    public C2515d(List list, String str, List list2, String str2) {
        AbstractC1473s.m(list, "transitions can't be null");
        AbstractC1473s.b(list.size() > 0, "transitions can't be empty.");
        AbstractC1473s.l(list);
        TreeSet treeSet = new TreeSet(f25681e);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2514c c2514c = (C2514c) it.next();
            AbstractC1473s.b(treeSet.add(c2514c), String.format("Found duplicated transition: %s.", c2514c));
        }
        this.f25682a = Collections.unmodifiableList(list);
        this.f25683b = str;
        this.f25684c = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.f25685d = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C2515d c2515d = (C2515d) obj;
            if (AbstractC1472q.b(this.f25682a, c2515d.f25682a) && AbstractC1472q.b(this.f25683b, c2515d.f25683b) && AbstractC1472q.b(this.f25685d, c2515d.f25685d) && AbstractC1472q.b(this.f25684c, c2515d.f25684c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.f25682a.hashCode() * 31;
        String str = this.f25683b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        List list = this.f25684c;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.f25685d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String strValueOf = String.valueOf(this.f25682a);
        String str = this.f25683b;
        String strValueOf2 = String.valueOf(this.f25684c);
        String str2 = this.f25685d;
        int length = strValueOf.length();
        int length2 = String.valueOf(str).length();
        StringBuilder sb = new StringBuilder(length + 79 + length2 + strValueOf2.length() + String.valueOf(str2).length());
        sb.append("ActivityTransitionRequest [mTransitions=");
        sb.append(strValueOf);
        sb.append(", mTag='");
        sb.append(str);
        sb.append("', mClients=");
        sb.append(strValueOf2);
        sb.append(", mAttributionTag=");
        sb.append(str2);
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        AbstractC1473s.l(parcel);
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.I(parcel, 1, this.f25682a, false);
        AbstractC1408c.E(parcel, 2, this.f25683b, false);
        AbstractC1408c.I(parcel, 3, this.f25684c, false);
        AbstractC1408c.E(parcel, 4, this.f25685d, false);
        AbstractC1408c.b(parcel, iA);
    }
}
