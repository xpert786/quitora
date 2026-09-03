package j$.time.format;

import j$.time.LocalDateTime;
import j$.time.ZoneOffset;

/* JADX INFO: loaded from: classes2.dex */
final class h implements f {
    @Override // j$.time.format.f
    public final boolean o(p pVar, StringBuilder sb) {
        boolean z7;
        Long lE = pVar.e(j$.time.temporal.a.INSTANT_SECONDS);
        j$.time.temporal.n nVarD = pVar.d();
        j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_SECOND;
        Long lValueOf = nVarD.d(aVar) ? Long.valueOf(pVar.d().e(aVar)) : null;
        int i7 = 0;
        if (lE == null) {
            return false;
        }
        long jLongValue = lE.longValue();
        int iO = aVar.O(lValueOf != null ? lValueOf.longValue() : 0L);
        if (jLongValue >= -62167219200L) {
            long j7 = jLongValue - 253402300800L;
            long jFloorDiv = Math.floorDiv(j7, 315569520000L) + 1;
            LocalDateTime localDateTimeS = LocalDateTime.S(Math.floorMod(j7, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
            if (jFloorDiv > 0) {
                sb.append('+');
                sb.append(jFloorDiv);
            }
            sb.append(localDateTimeS);
            if (localDateTimeS.J() == 0) {
                sb.append(":00");
            }
            z7 = true;
        } else {
            long j8 = jLongValue + 62167219200L;
            z7 = true;
            long j9 = j8 / 315569520000L;
            long j10 = j8 % 315569520000L;
            LocalDateTime localDateTimeS2 = LocalDateTime.S(j10 - 62167219200L, 0, ZoneOffset.UTC);
            int length = sb.length();
            sb.append(localDateTimeS2);
            if (localDateTimeS2.J() == 0) {
                sb.append(":00");
            }
            if (j9 < 0) {
                if (localDateTimeS2.L() == -10000) {
                    sb.replace(length, length + 2, Long.toString(j9 - 1));
                } else if (j10 == 0) {
                    sb.insert(length, j9);
                } else {
                    sb.insert(length + 1, Math.abs(j9));
                }
            }
        }
        if (iO > 0) {
            sb.append(com.amazon.a.a.o.c.a.b.f15627a);
            int i8 = 100000000;
            while (true) {
                if (iO <= 0 && i7 % 3 == 0 && i7 >= -2) {
                    break;
                }
                int i9 = iO / i8;
                sb.append((char) (i9 + 48));
                iO -= i9 * i8;
                i8 /= 10;
                i7++;
            }
        }
        sb.append('Z');
        return z7;
    }

    public final String toString() {
        return "Instant()";
    }
}
