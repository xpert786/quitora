package K1;

import android.util.SparseArray;
import java.util.HashMap;
import w1.EnumC2989f;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SparseArray f3180a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static HashMap f3181b;

    static {
        HashMap map = new HashMap();
        f3181b = map;
        map.put(EnumC2989f.DEFAULT, 0);
        f3181b.put(EnumC2989f.VERY_LOW, 1);
        f3181b.put(EnumC2989f.HIGHEST, 2);
        for (EnumC2989f enumC2989f : f3181b.keySet()) {
            f3180a.append(((Integer) f3181b.get(enumC2989f)).intValue(), enumC2989f);
        }
    }

    public static int a(EnumC2989f enumC2989f) {
        Integer num = (Integer) f3181b.get(enumC2989f);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + enumC2989f);
    }

    public static EnumC2989f b(int i7) {
        EnumC2989f enumC2989f = (EnumC2989f) f3180a.get(i7);
        if (enumC2989f != null) {
            return enumC2989f;
        }
        throw new IllegalArgumentException("Unknown Priority for value " + i7);
    }
}
