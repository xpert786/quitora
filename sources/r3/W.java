package r3;

import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class W implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C2514c c2514c = (C2514c) obj;
        C2514c c2514c2 = (C2514c) obj2;
        AbstractC1473s.l(c2514c);
        AbstractC1473s.l(c2514c2);
        int iH = c2514c.H();
        int iH2 = c2514c2.H();
        if (iH != iH2) {
            return iH >= iH2 ? 1 : -1;
        }
        int I7 = c2514c.I();
        int I8 = c2514c2.I();
        if (I7 == I8) {
            return 0;
        }
        return I7 < I8 ? -1 : 1;
    }
}
