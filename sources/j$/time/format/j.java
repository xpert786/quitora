package j$.time.format;

import com.revenuecat.purchases.common.Constants;

/* JADX INFO: loaded from: classes2.dex */
final class j implements f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final String[] f21403d = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS", "+HHmmss", "+HH:mm:ss", "+H", "+Hmm", "+H:mm", "+HMM", "+H:MM", "+HMMss", "+H:MM:ss", "+HMMSS", "+H:MM:SS", "+Hmmss", "+H:mm:ss"};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final j f21404e = new j("+HH:MM:ss", "Z");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f21405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f21406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f21407c;

    static {
        new j("+HH:MM:ss", "0");
    }

    j(String str, String str2) {
        int i7 = 0;
        while (true) {
            String[] strArr = f21403d;
            if (i7 < 22) {
                if (strArr[i7].equals(str)) {
                    this.f21406b = i7;
                    this.f21407c = i7 % 11;
                    this.f21405a = str2;
                    return;
                }
                i7++;
            } else {
                throw new IllegalArgumentException("Invalid zone offset pattern: ".concat(str));
            }
        }
    }

    @Override // j$.time.format.f
    public final boolean o(p pVar, StringBuilder sb) {
        Long lE = pVar.e(j$.time.temporal.a.OFFSET_SECONDS);
        boolean z7 = false;
        if (lE == null) {
            return false;
        }
        int intExact = Math.toIntExact(lE.longValue());
        String str = this.f21405a;
        if (intExact == 0) {
            sb.append(str);
            return true;
        }
        int iAbs = Math.abs((intExact / 3600) % 100);
        int iAbs2 = Math.abs((intExact / 60) % 60);
        int iAbs3 = Math.abs(intExact % 60);
        int length = sb.length();
        sb.append(intExact < 0 ? "-" : "+");
        if (this.f21406b < 11 || iAbs >= 10) {
            a(false, iAbs, sb);
        } else {
            sb.append((char) (iAbs + 48));
        }
        int i7 = this.f21407c;
        if ((i7 >= 3 && i7 <= 8) || ((i7 >= 9 && iAbs3 > 0) || (i7 >= 1 && iAbs2 > 0))) {
            a(i7 > 0 && i7 % 2 == 0, iAbs2, sb);
            iAbs += iAbs2;
            if (i7 == 7 || i7 == 8 || (i7 >= 5 && iAbs3 > 0)) {
                if (i7 > 0 && i7 % 2 == 0) {
                    z7 = true;
                }
                a(z7, iAbs3, sb);
                iAbs += iAbs3;
            }
        }
        if (iAbs == 0) {
            sb.setLength(length);
            sb.append(str);
        }
        return true;
    }

    private static void a(boolean z7, int i7, StringBuilder sb) {
        sb.append(z7 ? Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR : "");
        sb.append((char) ((i7 / 10) + 48));
        sb.append((char) ((i7 % 10) + 48));
    }

    public final String toString() {
        String strReplace = this.f21405a.replace("'", "''");
        return "Offset(" + f21403d[this.f21406b] + ",'" + strReplace + "')";
    }
}
