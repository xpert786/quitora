package u2;

import L1.T0;
import L2.Q;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f26797c = new u(0, -9223372036854775807L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f26798d = Pattern.compile("npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26800b;

    public u(long j7, long j8) {
        this.f26799a = j7;
        this.f26800b = j8;
    }

    public static String b(long j7) {
        return Q.C("npt=%.3f-", Double.valueOf(j7 / 1000.0d));
    }

    public static u d(String str) throws T0 {
        long j7;
        Matcher matcher = f26798d.matcher(str);
        com.google.android.exoplayer2.source.rtsp.h.a(matcher.matches(), str);
        String strGroup = matcher.group(1);
        com.google.android.exoplayer2.source.rtsp.h.a(strGroup != null, str);
        long j8 = ((String) Q.j(strGroup)).equals("now") ? 0L : (long) (Float.parseFloat(strGroup) * 1000.0f);
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                j7 = (long) (Float.parseFloat(strGroup2) * 1000.0f);
                com.google.android.exoplayer2.source.rtsp.h.a(j7 >= j8, str);
            } catch (NumberFormatException e7) {
                throw T0.c(strGroup2, e7);
            }
        } else {
            j7 = -9223372036854775807L;
        }
        return new u(j8, j7);
    }

    public long a() {
        return this.f26800b - this.f26799a;
    }

    public boolean c() {
        return this.f26800b == -9223372036854775807L;
    }
}
