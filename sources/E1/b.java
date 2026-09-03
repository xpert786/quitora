package E1;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static Object a(int i7, Object obj, a aVar, c cVar) {
        Object objApply;
        if (i7 < 1) {
            return aVar.apply(obj);
        }
        do {
            objApply = aVar.apply(obj);
            obj = cVar.a(obj, objApply);
            if (obj == null) {
                break;
            }
            i7--;
        } while (i7 >= 1);
        return objApply;
    }
}
