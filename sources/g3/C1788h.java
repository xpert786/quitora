package g3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import g3.AbstractC1781a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: g3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1788h extends AbstractC1406a {
    public static final Parcelable.Creator<C1788h> CREATOR = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f19921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19922c;

    public C1788h(int i7, ArrayList arrayList, String str) {
        this.f19920a = i7;
        HashMap map = new HashMap();
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            C1786f c1786f = (C1786f) arrayList.get(i8);
            String str2 = c1786f.f19915b;
            HashMap map2 = new HashMap();
            int size2 = ((ArrayList) AbstractC1473s.l(c1786f.f19916c)).size();
            for (int i9 = 0; i9 < size2; i9++) {
                C1787g c1787g = (C1787g) c1786f.f19916c.get(i9);
                map2.put(c1787g.f19918b, c1787g.f19919c);
            }
            map.put(str2, map2);
        }
        this.f19921b = map;
        this.f19922c = (String) AbstractC1473s.l(str);
        J();
    }

    public final String H() {
        return this.f19922c;
    }

    public final Map I(String str) {
        return (Map) this.f19921b.get(str);
    }

    public final void J() {
        Iterator it = this.f19921b.keySet().iterator();
        while (it.hasNext()) {
            Map map = (Map) this.f19921b.get((String) it.next());
            Iterator it2 = map.keySet().iterator();
            while (it2.hasNext()) {
                ((AbstractC1781a.C0338a) map.get((String) it2.next())).U(this);
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (String str : this.f19921b.keySet()) {
            sb.append(str);
            sb.append(":\n");
            Map map = (Map) this.f19921b.get(str);
            for (String str2 : map.keySet()) {
                sb.append("  ");
                sb.append(str2);
                sb.append(": ");
                sb.append(map.get(str2));
            }
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.f19920a);
        ArrayList arrayList = new ArrayList();
        for (String str : this.f19921b.keySet()) {
            arrayList.add(new C1786f(str, (Map) this.f19921b.get(str)));
        }
        AbstractC1408c.I(parcel, 2, arrayList, false);
        AbstractC1408c.E(parcel, 3, this.f19922c, false);
        AbstractC1408c.b(parcel, iA);
    }
}
