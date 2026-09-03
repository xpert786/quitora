package u3;

import O2.a;
import android.content.pm.PackageManager;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: u3.t6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2889t6 extends AbstractC2728a7 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f27879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Y2 f27880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Y2 f27881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Y2 f27882g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Y2 f27883h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Y2 f27884i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Y2 f27885j;

    public C2889t6(p7 p7Var) {
        super(p7Var);
        this.f27879d = new HashMap();
        C2742c3 c2742c3H = this.f27470a.H();
        Objects.requireNonNull(c2742c3H);
        this.f27880e = new Y2(c2742c3H, "last_delete_stale", 0L);
        C2742c3 c2742c3H2 = this.f27470a.H();
        Objects.requireNonNull(c2742c3H2);
        this.f27881f = new Y2(c2742c3H2, "last_delete_stale_batch", 0L);
        C2742c3 c2742c3H3 = this.f27470a.H();
        Objects.requireNonNull(c2742c3H3);
        this.f27882g = new Y2(c2742c3H3, "backoff", 0L);
        C2742c3 c2742c3H4 = this.f27470a.H();
        Objects.requireNonNull(c2742c3H4);
        this.f27883h = new Y2(c2742c3H4, "last_upload", 0L);
        C2742c3 c2742c3H5 = this.f27470a.H();
        Objects.requireNonNull(c2742c3H5);
        this.f27884i = new Y2(c2742c3H5, "last_upload_attempt", 0L);
        C2742c3 c2742c3H6 = this.f27470a.H();
        Objects.requireNonNull(c2742c3H6);
        this.f27885j = new Y2(c2742c3H6, "midnight_offset", 0L);
    }

    @Override // u3.AbstractC2728a7
    public final boolean l() {
        return false;
    }

    public final Pair m(String str) {
        C2873r6 c2873r6;
        a.C0085a c0085aA;
        h();
        C3 c32 = this.f27470a;
        long jB = c32.d().b();
        C2873r6 c2873r62 = (C2873r6) this.f27879d.get(str);
        if (c2873r62 != null && jB < c2873r62.f27844c) {
            return new Pair(c2873r62.f27842a, Boolean.valueOf(c2873r62.f27843b));
        }
        O2.a.b(true);
        long jC = c32.B().C(str, AbstractC2861q2.f27745b) + jB;
        try {
            try {
                c0085aA = O2.a.a(c32.c());
            } catch (PackageManager.NameNotFoundException unused) {
                c0085aA = null;
                if (c2873r62 != null && jB < c2873r62.f27844c + this.f27470a.B().C(str, AbstractC2861q2.f27748c)) {
                    return new Pair(c2873r62.f27842a, Boolean.valueOf(c2873r62.f27843b));
                }
            }
        } catch (Exception e7) {
            this.f27470a.b().q().b("Unable to get advertising id", e7);
            c2873r6 = new C2873r6("", false, jC);
        }
        if (c0085aA == null) {
            return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String strA = c0085aA.a();
        c2873r6 = strA != null ? new C2873r6(strA, c0085aA.b(), jC) : new C2873r6("", c0085aA.b(), jC);
        this.f27879d.put(str, c2873r6);
        O2.a.b(false);
        return new Pair(c2873r6.f27842a, Boolean.valueOf(c2873r6.f27843b));
    }

    public final Pair n(String str, C2831m4 c2831m4) {
        return c2831m4.r(EnumC2823l4.AD_STORAGE) ? m(str) : new Pair("", Boolean.FALSE);
    }

    public final String o(String str, boolean z7) {
        h();
        String str2 = z7 ? (String) m(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest messageDigestW = A7.w();
        if (messageDigestW == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestW.digest(str2.getBytes())));
    }
}
