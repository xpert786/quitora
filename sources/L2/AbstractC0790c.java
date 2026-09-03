package L2;

import C3.AbstractC0467u;
import L1.r;
import android.os.Bundle;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: L2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0790c {
    public static void a(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader((ClassLoader) Q.j(AbstractC0790c.class.getClassLoader()));
        }
    }

    public static AbstractC0467u b(r.a aVar, List list) {
        AbstractC0467u.a aVarO = AbstractC0467u.o();
        for (int i7 = 0; i7 < list.size(); i7++) {
            aVarO.a(aVar.a((Bundle) AbstractC0788a.e((Bundle) list.get(i7))));
        }
        return aVarO.k();
    }

    public static SparseArray c(r.a aVar, SparseArray sparseArray) {
        SparseArray sparseArray2 = new SparseArray(sparseArray.size());
        for (int i7 = 0; i7 < sparseArray.size(); i7++) {
            sparseArray2.put(sparseArray.keyAt(i7), aVar.a((Bundle) sparseArray.valueAt(i7)));
        }
        return sparseArray2;
    }

    public static ArrayList d(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((L1.r) it.next()).a());
        }
        return arrayList;
    }

    public static SparseArray e(SparseArray sparseArray) {
        SparseArray sparseArray2 = new SparseArray(sparseArray.size());
        for (int i7 = 0; i7 < sparseArray.size(); i7++) {
            sparseArray2.put(sparseArray.keyAt(i7), ((L1.r) sparseArray.valueAt(i7)).a());
        }
        return sparseArray2;
    }
}
