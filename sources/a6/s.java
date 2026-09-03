package a6;

import X5.M;
import X5.Z;
import Z5.S0;
import c6.C1423d;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f12295a = Logger.getLogger(s.class.getName());

    public static Z a(List list) {
        return M.c(b(list));
    }

    public static byte[][] b(List list) {
        byte[][] bArr = new byte[list.size() * 2][];
        Iterator it = list.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            C1423d c1423d = (C1423d) it.next();
            int i8 = i7 + 1;
            bArr[i7] = c1423d.f15035a.M();
            i7 += 2;
            bArr[i8] = c1423d.f15036b.M();
        }
        return S0.e(bArr);
    }

    public static Z c(List list) {
        return M.c(b(list));
    }
}
