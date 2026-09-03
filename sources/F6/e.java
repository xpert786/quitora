package F6;

import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static final double a(double d8, d sourceUnit, d targetUnit) {
        r.g(sourceUnit, "sourceUnit");
        r.g(targetUnit, "targetUnit");
        long jConvert = targetUnit.b().convert(1L, sourceUnit.b());
        return jConvert > 0 ? d8 * jConvert : d8 / sourceUnit.b().convert(1L, targetUnit.b());
    }

    public static final long b(long j7, d sourceUnit, d targetUnit) {
        r.g(sourceUnit, "sourceUnit");
        r.g(targetUnit, "targetUnit");
        return targetUnit.b().convert(j7, sourceUnit.b());
    }

    public static final long c(long j7, d sourceUnit, d targetUnit) {
        r.g(sourceUnit, "sourceUnit");
        r.g(targetUnit, "targetUnit");
        return targetUnit.b().convert(j7, sourceUnit.b());
    }
}
