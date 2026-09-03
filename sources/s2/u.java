package s2;

import L1.C0785y0;
import L1.T0;
import L2.AbstractC0788a;
import L2.F;
import L2.M;
import Q1.B;
import Q1.y;
import Q1.z;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class u implements Q1.k {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f26169g = Pattern.compile("LOCAL:([^,]+)");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f26170h = Pattern.compile("MPEGTS:(-?\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f26172b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Q1.m f26174d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26176f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F f26173c = new F();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f26175e = new byte[1024];

    public u(String str, M m7) {
        this.f26171a = str;
        this.f26172b = m7;
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        throw new IllegalStateException();
    }

    public final B b(long j7) {
        B b8 = this.f26174d.b(0, 3);
        b8.b(new C0785y0.b().e0("text/vtt").V(this.f26171a).i0(j7).E());
        this.f26174d.j();
        return b8;
    }

    @Override // Q1.k
    public void c(Q1.m mVar) {
        this.f26174d = mVar;
        mVar.v(new z.b(-9223372036854775807L));
    }

    public final void d() throws T0 {
        F f7 = new F(this.f26175e);
        H2.i.e(f7);
        long jF = 0;
        long jD = 0;
        for (String strP = f7.p(); !TextUtils.isEmpty(strP); strP = f7.p()) {
            if (strP.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher = f26169g.matcher(strP);
                if (!matcher.find()) {
                    throw T0.a("X-TIMESTAMP-MAP doesn't contain local timestamp: " + strP, null);
                }
                Matcher matcher2 = f26170h.matcher(strP);
                if (!matcher2.find()) {
                    throw T0.a("X-TIMESTAMP-MAP doesn't contain media timestamp: " + strP, null);
                }
                jD = H2.i.d((String) AbstractC0788a.e(matcher.group(1)));
                jF = M.f(Long.parseLong((String) AbstractC0788a.e(matcher2.group(1))));
            }
        }
        Matcher matcherA = H2.i.a(f7);
        if (matcherA == null) {
            b(0L);
            return;
        }
        long jD2 = H2.i.d((String) AbstractC0788a.e(matcherA.group(1)));
        long jB = this.f26172b.b(M.j((jF + jD2) - jD));
        B b8 = b(jB - jD2);
        this.f26173c.N(this.f26175e, this.f26176f);
        b8.f(this.f26173c, this.f26176f);
        b8.c(jB, 1, this.f26176f, 0, null);
    }

    @Override // Q1.k
    public boolean e(Q1.l lVar) {
        lVar.i(this.f26175e, 0, 6, false);
        this.f26173c.N(this.f26175e, 6);
        if (H2.i.b(this.f26173c)) {
            return true;
        }
        lVar.i(this.f26175e, 6, 3, false);
        this.f26173c.N(this.f26175e, 9);
        return H2.i.b(this.f26173c);
    }

    @Override // Q1.k
    public int g(Q1.l lVar, y yVar) throws T0 {
        AbstractC0788a.e(this.f26174d);
        int iB = (int) lVar.b();
        int i7 = this.f26176f;
        byte[] bArr = this.f26175e;
        if (i7 == bArr.length) {
            this.f26175e = Arrays.copyOf(bArr, ((iB != -1 ? iB : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f26175e;
        int i8 = this.f26176f;
        int i9 = lVar.read(bArr2, i8, bArr2.length - i8);
        if (i9 != -1) {
            int i10 = this.f26176f + i9;
            this.f26176f = i10;
            if (iB == -1 || i10 != iB) {
                return 0;
            }
        }
        d();
        return -1;
    }

    @Override // Q1.k
    public void release() {
    }
}
