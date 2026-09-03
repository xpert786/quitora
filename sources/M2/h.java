package M2;

import C3.AbstractC0467u;
import L1.A;
import L1.C0785y0;
import L1.C0787z0;
import L1.j1;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.N;
import L2.Q;
import M2.x;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import c2.AbstractC1398A;
import c2.l;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class h extends c2.p {

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public static final int[] f5145v1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static boolean f5146w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static boolean f5147x1;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public final Context f5148M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public final m f5149N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public final x.a f5150O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public final long f5151P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public final int f5152Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public final boolean f5153R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public a f5154S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public boolean f5155T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public boolean f5156U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public Surface f5157V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public i f5158W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public boolean f5159X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public int f5160Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public boolean f5161Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f5162a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f5163b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public long f5164c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public long f5165d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public long f5166e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f5167f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f5168g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public int f5169h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public long f5170i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public long f5171j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public long f5172k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public int f5173l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public int f5174m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f5175n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f5176o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public float f5177p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public z f5178q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public boolean f5179r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public int f5180s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public b f5181t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public j f5182u1;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5183a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5184b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f5185c;

        public a(int i7, int i8, int i9) {
            this.f5183a = i7;
            this.f5184b = i8;
            this.f5185c = i9;
        }
    }

    public final class b implements l.c, Handler.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f5186a;

        public b(c2.l lVar) {
            Handler handlerX = Q.x(this);
            this.f5186a = handlerX;
            lVar.j(this, handlerX);
        }

        @Override // c2.l.c
        public void a(c2.l lVar, long j7, long j8) {
            if (Q.f4612a >= 30) {
                b(j7);
            } else {
                this.f5186a.sendMessageAtFrontOfQueue(Message.obtain(this.f5186a, 0, (int) (j7 >> 32), (int) j7));
            }
        }

        public final void b(long j7) {
            h hVar = h.this;
            if (this != hVar.f5181t1) {
                return;
            }
            if (j7 == Long.MAX_VALUE) {
                hVar.X1();
                return;
            }
            try {
                hVar.W1(j7);
            } catch (A e7) {
                h.this.m1(e7);
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            b(Q.U0(message.arg1, message.arg2));
            return true;
        }
    }

    public h(Context context, l.b bVar, c2.r rVar, long j7, boolean z7, Handler handler, x xVar, int i7) {
        this(context, bVar, rVar, j7, z7, handler, xVar, i7, 30.0f);
    }

    public static void C1(MediaFormat mediaFormat, int i7) {
        mediaFormat.setFeatureEnabled("tunneled-playback", true);
        mediaFormat.setInteger("audio-session-id", i7);
    }

    public static boolean D1() {
        return "NVIDIA".equals(Q.f4614c);
    }

    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public static boolean F1() {
        /*
            Method dump skipped, instruction units count: 3062
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: M2.h.F1():boolean");
    }

    public static int G1(c2.n nVar, C0785y0 c0785y0) {
        int iL;
        int iIntValue;
        int i7 = 4;
        int i8 = c0785y0.f4535q;
        int i9 = c0785y0.f4536r;
        if (i8 == -1 || i9 == -1) {
            return -1;
        }
        String str = c0785y0.f4530l;
        if ("video/dolby-vision".equals(str)) {
            Pair pairQ = AbstractC1398A.q(c0785y0);
            str = (pairQ == null || !((iIntValue = ((Integer) pairQ.first).intValue()) == 512 || iIntValue == 1 || iIntValue == 2)) ? "video/hevc" : "video/avc";
        }
        str.getClass();
        switch (str) {
            case "video/3gpp":
            case "video/av01":
            case "video/mp4v-es":
            case "video/x-vnd.on2.vp8":
                iL = i8 * i9;
                i7 = 2;
                break;
            case "video/hevc":
            case "video/x-vnd.on2.vp9":
                iL = i8 * i9;
                break;
            case "video/avc":
                String str2 = Q.f4615d;
                if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(Q.f4614c) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !nVar.f14903g)))) {
                    iL = Q.l(i8, 16) * Q.l(i9, 16) * 256;
                    i7 = 2;
                    break;
                }
                break;
        }
        return -1;
    }

    public static Point H1(c2.n nVar, C0785y0 c0785y0) {
        int i7 = c0785y0.f4536r;
        int i8 = c0785y0.f4535q;
        boolean z7 = i7 > i8;
        int i9 = z7 ? i7 : i8;
        if (z7) {
            i7 = i8;
        }
        float f7 = i7 / i9;
        for (int i10 : f5145v1) {
            int i11 = (int) (i10 * f7);
            if (i10 <= i9 || i11 <= i7) {
                break;
            }
            if (Q.f4612a >= 21) {
                int i12 = z7 ? i11 : i10;
                if (!z7) {
                    i10 = i11;
                }
                Point pointB = nVar.b(i12, i10);
                if (nVar.u(pointB.x, pointB.y, c0785y0.f4537s)) {
                    return pointB;
                }
            } else {
                try {
                    int iL = Q.l(i10, 16) * 16;
                    int iL2 = Q.l(i11, 16) * 16;
                    if (iL * iL2 <= AbstractC1398A.J()) {
                        int i13 = z7 ? iL2 : iL;
                        if (!z7) {
                            iL = iL2;
                        }
                        return new Point(i13, iL);
                    }
                } catch (AbstractC1398A.c unused) {
                }
            }
        }
        return null;
    }

    public static List J1(c2.r rVar, C0785y0 c0785y0, boolean z7, boolean z8) {
        String str = c0785y0.f4530l;
        if (str == null) {
            return AbstractC0467u.v();
        }
        List listA = rVar.a(str, z7, z8);
        String strM = AbstractC1398A.m(c0785y0);
        if (strM == null) {
            return AbstractC0467u.q(listA);
        }
        return AbstractC0467u.o().j(listA).j(rVar.a(strM, z7, z8)).k();
    }

    public static int K1(c2.n nVar, C0785y0 c0785y0) {
        if (c0785y0.f4531m == -1) {
            return G1(nVar, c0785y0);
        }
        int size = c0785y0.f4532n.size();
        int length = 0;
        for (int i7 = 0; i7 < size; i7++) {
            length += ((byte[]) c0785y0.f4532n.get(i7)).length;
        }
        return c0785y0.f4531m + length;
    }

    public static boolean M1(long j7) {
        return j7 < -30000;
    }

    public static boolean N1(long j7) {
        return j7 < -500000;
    }

    public static void b2(c2.l lVar, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("hdr10-plus-info", bArr);
        lVar.c(bundle);
    }

    @Override // c2.p
    public float A0(float f7, C0785y0 c0785y0, C0785y0[] c0785y0Arr) {
        float fMax = -1.0f;
        for (C0785y0 c0785y02 : c0785y0Arr) {
            float f8 = c0785y02.f4537s;
            if (f8 != -1.0f) {
                fMax = Math.max(fMax, f8);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f7;
    }

    public final void A1() {
        this.f5178q1 = null;
    }

    public boolean B1(String str) {
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (h.class) {
            try {
                if (!f5146w1) {
                    f5147x1 = F1();
                    f5146w1 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f5147x1;
    }

    @Override // c2.p
    public List C0(c2.r rVar, C0785y0 c0785y0, boolean z7) {
        return AbstractC1398A.u(J1(rVar, c0785y0, z7, this.f5179r1), c0785y0);
    }

    @Override // c2.p
    public l.a E0(c2.n nVar, C0785y0 c0785y0, MediaCrypto mediaCrypto, float f7) {
        i iVar = this.f5158W0;
        if (iVar != null && iVar.f5190a != nVar.f14903g) {
            Y1();
        }
        String str = nVar.f14899c;
        a aVarI1 = I1(nVar, c0785y0, N());
        this.f5154S0 = aVarI1;
        MediaFormat mediaFormatL1 = L1(c0785y0, str, aVarI1, f7, this.f5153R0, this.f5179r1 ? this.f5180s1 : 0);
        if (this.f5157V0 == null) {
            if (!i2(nVar)) {
                throw new IllegalStateException();
            }
            if (this.f5158W0 == null) {
                this.f5158W0 = i.d(this.f5148M0, nVar.f14903g);
            }
            this.f5157V0 = this.f5158W0;
        }
        return l.a.b(nVar, mediaFormatL1, c0785y0, this.f5157V0, mediaCrypto);
    }

    public void E1(c2.l lVar, int i7, long j7) {
        N.a("dropVideoBuffer");
        lVar.g(i7, false);
        N.c();
        k2(0, 1);
    }

    @Override // c2.p
    public void H0(O1.g gVar) {
        if (this.f5156U0) {
            ByteBuffer byteBuffer = (ByteBuffer) AbstractC0788a.e(gVar.f6136f);
            if (byteBuffer.remaining() >= 7) {
                byte b8 = byteBuffer.get();
                short s7 = byteBuffer.getShort();
                short s8 = byteBuffer.getShort();
                byte b9 = byteBuffer.get();
                byte b10 = byteBuffer.get();
                byteBuffer.position(0);
                if (b8 == -75 && s7 == 60 && s8 == 1 && b9 == 4 && b10 == 0) {
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.get(bArr);
                    byteBuffer.position(0);
                    b2(x0(), bArr);
                }
            }
        }
    }

    public a I1(c2.n nVar, C0785y0 c0785y0, C0785y0[] c0785y0Arr) {
        int iG1;
        int iMax = c0785y0.f4535q;
        int iMax2 = c0785y0.f4536r;
        int iK1 = K1(nVar, c0785y0);
        if (c0785y0Arr.length == 1) {
            if (iK1 != -1 && (iG1 = G1(nVar, c0785y0)) != -1) {
                iK1 = Math.min((int) (iK1 * 1.5f), iG1);
            }
            return new a(iMax, iMax2, iK1);
        }
        int length = c0785y0Arr.length;
        boolean z7 = false;
        for (int i7 = 0; i7 < length; i7++) {
            C0785y0 c0785y0E = c0785y0Arr[i7];
            if (c0785y0.f4542x != null && c0785y0E.f4542x == null) {
                c0785y0E = c0785y0E.c().J(c0785y0.f4542x).E();
            }
            if (nVar.e(c0785y0, c0785y0E).f6146d != 0) {
                int i8 = c0785y0E.f4535q;
                z7 |= i8 == -1 || c0785y0E.f4536r == -1;
                iMax = Math.max(iMax, i8);
                iMax2 = Math.max(iMax2, c0785y0E.f4536r);
                iK1 = Math.max(iK1, K1(nVar, c0785y0E));
            }
        }
        if (z7) {
            AbstractC0805s.i("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
            Point pointH1 = H1(nVar, c0785y0);
            if (pointH1 != null) {
                iMax = Math.max(iMax, pointH1.x);
                iMax2 = Math.max(iMax2, pointH1.y);
                iK1 = Math.max(iK1, G1(nVar, c0785y0.c().j0(iMax).Q(iMax2).E()));
                AbstractC0805s.i("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
            }
        }
        return new a(iMax, iMax2, iK1);
    }

    public MediaFormat L1(C0785y0 c0785y0, String str, a aVar, float f7, boolean z7, int i7) {
        Pair pairQ;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", c0785y0.f4535q);
        mediaFormat.setInteger("height", c0785y0.f4536r);
        L2.v.e(mediaFormat, c0785y0.f4532n);
        L2.v.c(mediaFormat, "frame-rate", c0785y0.f4537s);
        L2.v.d(mediaFormat, "rotation-degrees", c0785y0.f4538t);
        L2.v.b(mediaFormat, c0785y0.f4542x);
        if ("video/dolby-vision".equals(c0785y0.f4530l) && (pairQ = AbstractC1398A.q(c0785y0)) != null) {
            L2.v.d(mediaFormat, "profile", ((Integer) pairQ.first).intValue());
        }
        mediaFormat.setInteger("max-width", aVar.f5183a);
        mediaFormat.setInteger("max-height", aVar.f5184b);
        L2.v.d(mediaFormat, "max-input-size", aVar.f5185c);
        if (Q.f4612a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f7 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f7);
            }
        }
        if (z7) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i7 != 0) {
            C1(mediaFormat, i7);
        }
        return mediaFormat;
    }

    public boolean O1(long j7, boolean z7) throws A {
        int iY = Y(j7);
        if (iY == 0) {
            return false;
        }
        if (z7) {
            O1.e eVar = this.f14924H0;
            eVar.f6123d += iY;
            eVar.f6125f += this.f5169h1;
        } else {
            this.f14924H0.f6129j++;
            k2(iY, this.f5169h1);
        }
        u0();
        return true;
    }

    @Override // c2.p, L1.AbstractC0765o
    public void P() {
        A1();
        z1();
        this.f5159X0 = false;
        this.f5181t1 = null;
        try {
            super.P();
        } finally {
            this.f5150O0.m(this.f14924H0);
        }
    }

    public final void P1() {
        if (this.f5167f1 > 0) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.f5150O0.n(this.f5167f1, jElapsedRealtime - this.f5166e1);
            this.f5167f1 = 0;
            this.f5166e1 = jElapsedRealtime;
        }
    }

    @Override // c2.p, L1.AbstractC0765o
    public void Q(boolean z7, boolean z8) {
        super.Q(z7, z8);
        boolean z9 = J().f4270a;
        AbstractC0788a.g((z9 && this.f5180s1 == 0) ? false : true);
        if (this.f5179r1 != z9) {
            this.f5179r1 = z9;
            e1();
        }
        this.f5150O0.o(this.f14924H0);
        this.f5162a1 = z8;
        this.f5163b1 = false;
    }

    public void Q1() {
        this.f5163b1 = true;
        if (this.f5161Z0) {
            return;
        }
        this.f5161Z0 = true;
        this.f5150O0.q(this.f5157V0);
        this.f5159X0 = true;
    }

    @Override // c2.p, L1.AbstractC0765o
    public void R(long j7, boolean z7) throws A {
        super.R(j7, z7);
        z1();
        this.f5149N0.j();
        this.f5170i1 = -9223372036854775807L;
        this.f5164c1 = -9223372036854775807L;
        this.f5168g1 = 0;
        if (z7) {
            c2();
        } else {
            this.f5165d1 = -9223372036854775807L;
        }
    }

    @Override // c2.p
    public void R0(Exception exc) {
        AbstractC0805s.d("MediaCodecVideoRenderer", "Video codec error", exc);
        this.f5150O0.s(exc);
    }

    public final void R1() {
        int i7 = this.f5173l1;
        if (i7 != 0) {
            this.f5150O0.r(this.f5172k1, i7);
            this.f5172k1 = 0L;
            this.f5173l1 = 0;
        }
    }

    @Override // c2.p, L1.AbstractC0765o
    public void S() {
        try {
            super.S();
        } finally {
            if (this.f5158W0 != null) {
                Y1();
            }
        }
    }

    @Override // c2.p
    public void S0(String str, l.a aVar, long j7, long j8) {
        this.f5150O0.k(str, j7, j8);
        this.f5155T0 = B1(str);
        this.f5156U0 = ((c2.n) AbstractC0788a.e(y0())).n();
        if (Q.f4612a < 23 || !this.f5179r1) {
            return;
        }
        this.f5181t1 = new b((c2.l) AbstractC0788a.e(x0()));
    }

    public final void S1() {
        int i7 = this.f5174m1;
        if (i7 == -1 && this.f5175n1 == -1) {
            return;
        }
        z zVar = this.f5178q1;
        if (zVar != null && zVar.f5255a == i7 && zVar.f5256b == this.f5175n1 && zVar.f5257c == this.f5176o1 && zVar.f5258d == this.f5177p1) {
            return;
        }
        z zVar2 = new z(this.f5174m1, this.f5175n1, this.f5176o1, this.f5177p1);
        this.f5178q1 = zVar2;
        this.f5150O0.t(zVar2);
    }

    @Override // c2.p, L1.AbstractC0765o
    public void T() {
        super.T();
        this.f5167f1 = 0;
        this.f5166e1 = SystemClock.elapsedRealtime();
        this.f5171j1 = SystemClock.elapsedRealtime() * 1000;
        this.f5172k1 = 0L;
        this.f5173l1 = 0;
        this.f5149N0.k();
    }

    @Override // c2.p
    public void T0(String str) {
        this.f5150O0.l(str);
    }

    public final void T1() {
        if (this.f5159X0) {
            this.f5150O0.q(this.f5157V0);
        }
    }

    @Override // c2.p, L1.AbstractC0765o
    public void U() {
        this.f5165d1 = -9223372036854775807L;
        P1();
        R1();
        this.f5149N0.l();
        super.U();
    }

    @Override // c2.p
    public O1.i U0(C0787z0 c0787z0) throws A {
        O1.i iVarU0 = super.U0(c0787z0);
        this.f5150O0.p(c0787z0.f4576b, iVarU0);
        return iVarU0;
    }

    public final void U1() {
        z zVar = this.f5178q1;
        if (zVar != null) {
            this.f5150O0.t(zVar);
        }
    }

    @Override // c2.p
    public void V0(C0785y0 c0785y0, MediaFormat mediaFormat) {
        c2.l lVarX0 = x0();
        if (lVarX0 != null) {
            lVarX0.h(this.f5160Y0);
        }
        if (this.f5179r1) {
            this.f5174m1 = c0785y0.f4535q;
            this.f5175n1 = c0785y0.f4536r;
        } else {
            AbstractC0788a.e(mediaFormat);
            boolean z7 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            this.f5174m1 = z7 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            this.f5175n1 = z7 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        }
        float f7 = c0785y0.f4539u;
        this.f5177p1 = f7;
        if (Q.f4612a >= 21) {
            int i7 = c0785y0.f4538t;
            if (i7 == 90 || i7 == 270) {
                int i8 = this.f5174m1;
                this.f5174m1 = this.f5175n1;
                this.f5175n1 = i8;
                this.f5177p1 = 1.0f / f7;
            }
        } else {
            this.f5176o1 = c0785y0.f4538t;
        }
        this.f5149N0.g(c0785y0.f4537s);
    }

    public final void V1(long j7, long j8, C0785y0 c0785y0) {
        j jVar = this.f5182u1;
        if (jVar != null) {
            jVar.j(j7, j8, c0785y0, B0());
        }
    }

    @Override // c2.p
    public void W0(long j7) {
        super.W0(j7);
        if (this.f5179r1) {
            return;
        }
        this.f5169h1--;
    }

    public void W1(long j7) {
        w1(j7);
        S1();
        this.f14924H0.f6124e++;
        Q1();
        W0(j7);
    }

    @Override // c2.p
    public void X0() {
        super.X0();
        z1();
    }

    public final void X1() {
        l1();
    }

    @Override // c2.p
    public void Y0(O1.g gVar) {
        boolean z7 = this.f5179r1;
        if (!z7) {
            this.f5169h1++;
        }
        if (Q.f4612a >= 23 || !z7) {
            return;
        }
        W1(gVar.f6135e);
    }

    public final void Y1() {
        Surface surface = this.f5157V0;
        i iVar = this.f5158W0;
        if (surface == iVar) {
            this.f5157V0 = null;
        }
        iVar.release();
        this.f5158W0 = null;
    }

    public void Z1(c2.l lVar, int i7, long j7) {
        S1();
        N.a("releaseOutputBuffer");
        lVar.g(i7, true);
        N.c();
        this.f5171j1 = SystemClock.elapsedRealtime() * 1000;
        this.f14924H0.f6124e++;
        this.f5168g1 = 0;
        Q1();
    }

    @Override // c2.p
    public boolean a1(long j7, long j8, c2.l lVar, ByteBuffer byteBuffer, int i7, int i8, int i9, long j9, boolean z7, boolean z8, C0785y0 c0785y0) {
        boolean z9;
        boolean z10;
        h hVar;
        AbstractC0788a.e(lVar);
        if (this.f5164c1 == -9223372036854775807L) {
            this.f5164c1 = j7;
        }
        if (j9 != this.f5170i1) {
            this.f5149N0.h(j9);
            this.f5170i1 = j9;
        }
        long jF0 = F0();
        long j10 = j9 - jF0;
        if (z7 && !z8) {
            j2(lVar, i7, j10);
            return true;
        }
        double dG0 = G0();
        boolean z11 = d() == 2;
        long jElapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        long j11 = (long) ((j9 - j7) / dG0);
        if (z11) {
            j11 -= jElapsedRealtime - j8;
        }
        if (this.f5157V0 == this.f5158W0) {
            if (!M1(j11)) {
                return false;
            }
            j2(lVar, i7, j10);
            l2(j11);
            return true;
        }
        long j12 = jElapsedRealtime - this.f5171j1;
        if (this.f5163b1 ? this.f5161Z0 : !(z11 || this.f5162a1)) {
            z9 = true;
            z10 = false;
        } else {
            z9 = true;
            z10 = true;
        }
        if (this.f5165d1 == -9223372036854775807L && j7 >= jF0 && (z10 || (z11 && h2(j11, j12)))) {
            long jNanoTime = System.nanoTime();
            V1(j10, jNanoTime, c0785y0);
            if (Q.f4612a >= 21) {
                a2(lVar, i7, j10, jNanoTime);
                hVar = this;
            } else {
                hVar = this;
                hVar.Z1(lVar, i7, j10);
            }
            hVar.l2(j11);
            return z9;
        }
        if (z11 && j7 != this.f5164c1) {
            long jNanoTime2 = System.nanoTime();
            long jB = this.f5149N0.b((j11 * 1000) + jNanoTime2);
            long j13 = (jB - jNanoTime2) / 1000;
            boolean z12 = this.f5165d1 != -9223372036854775807L ? z9 : false;
            if (f2(j13, j8, z8) && O1(j7, z12)) {
                return false;
            }
            if (g2(j13, j8, z8)) {
                if (z12) {
                    j2(lVar, i7, j10);
                } else {
                    E1(lVar, i7, j10);
                }
                l2(j13);
                return z9;
            }
            if (Q.f4612a >= 21) {
                if (j13 < 50000) {
                    V1(j10, jB, c0785y0);
                    a2(lVar, i7, j10, jB);
                    l2(j13);
                    return z9;
                }
            } else if (j13 < 30000) {
                if (j13 > 11000) {
                    try {
                        Thread.sleep((j13 - 10000) / 1000);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        return false;
                    }
                }
                V1(j10, jB, c0785y0);
                Z1(lVar, i7, j10);
                l2(j13);
                return z9;
            }
        }
        return false;
    }

    public void a2(c2.l lVar, int i7, long j7, long j8) {
        S1();
        N.a("releaseOutputBuffer");
        lVar.d(i7, j8);
        N.c();
        this.f5171j1 = SystemClock.elapsedRealtime() * 1000;
        this.f14924H0.f6124e++;
        this.f5168g1 = 0;
        Q1();
    }

    @Override // c2.p, L1.i1
    public boolean b() {
        i iVar;
        if (super.b() && (this.f5161Z0 || (((iVar = this.f5158W0) != null && this.f5157V0 == iVar) || x0() == null || this.f5179r1))) {
            this.f5165d1 = -9223372036854775807L;
            return true;
        }
        if (this.f5165d1 == -9223372036854775807L) {
            return false;
        }
        if (SystemClock.elapsedRealtime() < this.f5165d1) {
            return true;
        }
        this.f5165d1 = -9223372036854775807L;
        return false;
    }

    @Override // c2.p
    public O1.i b0(c2.n nVar, C0785y0 c0785y0, C0785y0 c0785y02) {
        O1.i iVarE = nVar.e(c0785y0, c0785y02);
        int i7 = iVarE.f6147e;
        int i8 = c0785y02.f4535q;
        a aVar = this.f5154S0;
        if (i8 > aVar.f5183a || c0785y02.f4536r > aVar.f5184b) {
            i7 |= 256;
        }
        if (K1(nVar, c0785y02) > this.f5154S0.f5185c) {
            i7 |= 64;
        }
        int i9 = i7;
        return new O1.i(nVar.f14897a, c0785y0, c0785y02, i9 != 0 ? 0 : iVarE.f6146d, i9);
    }

    public final void c2() {
        this.f5165d1 = this.f5151P0 > 0 ? SystemClock.elapsedRealtime() + this.f5151P0 : -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [M2.m] */
    /* JADX WARN: Type inference failed for: r4v0, types: [L1.o, M2.h, c2.p] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r5v6, types: [M2.i] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void d2(Object obj) throws A {
        ?? D7 = obj instanceof Surface ? (Surface) obj : 0;
        if (D7 == 0) {
            i iVar = this.f5158W0;
            if (iVar != null) {
                D7 = iVar;
            } else {
                c2.n nVarY0 = y0();
                if (nVarY0 != null && i2(nVarY0)) {
                    D7 = i.d(this.f5148M0, nVarY0.f14903g);
                    this.f5158W0 = D7;
                }
            }
        }
        if (this.f5157V0 == D7) {
            if (D7 == 0 || D7 == this.f5158W0) {
                return;
            }
            U1();
            T1();
            return;
        }
        this.f5157V0 = D7;
        this.f5149N0.m(D7);
        this.f5159X0 = false;
        int iD = d();
        c2.l lVarX0 = x0();
        if (lVarX0 != null) {
            if (Q.f4612a < 23 || D7 == 0 || this.f5155T0) {
                e1();
                P0();
            } else {
                e2(lVarX0, D7);
            }
        }
        if (D7 == 0 || D7 == this.f5158W0) {
            A1();
            z1();
            return;
        }
        U1();
        z1();
        if (iD == 2) {
            c2();
        }
    }

    public void e2(c2.l lVar, Surface surface) {
        lVar.l(surface);
    }

    public boolean f2(long j7, long j8, boolean z7) {
        return N1(j7) && !z7;
    }

    @Override // c2.p
    public void g1() {
        super.g1();
        this.f5169h1 = 0;
    }

    public boolean g2(long j7, long j8, boolean z7) {
        return M1(j7) && !z7;
    }

    @Override // L1.i1, L1.j1
    public String getName() {
        return "MediaCodecVideoRenderer";
    }

    public boolean h2(long j7, long j8) {
        return M1(j7) && j8 > 100000;
    }

    public final boolean i2(c2.n nVar) {
        if (Q.f4612a < 23 || this.f5179r1 || B1(nVar.f14897a)) {
            return false;
        }
        return !nVar.f14903g || i.b(this.f5148M0);
    }

    public void j2(c2.l lVar, int i7, long j7) {
        N.a("skipVideoBuffer");
        lVar.g(i7, false);
        N.c();
        this.f14924H0.f6125f++;
    }

    public void k2(int i7, int i8) {
        O1.e eVar = this.f14924H0;
        eVar.f6127h += i7;
        int i9 = i7 + i8;
        eVar.f6126g += i9;
        this.f5167f1 += i9;
        int i10 = this.f5168g1 + i9;
        this.f5168g1 = i10;
        eVar.f6128i = Math.max(i10, eVar.f6128i);
        int i11 = this.f5152Q0;
        if (i11 <= 0 || this.f5167f1 < i11) {
            return;
        }
        P1();
    }

    @Override // c2.p
    public c2.m l0(Throwable th, c2.n nVar) {
        return new g(th, nVar, this.f5157V0);
    }

    public void l2(long j7) {
        this.f14924H0.a(j7);
        this.f5172k1 += j7;
        this.f5173l1++;
    }

    @Override // c2.p
    public boolean p1(c2.n nVar) {
        return this.f5157V0 != null || i2(nVar);
    }

    @Override // c2.p, L1.i1
    public void r(float f7, float f8) throws A {
        super.r(f7, f8);
        this.f5149N0.i(f7);
    }

    @Override // c2.p
    public int s1(c2.r rVar, C0785y0 c0785y0) {
        boolean z7;
        int i7 = 0;
        if (!L2.w.s(c0785y0.f4530l)) {
            return j1.t(0);
        }
        boolean z8 = c0785y0.f4533o != null;
        List listJ1 = J1(rVar, c0785y0, z8, false);
        if (z8 && listJ1.isEmpty()) {
            listJ1 = J1(rVar, c0785y0, false, false);
        }
        if (listJ1.isEmpty()) {
            return j1.t(1);
        }
        if (!c2.p.t1(c0785y0)) {
            return j1.t(2);
        }
        c2.n nVar = (c2.n) listJ1.get(0);
        boolean zM = nVar.m(c0785y0);
        if (zM) {
            z7 = true;
        } else {
            for (int i8 = 1; i8 < listJ1.size(); i8++) {
                c2.n nVar2 = (c2.n) listJ1.get(i8);
                if (nVar2.m(c0785y0)) {
                    z7 = false;
                    zM = true;
                    nVar = nVar2;
                    break;
                }
            }
            z7 = true;
        }
        int i9 = zM ? 4 : 3;
        int i10 = nVar.p(c0785y0) ? 16 : 8;
        int i11 = nVar.f14904h ? 64 : 0;
        int i12 = z7 ? 128 : 0;
        if (zM) {
            List listJ12 = J1(rVar, c0785y0, z8, true);
            if (!listJ12.isEmpty()) {
                c2.n nVar3 = (c2.n) AbstractC1398A.u(listJ12, c0785y0).get(0);
                if (nVar3.m(c0785y0) && nVar3.p(c0785y0)) {
                    i7 = 32;
                }
            }
        }
        return j1.j(i9, i10, i7, i11, i12);
    }

    @Override // L1.AbstractC0765o, L1.e1.b
    public void y(int i7, Object obj) throws A {
        if (i7 == 1) {
            d2(obj);
            return;
        }
        if (i7 == 7) {
            this.f5182u1 = (j) obj;
            return;
        }
        if (i7 == 10) {
            int iIntValue = ((Integer) obj).intValue();
            if (this.f5180s1 != iIntValue) {
                this.f5180s1 = iIntValue;
                if (this.f5179r1) {
                    e1();
                    return;
                }
                return;
            }
            return;
        }
        if (i7 != 4) {
            if (i7 != 5) {
                super.y(i7, obj);
                return;
            } else {
                this.f5149N0.o(((Integer) obj).intValue());
                return;
            }
        }
        this.f5160Y0 = ((Integer) obj).intValue();
        c2.l lVarX0 = x0();
        if (lVarX0 != null) {
            lVarX0.h(this.f5160Y0);
        }
    }

    @Override // c2.p
    public boolean z0() {
        return this.f5179r1 && Q.f4612a < 23;
    }

    public final void z1() {
        c2.l lVarX0;
        this.f5161Z0 = false;
        if (Q.f4612a < 23 || !this.f5179r1 || (lVarX0 = x0()) == null) {
            return;
        }
        this.f5181t1 = new b(lVarX0);
    }

    public h(Context context, l.b bVar, c2.r rVar, long j7, boolean z7, Handler handler, x xVar, int i7, float f7) {
        super(2, bVar, rVar, z7, f7);
        this.f5151P0 = j7;
        this.f5152Q0 = i7;
        Context applicationContext = context.getApplicationContext();
        this.f5148M0 = applicationContext;
        this.f5149N0 = new m(applicationContext);
        this.f5150O0 = new x.a(handler, xVar);
        this.f5153R0 = D1();
        this.f5165d1 = -9223372036854775807L;
        this.f5174m1 = -1;
        this.f5175n1 = -1;
        this.f5177p1 = -1.0f;
        this.f5160Y0 = 1;
        this.f5180s1 = 0;
        A1();
    }
}
