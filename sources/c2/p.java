package c2;

import L1.AbstractC0765o;
import L1.AbstractC0772s;
import L1.C0785y0;
import L1.C0787z0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.L;
import L2.N;
import L2.Q;
import M1.t1;
import O1.g;
import P1.InterfaceC0961n;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Bundle;
import android.os.SystemClock;
import c2.AbstractC1398A;
import c2.l;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public abstract class p extends AbstractC0765o {

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final byte[] f14908L0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long[] f14909A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public long f14910A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C0785y0 f14911B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public long f14912B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0785y0 f14913C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public boolean f14914C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public InterfaceC0961n f14915D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f14916D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public InterfaceC0961n f14917E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f14918E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public MediaCrypto f14919F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public boolean f14920F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f14921G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public L1.A f14922G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f14923H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public O1.e f14924H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f14925I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public long f14926I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public long f14927J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public int f14928K0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f14929P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public l f14930Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C0785y0 f14931R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public MediaFormat f14932S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f14933T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f14934U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public ArrayDeque f14935V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public b f14936W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public n f14937X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f14938Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f14939Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f14940a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f14941b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f14942c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f14943d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f14944e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f14945f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f14946g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f14947h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f14948i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public i f14949j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f14950k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f14951l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f14952m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l.b f14953n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ByteBuffer f14954n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final r f14955o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f14956o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f14957p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f14958p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f14959q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f14960q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final O1.g f14961r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f14962r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final O1.g f14963s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f14964s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final O1.g f14965t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f14966t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final h f14967u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f14968u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final L f14969v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f14970v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f14971w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f14972w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MediaCodec.BufferInfo f14973x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f14974x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long[] f14975y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f14976y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long[] f14977z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f14978z0;

    public static final class a {
        public static void a(l.a aVar, t1 t1Var) {
            LogSessionId logSessionIdA = t1Var.a();
            if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                return;
            }
            aVar.f14890b.setString("log-session-id", logSessionIdA.getStringId());
        }
    }

    public p(int i7, l.b bVar, r rVar, boolean z7, float f7) {
        super(i7);
        this.f14953n = bVar;
        this.f14955o = (r) AbstractC0788a.e(rVar);
        this.f14957p = z7;
        this.f14959q = f7;
        this.f14961r = O1.g.w();
        this.f14963s = new O1.g(0);
        this.f14965t = new O1.g(2);
        h hVar = new h();
        this.f14967u = hVar;
        this.f14969v = new L();
        this.f14971w = new ArrayList();
        this.f14973x = new MediaCodec.BufferInfo();
        this.f14925I = 1.0f;
        this.f14929P = 1.0f;
        this.f14923H = -9223372036854775807L;
        this.f14975y = new long[10];
        this.f14977z = new long[10];
        this.f14909A = new long[10];
        this.f14926I0 = -9223372036854775807L;
        this.f14927J0 = -9223372036854775807L;
        hVar.t(0);
        hVar.f6133c.order(ByteOrder.nativeOrder());
        this.f14934U = -1.0f;
        this.f14938Y = 0;
        this.f14968u0 = 0;
        this.f14951l0 = -1;
        this.f14952m0 = -1;
        this.f14950k0 = -9223372036854775807L;
        this.f14910A0 = -9223372036854775807L;
        this.f14912B0 = -9223372036854775807L;
        this.f14970v0 = 0;
        this.f14972w0 = 0;
    }

    public static boolean M0(IllegalStateException illegalStateException) {
        if (Q.f4612a >= 21 && N0(illegalStateException)) {
            return true;
        }
        StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
        return stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec");
    }

    public static boolean N0(IllegalStateException illegalStateException) {
        return illegalStateException instanceof MediaCodec.CodecException;
    }

    public static boolean O0(IllegalStateException illegalStateException) {
        if (illegalStateException instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) illegalStateException).isRecoverable();
        }
        return false;
    }

    public static boolean d0(String str, C0785y0 c0785y0) {
        return Q.f4612a < 21 && c0785y0.f4532n.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str);
    }

    public static boolean e0(String str) {
        if (Q.f4612a >= 21 || !"OMX.SEC.mp3.dec".equals(str) || !"samsung".equals(Q.f4614c)) {
            return false;
        }
        String str2 = Q.f4613b;
        return str2.startsWith("baffin") || str2.startsWith("grand") || str2.startsWith("fortuna") || str2.startsWith("gprimelte") || str2.startsWith("j2y18lte") || str2.startsWith("ms01");
    }

    public static boolean f0(String str) {
        int i7 = Q.f4612a;
        if (i7 <= 23 && "OMX.google.vorbis.decoder".equals(str)) {
            return true;
        }
        if (i7 > 19) {
            return false;
        }
        String str2 = Q.f4613b;
        if ("hb2000".equals(str2) || "stvm8".equals(str2)) {
            return "OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str);
        }
        return false;
    }

    public static boolean g0(String str) {
        return Q.f4612a == 21 && "OMX.google.aac.decoder".equals(str);
    }

    public static boolean h0(n nVar) {
        String str = nVar.f14897a;
        int i7 = Q.f4612a;
        if (i7 <= 25 && "OMX.rk.video_decoder.avc".equals(str)) {
            return true;
        }
        if (i7 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) {
            return true;
        }
        if (i7 > 29 || !("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str))) {
            return "Amazon".equals(Q.f4614c) && "AFTS".equals(Q.f4615d) && nVar.f14903g;
        }
        return true;
    }

    public static boolean i0(String str) {
        int i7 = Q.f4612a;
        if (i7 < 18) {
            return true;
        }
        if (i7 == 18 && ("OMX.SEC.avc.dec".equals(str) || "OMX.SEC.avc.dec.secure".equals(str))) {
            return true;
        }
        if (i7 == 19 && Q.f4615d.startsWith("SM-G800")) {
            return "OMX.Exynos.avc.dec".equals(str) || "OMX.Exynos.avc.dec.secure".equals(str);
        }
        return false;
    }

    public static boolean j0(String str, C0785y0 c0785y0) {
        return Q.f4612a <= 18 && c0785y0.f4543y == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str);
    }

    public static boolean k0(String str) {
        return Q.f4612a == 29 && "c2.android.aac.decoder".equals(str);
    }

    public static boolean t1(C0785y0 c0785y0) {
        int i7 = c0785y0.f4517E;
        return i7 == 0 || i7 == 2;
    }

    public abstract float A0(float f7, C0785y0 c0785y0, C0785y0[] c0785y0Arr);

    public final MediaFormat B0() {
        return this.f14932S;
    }

    public abstract List C0(r rVar, C0785y0 c0785y0, boolean z7);

    public final P1.C D0(InterfaceC0961n interfaceC0961n) throws L1.A {
        O1.b bVarJ = interfaceC0961n.j();
        if (bVarJ == null || (bVarJ instanceof P1.C)) {
            return (P1.C) bVarJ;
        }
        throw H(new IllegalArgumentException("Expecting FrameworkCryptoConfig but found: " + bVarJ), this.f14911B, 6001);
    }

    public abstract l.a E0(n nVar, C0785y0 c0785y0, MediaCrypto mediaCrypto, float f7);

    public final long F0() {
        return this.f14927J0;
    }

    public float G0() {
        return this.f14925I;
    }

    public final boolean I0() {
        return this.f14952m0 >= 0;
    }

    public final void J0(C0785y0 c0785y0) {
        m0();
        String str = c0785y0.f4530l;
        if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
            this.f14967u.E(32);
        } else {
            this.f14967u.E(1);
        }
        this.f14960q0 = true;
    }

    public final void K0(n nVar, MediaCrypto mediaCrypto) {
        String str = nVar.f14897a;
        int i7 = Q.f4612a;
        float fA0 = i7 < 23 ? -1.0f : A0(this.f14929P, this.f14911B, N());
        float f7 = fA0 > this.f14959q ? fA0 : -1.0f;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        l.a aVarE0 = E0(nVar, this.f14911B, mediaCrypto, f7);
        if (i7 >= 31) {
            a.a(aVarE0, M());
        }
        try {
            N.a("createCodec:" + str);
            this.f14930Q = this.f14953n.a(aVarE0);
            N.c();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            this.f14937X = nVar;
            this.f14934U = f7;
            this.f14931R = this.f14911B;
            this.f14938Y = c0(str);
            this.f14939Z = d0(str, this.f14931R);
            this.f14940a0 = i0(str);
            this.f14941b0 = k0(str);
            this.f14942c0 = f0(str);
            this.f14943d0 = g0(str);
            this.f14944e0 = e0(str);
            this.f14945f0 = j0(str, this.f14931R);
            this.f14948i0 = h0(nVar) || z0();
            if (this.f14930Q.a()) {
                this.f14966t0 = true;
                this.f14968u0 = 1;
                this.f14946g0 = this.f14938Y != 0;
            }
            if ("c2.android.mp3.decoder".equals(nVar.f14897a)) {
                this.f14949j0 = new i();
            }
            if (d() == 2) {
                this.f14950k0 = SystemClock.elapsedRealtime() + 1000;
            }
            this.f14924H0.f6120a++;
            S0(str, aVarE0, jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime);
        } catch (Throwable th) {
            N.c();
            throw th;
        }
    }

    public final boolean L0(long j7) {
        int size = this.f14971w.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (((Long) this.f14971w.get(i7)).longValue() == j7) {
                this.f14971w.remove(i7);
                return true;
            }
        }
        return false;
    }

    @Override // L1.AbstractC0765o
    public void P() {
        this.f14911B = null;
        this.f14926I0 = -9223372036854775807L;
        this.f14927J0 = -9223372036854775807L;
        this.f14928K0 = 0;
        v0();
    }

    public final void P0() throws L1.A {
        C0785y0 c0785y0;
        if (this.f14930Q != null || this.f14960q0 || (c0785y0 = this.f14911B) == null) {
            return;
        }
        if (this.f14917E == null && r1(c0785y0)) {
            J0(this.f14911B);
            return;
        }
        k1(this.f14917E);
        String str = this.f14911B.f4530l;
        InterfaceC0961n interfaceC0961n = this.f14915D;
        if (interfaceC0961n != null) {
            if (this.f14919F == null) {
                P1.C cD0 = D0(interfaceC0961n);
                if (cD0 != null) {
                    try {
                        MediaCrypto mediaCrypto = new MediaCrypto(cD0.f6379a, cD0.f6380b);
                        this.f14919F = mediaCrypto;
                        this.f14921G = !cD0.f6381c && mediaCrypto.requiresSecureDecoderComponent(str);
                    } catch (MediaCryptoException e7) {
                        throw H(e7, this.f14911B, 6006);
                    }
                } else if (this.f14915D.i() == null) {
                    return;
                }
            }
            if (P1.C.f6378d) {
                int iD = this.f14915D.d();
                if (iD == 1) {
                    InterfaceC0961n.a aVar = (InterfaceC0961n.a) AbstractC0788a.e(this.f14915D.i());
                    throw H(aVar, this.f14911B, aVar.f6490a);
                }
                if (iD != 4) {
                    return;
                }
            }
        }
        try {
            Q0(this.f14919F, this.f14921G);
        } catch (b e8) {
            throw H(e8, this.f14911B, 4001);
        }
    }

    @Override // L1.AbstractC0765o
    public void Q(boolean z7, boolean z8) {
        this.f14924H0 = new O1.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x004a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Q0(android.media.MediaCrypto r8, boolean r9) throws c2.p.b {
        /*
            r7 = this;
            java.util.ArrayDeque r0 = r7.f14935V
            r1 = 0
            if (r0 != 0) goto L3a
            java.util.List r0 = r7.w0(r9)     // Catch: c2.AbstractC1398A.c -> L18
            java.util.ArrayDeque r2 = new java.util.ArrayDeque     // Catch: c2.AbstractC1398A.c -> L18
            r2.<init>()     // Catch: c2.AbstractC1398A.c -> L18
            r7.f14935V = r2     // Catch: c2.AbstractC1398A.c -> L18
            boolean r3 = r7.f14957p     // Catch: c2.AbstractC1398A.c -> L18
            if (r3 == 0) goto L1a
            r2.addAll(r0)     // Catch: c2.AbstractC1398A.c -> L18
            goto L2c
        L18:
            r8 = move-exception
            goto L2f
        L1a:
            boolean r2 = r0.isEmpty()     // Catch: c2.AbstractC1398A.c -> L18
            if (r2 != 0) goto L2c
            java.util.ArrayDeque r2 = r7.f14935V     // Catch: c2.AbstractC1398A.c -> L18
            r3 = 0
            java.lang.Object r0 = r0.get(r3)     // Catch: c2.AbstractC1398A.c -> L18
            c2.n r0 = (c2.n) r0     // Catch: c2.AbstractC1398A.c -> L18
            r2.add(r0)     // Catch: c2.AbstractC1398A.c -> L18
        L2c:
            r7.f14936W = r1     // Catch: c2.AbstractC1398A.c -> L18
            goto L3a
        L2f:
            c2.p$b r0 = new c2.p$b
            L1.y0 r1 = r7.f14911B
            r2 = -49998(0xffffffffffff3cb2, float:NaN)
            r0.<init>(r1, r8, r9, r2)
            throw r0
        L3a:
            java.util.ArrayDeque r0 = r7.f14935V
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto Lb6
            java.util.ArrayDeque r0 = r7.f14935V
            java.lang.Object r0 = r0.peekFirst()
            c2.n r0 = (c2.n) r0
        L4a:
            c2.l r2 = r7.f14930Q
            if (r2 != 0) goto Lb3
            java.util.ArrayDeque r2 = r7.f14935V
            java.lang.Object r2 = r2.peekFirst()
            c2.n r2 = (c2.n) r2
            boolean r3 = r7.p1(r2)
            if (r3 != 0) goto L5d
            return
        L5d:
            r7.K0(r2, r8)     // Catch: java.lang.Exception -> L61
            goto L4a
        L61:
            r3 = move-exception
            java.lang.String r4 = "MediaCodecRenderer"
            if (r2 != r0) goto L76
            java.lang.String r3 = "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."
            L2.AbstractC0805s.i(r4, r3)     // Catch: java.lang.Exception -> L74
            r5 = 50
            java.lang.Thread.sleep(r5)     // Catch: java.lang.Exception -> L74
            r7.K0(r2, r8)     // Catch: java.lang.Exception -> L74
            goto L4a
        L74:
            r3 = move-exception
            goto L77
        L76:
            throw r3     // Catch: java.lang.Exception -> L74
        L77:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Failed to initialize decoder: "
            r5.append(r6)
            r5.append(r2)
            java.lang.String r5 = r5.toString()
            L2.AbstractC0805s.j(r4, r5, r3)
            java.util.ArrayDeque r4 = r7.f14935V
            r4.removeFirst()
            c2.p$b r4 = new c2.p$b
            L1.y0 r5 = r7.f14911B
            r4.<init>(r5, r3, r9, r2)
            r7.R0(r4)
            c2.p$b r2 = r7.f14936W
            if (r2 != 0) goto La1
            r7.f14936W = r4
            goto La7
        La1:
            c2.p$b r2 = c2.p.b.a(r2, r4)
            r7.f14936W = r2
        La7:
            java.util.ArrayDeque r2 = r7.f14935V
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto Lb0
            goto L4a
        Lb0:
            c2.p$b r8 = r7.f14936W
            throw r8
        Lb3:
            r7.f14935V = r1
            return
        Lb6:
            c2.p$b r8 = new c2.p$b
            L1.y0 r0 = r7.f14911B
            r2 = -49999(0xffffffffffff3cb1, float:NaN)
            r8.<init>(r0, r1, r9, r2)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.p.Q0(android.media.MediaCrypto, boolean):void");
    }

    @Override // L1.AbstractC0765o
    public void R(long j7, boolean z7) throws L1.A {
        this.f14914C0 = false;
        this.f14916D0 = false;
        this.f14920F0 = false;
        if (this.f14960q0) {
            this.f14967u.j();
            this.f14965t.j();
            this.f14962r0 = false;
        } else {
            u0();
        }
        if (this.f14969v.l() > 0) {
            this.f14918E0 = true;
        }
        this.f14969v.c();
        int i7 = this.f14928K0;
        if (i7 != 0) {
            this.f14927J0 = this.f14977z[i7 - 1];
            this.f14926I0 = this.f14975y[i7 - 1];
            this.f14928K0 = 0;
        }
    }

    public abstract void R0(Exception exc);

    @Override // L1.AbstractC0765o
    public void S() {
        try {
            m0();
            e1();
        } finally {
            n1(null);
        }
    }

    public abstract void S0(String str, l.a aVar, long j7, long j8);

    public abstract void T0(String str);

    /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public O1.i U0(L1.C0787z0 r12) throws L1.A {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.p.U0(L1.z0):O1.i");
    }

    @Override // L1.AbstractC0765o
    public void V(C0785y0[] c0785y0Arr, long j7, long j8) {
        if (this.f14927J0 == -9223372036854775807L) {
            AbstractC0788a.g(this.f14926I0 == -9223372036854775807L);
            this.f14926I0 = j7;
            this.f14927J0 = j8;
            return;
        }
        int i7 = this.f14928K0;
        if (i7 == this.f14977z.length) {
            AbstractC0805s.i("MediaCodecRenderer", "Too many stream changes, so dropping offset: " + this.f14977z[this.f14928K0 - 1]);
        } else {
            this.f14928K0 = i7 + 1;
        }
        long[] jArr = this.f14975y;
        int i8 = this.f14928K0;
        jArr[i8 - 1] = j7;
        this.f14977z[i8 - 1] = j8;
        this.f14909A[i8 - 1] = this.f14910A0;
    }

    public abstract void V0(C0785y0 c0785y0, MediaFormat mediaFormat);

    public void W0(long j7) {
        while (true) {
            int i7 = this.f14928K0;
            if (i7 == 0 || j7 < this.f14909A[0]) {
                return;
            }
            long[] jArr = this.f14975y;
            this.f14926I0 = jArr[0];
            this.f14927J0 = this.f14977z[0];
            int i8 = i7 - 1;
            this.f14928K0 = i8;
            System.arraycopy(jArr, 1, jArr, 0, i8);
            long[] jArr2 = this.f14977z;
            System.arraycopy(jArr2, 1, jArr2, 0, this.f14928K0);
            long[] jArr3 = this.f14909A;
            System.arraycopy(jArr3, 1, jArr3, 0, this.f14928K0);
            X0();
        }
    }

    public abstract void Y0(O1.g gVar);

    public final void Z() throws L1.A {
        AbstractC0788a.g(!this.f14914C0);
        C0787z0 c0787z0K = K();
        this.f14965t.j();
        do {
            this.f14965t.j();
            int iW = W(c0787z0K, this.f14965t, 0);
            if (iW == -5) {
                U0(c0787z0K);
                return;
            }
            if (iW != -4) {
                if (iW != -3) {
                    throw new IllegalStateException();
                }
                return;
            } else {
                if (this.f14965t.o()) {
                    this.f14914C0 = true;
                    return;
                }
                if (this.f14918E0) {
                    C0785y0 c0785y0 = (C0785y0) AbstractC0788a.e(this.f14911B);
                    this.f14913C = c0785y0;
                    V0(c0785y0, null);
                    this.f14918E0 = false;
                }
                this.f14965t.u();
            }
        } while (this.f14967u.y(this.f14965t));
        this.f14962r0 = true;
    }

    public final void Z0() throws L1.A {
        int i7 = this.f14972w0;
        if (i7 == 1) {
            t0();
            return;
        }
        if (i7 == 2) {
            t0();
            v1();
        } else if (i7 == 3) {
            d1();
        } else {
            this.f14916D0 = true;
            f1();
        }
    }

    @Override // L1.j1
    public final int a(C0785y0 c0785y0) throws L1.A {
        try {
            return s1(this.f14955o, c0785y0);
        } catch (AbstractC1398A.c e7) {
            throw H(e7, c0785y0, 4002);
        }
    }

    public final boolean a0(long j7, long j8) throws L1.A {
        boolean z7;
        AbstractC0788a.g(!this.f14916D0);
        if (this.f14967u.D()) {
            h hVar = this.f14967u;
            z7 = false;
            if (!a1(j7, j8, null, hVar.f6133c, this.f14952m0, 0, hVar.C(), this.f14967u.A(), this.f14967u.n(), this.f14967u.o(), this.f14913C)) {
                return false;
            }
            W0(this.f14967u.B());
            this.f14967u.j();
        } else {
            z7 = false;
        }
        if (this.f14914C0) {
            this.f14916D0 = true;
            return z7;
        }
        if (this.f14962r0) {
            AbstractC0788a.g(this.f14967u.y(this.f14965t));
            this.f14962r0 = z7;
        }
        if (this.f14964s0) {
            if (this.f14967u.D()) {
                return true;
            }
            m0();
            this.f14964s0 = z7;
            P0();
            if (!this.f14960q0) {
                return z7;
            }
        }
        Z();
        if (this.f14967u.D()) {
            this.f14967u.u();
        }
        if (this.f14967u.D() || this.f14914C0 || this.f14964s0) {
            return true;
        }
        return z7;
    }

    public abstract boolean a1(long j7, long j8, l lVar, ByteBuffer byteBuffer, int i7, int i8, int i9, long j9, boolean z7, boolean z8, C0785y0 c0785y0);

    @Override // L1.i1
    public boolean b() {
        if (this.f14911B == null) {
            return false;
        }
        if (O() || I0()) {
            return true;
        }
        return this.f14950k0 != -9223372036854775807L && SystemClock.elapsedRealtime() < this.f14950k0;
    }

    public abstract O1.i b0(n nVar, C0785y0 c0785y0, C0785y0 c0785y02);

    public final void b1() {
        this.f14978z0 = true;
        MediaFormat mediaFormatB = this.f14930Q.b();
        if (this.f14938Y != 0 && mediaFormatB.getInteger("width") == 32 && mediaFormatB.getInteger("height") == 32) {
            this.f14947h0 = true;
            return;
        }
        if (this.f14945f0) {
            mediaFormatB.setInteger("channel-count", 1);
        }
        this.f14932S = mediaFormatB;
        this.f14933T = true;
    }

    @Override // L1.i1
    public boolean c() {
        return this.f14916D0;
    }

    public final int c0(String str) {
        int i7 = Q.f4612a;
        if (i7 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
            String str2 = Q.f4615d;
            if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                return 2;
            }
        }
        if (i7 >= 24) {
            return 0;
        }
        if (!"OMX.Nvidia.h264.decode".equals(str) && !"OMX.Nvidia.h264.decode.secure".equals(str)) {
            return 0;
        }
        String str3 = Q.f4613b;
        return ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) ? 1 : 0;
    }

    public final boolean c1(int i7) throws L1.A {
        C0787z0 c0787z0K = K();
        this.f14961r.j();
        int iW = W(c0787z0K, this.f14961r, i7 | 4);
        if (iW == -5) {
            U0(c0787z0K);
            return true;
        }
        if (iW != -4 || !this.f14961r.o()) {
            return false;
        }
        this.f14914C0 = true;
        Z0();
        return false;
    }

    public final void d1() throws L1.A {
        e1();
        P0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void e1() {
        try {
            l lVar = this.f14930Q;
            if (lVar != null) {
                lVar.release();
                this.f14924H0.f6121b++;
                T0(this.f14937X.f14897a);
            }
            this.f14930Q = null;
            try {
                MediaCrypto mediaCrypto = this.f14919F;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.f14930Q = null;
            try {
                MediaCrypto mediaCrypto2 = this.f14919F;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    public void g1() {
        i1();
        j1();
        this.f14950k0 = -9223372036854775807L;
        this.f14976y0 = false;
        this.f14974x0 = false;
        this.f14946g0 = false;
        this.f14947h0 = false;
        this.f14956o0 = false;
        this.f14958p0 = false;
        this.f14971w.clear();
        this.f14910A0 = -9223372036854775807L;
        this.f14912B0 = -9223372036854775807L;
        i iVar = this.f14949j0;
        if (iVar != null) {
            iVar.c();
        }
        this.f14970v0 = 0;
        this.f14972w0 = 0;
        this.f14968u0 = this.f14966t0 ? 1 : 0;
    }

    public void h1() {
        g1();
        this.f14922G0 = null;
        this.f14949j0 = null;
        this.f14935V = null;
        this.f14937X = null;
        this.f14931R = null;
        this.f14932S = null;
        this.f14933T = false;
        this.f14978z0 = false;
        this.f14934U = -1.0f;
        this.f14938Y = 0;
        this.f14939Z = false;
        this.f14940a0 = false;
        this.f14941b0 = false;
        this.f14942c0 = false;
        this.f14943d0 = false;
        this.f14944e0 = false;
        this.f14945f0 = false;
        this.f14948i0 = false;
        this.f14966t0 = false;
        this.f14968u0 = 0;
        this.f14921G = false;
    }

    public final void i1() {
        this.f14951l0 = -1;
        this.f14963s.f6133c = null;
    }

    public final void j1() {
        this.f14952m0 = -1;
        this.f14954n0 = null;
    }

    public final void k1(InterfaceC0961n interfaceC0961n) {
        InterfaceC0961n.b(this.f14915D, interfaceC0961n);
        this.f14915D = interfaceC0961n;
    }

    public m l0(Throwable th, n nVar) {
        return new m(th, nVar);
    }

    public final void l1() {
        this.f14920F0 = true;
    }

    public final void m0() {
        this.f14964s0 = false;
        this.f14967u.j();
        this.f14965t.j();
        this.f14962r0 = false;
        this.f14960q0 = false;
    }

    public final void m1(L1.A a8) {
        this.f14922G0 = a8;
    }

    public final boolean n0() {
        if (this.f14974x0) {
            this.f14970v0 = 1;
            if (this.f14940a0 || this.f14942c0) {
                this.f14972w0 = 3;
                return false;
            }
            this.f14972w0 = 1;
        }
        return true;
    }

    public final void n1(InterfaceC0961n interfaceC0961n) {
        InterfaceC0961n.b(this.f14917E, interfaceC0961n);
        this.f14917E = interfaceC0961n;
    }

    public final void o0() throws L1.A {
        if (!this.f14974x0) {
            d1();
        } else {
            this.f14970v0 = 1;
            this.f14972w0 = 3;
        }
    }

    public final boolean o1(long j7) {
        return this.f14923H == -9223372036854775807L || SystemClock.elapsedRealtime() - j7 < this.f14923H;
    }

    public final boolean p0() throws L1.A {
        if (this.f14974x0) {
            this.f14970v0 = 1;
            if (this.f14940a0 || this.f14942c0) {
                this.f14972w0 = 3;
                return false;
            }
            this.f14972w0 = 2;
        } else {
            v1();
        }
        return true;
    }

    public boolean p1(n nVar) {
        return true;
    }

    public final boolean q0(long j7, long j8) throws L1.A {
        boolean z7;
        boolean zA1;
        l lVar;
        ByteBuffer byteBuffer;
        int i7;
        MediaCodec.BufferInfo bufferInfo;
        int iF;
        if (!I0()) {
            if (this.f14943d0 && this.f14976y0) {
                try {
                    iF = this.f14930Q.f(this.f14973x);
                } catch (IllegalStateException unused) {
                    Z0();
                    if (this.f14916D0) {
                        e1();
                    }
                    return false;
                }
            } else {
                iF = this.f14930Q.f(this.f14973x);
            }
            if (iF < 0) {
                if (iF == -2) {
                    b1();
                    return true;
                }
                if (this.f14948i0 && (this.f14914C0 || this.f14970v0 == 2)) {
                    Z0();
                }
                return false;
            }
            if (this.f14947h0) {
                this.f14947h0 = false;
                this.f14930Q.g(iF, false);
                return true;
            }
            MediaCodec.BufferInfo bufferInfo2 = this.f14973x;
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                Z0();
                return false;
            }
            this.f14952m0 = iF;
            ByteBuffer byteBufferN = this.f14930Q.n(iF);
            this.f14954n0 = byteBufferN;
            if (byteBufferN != null) {
                byteBufferN.position(this.f14973x.offset);
                ByteBuffer byteBuffer2 = this.f14954n0;
                MediaCodec.BufferInfo bufferInfo3 = this.f14973x;
                byteBuffer2.limit(bufferInfo3.offset + bufferInfo3.size);
            }
            if (this.f14944e0) {
                MediaCodec.BufferInfo bufferInfo4 = this.f14973x;
                if (bufferInfo4.presentationTimeUs == 0 && (bufferInfo4.flags & 4) != 0) {
                    long j9 = this.f14910A0;
                    if (j9 != -9223372036854775807L) {
                        bufferInfo4.presentationTimeUs = j9;
                    }
                }
            }
            this.f14956o0 = L0(this.f14973x.presentationTimeUs);
            long j10 = this.f14912B0;
            long j11 = this.f14973x.presentationTimeUs;
            this.f14958p0 = j10 == j11;
            w1(j11);
        }
        if (this.f14943d0 && this.f14976y0) {
            try {
                lVar = this.f14930Q;
                byteBuffer = this.f14954n0;
                i7 = this.f14952m0;
                bufferInfo = this.f14973x;
                z7 = false;
            } catch (IllegalStateException unused2) {
                z7 = false;
            }
            try {
                zA1 = a1(j7, j8, lVar, byteBuffer, i7, bufferInfo.flags, 1, bufferInfo.presentationTimeUs, this.f14956o0, this.f14958p0, this.f14913C);
            } catch (IllegalStateException unused3) {
                Z0();
                if (this.f14916D0) {
                    e1();
                }
                return z7;
            }
        } else {
            z7 = false;
            l lVar2 = this.f14930Q;
            ByteBuffer byteBuffer3 = this.f14954n0;
            int i8 = this.f14952m0;
            MediaCodec.BufferInfo bufferInfo5 = this.f14973x;
            zA1 = a1(j7, j8, lVar2, byteBuffer3, i8, bufferInfo5.flags, 1, bufferInfo5.presentationTimeUs, this.f14956o0, this.f14958p0, this.f14913C);
        }
        if (zA1) {
            W0(this.f14973x.presentationTimeUs);
            boolean z8 = (this.f14973x.flags & 4) != 0 ? true : z7;
            j1();
            if (!z8) {
                return true;
            }
            Z0();
        }
        return z7;
    }

    public boolean q1() {
        return false;
    }

    @Override // L1.i1
    public void r(float f7, float f8) throws L1.A {
        this.f14925I = f7;
        this.f14929P = f8;
        u1(this.f14931R);
    }

    public final boolean r0(n nVar, C0785y0 c0785y0, InterfaceC0961n interfaceC0961n, InterfaceC0961n interfaceC0961n2) {
        P1.C cD0;
        if (interfaceC0961n == interfaceC0961n2) {
            return false;
        }
        if (interfaceC0961n2 == null || interfaceC0961n == null || Q.f4612a < 23) {
            return true;
        }
        UUID uuid = AbstractC0772s.f4331e;
        if (uuid.equals(interfaceC0961n.a()) || uuid.equals(interfaceC0961n2.a()) || (cD0 = D0(interfaceC0961n2)) == null) {
            return true;
        }
        return !nVar.f14903g && (cD0.f6381c ? false : interfaceC0961n2.h(c0785y0.f4530l));
    }

    public boolean r1(C0785y0 c0785y0) {
        return false;
    }

    public final boolean s0() throws L1.A {
        int i7;
        if (this.f14930Q == null || (i7 = this.f14970v0) == 2 || this.f14914C0) {
            return false;
        }
        if (i7 == 0 && q1()) {
            o0();
        }
        if (this.f14951l0 < 0) {
            int iE = this.f14930Q.e();
            this.f14951l0 = iE;
            if (iE < 0) {
                return false;
            }
            this.f14963s.f6133c = this.f14930Q.k(iE);
            this.f14963s.j();
        }
        if (this.f14970v0 == 1) {
            if (!this.f14948i0) {
                this.f14976y0 = true;
                this.f14930Q.m(this.f14951l0, 0, 0, 0L, 4);
                i1();
            }
            this.f14970v0 = 2;
            return false;
        }
        if (this.f14946g0) {
            this.f14946g0 = false;
            ByteBuffer byteBuffer = this.f14963s.f6133c;
            byte[] bArr = f14908L0;
            byteBuffer.put(bArr);
            this.f14930Q.m(this.f14951l0, 0, bArr.length, 0L, 0);
            i1();
            this.f14974x0 = true;
            return true;
        }
        if (this.f14968u0 == 1) {
            for (int i8 = 0; i8 < this.f14931R.f4532n.size(); i8++) {
                this.f14963s.f6133c.put((byte[]) this.f14931R.f4532n.get(i8));
            }
            this.f14968u0 = 2;
        }
        int iPosition = this.f14963s.f6133c.position();
        C0787z0 c0787z0K = K();
        try {
            int iW = W(c0787z0K, this.f14963s, 0);
            if (g()) {
                this.f14912B0 = this.f14910A0;
            }
            if (iW == -3) {
                return false;
            }
            if (iW == -5) {
                if (this.f14968u0 == 2) {
                    this.f14963s.j();
                    this.f14968u0 = 1;
                }
                U0(c0787z0K);
                return true;
            }
            if (this.f14963s.o()) {
                if (this.f14968u0 == 2) {
                    this.f14963s.j();
                    this.f14968u0 = 1;
                }
                this.f14914C0 = true;
                if (!this.f14974x0) {
                    Z0();
                    return false;
                }
                try {
                    if (!this.f14948i0) {
                        this.f14976y0 = true;
                        this.f14930Q.m(this.f14951l0, 0, 0, 0L, 4);
                        i1();
                    }
                    return false;
                } catch (MediaCodec.CryptoException e7) {
                    throw H(e7, this.f14911B, Q.V(e7.getErrorCode()));
                }
            }
            if (!this.f14974x0 && !this.f14963s.q()) {
                this.f14963s.j();
                if (this.f14968u0 == 2) {
                    this.f14968u0 = 1;
                }
                return true;
            }
            boolean zV = this.f14963s.v();
            if (zV) {
                this.f14963s.f6132b.b(iPosition);
            }
            if (this.f14939Z && !zV) {
                L2.x.b(this.f14963s.f6133c);
                if (this.f14963s.f6133c.position() == 0) {
                    return true;
                }
                this.f14939Z = false;
            }
            O1.g gVar = this.f14963s;
            long jD = gVar.f6135e;
            i iVar = this.f14949j0;
            if (iVar != null) {
                jD = iVar.d(this.f14911B, gVar);
                this.f14910A0 = Math.max(this.f14910A0, this.f14949j0.b(this.f14911B));
            }
            long j7 = jD;
            if (this.f14963s.n()) {
                this.f14971w.add(Long.valueOf(j7));
            }
            if (this.f14918E0) {
                this.f14969v.a(j7, this.f14911B);
                this.f14918E0 = false;
            }
            this.f14910A0 = Math.max(this.f14910A0, j7);
            this.f14963s.u();
            if (this.f14963s.m()) {
                H0(this.f14963s);
            }
            Y0(this.f14963s);
            try {
                if (zV) {
                    this.f14930Q.i(this.f14951l0, 0, this.f14963s.f6132b, j7, 0);
                } else {
                    this.f14930Q.m(this.f14951l0, 0, this.f14963s.f6133c.limit(), j7, 0);
                }
                i1();
                this.f14974x0 = true;
                this.f14968u0 = 0;
                this.f14924H0.f6122c++;
                return true;
            } catch (MediaCodec.CryptoException e8) {
                throw H(e8, this.f14911B, Q.V(e8.getErrorCode()));
            }
        } catch (g.a e9) {
            R0(e9);
            c1(0);
            t0();
            return true;
        }
    }

    public abstract int s1(r rVar, C0785y0 c0785y0);

    public final void t0() {
        try {
            this.f14930Q.flush();
        } finally {
            g1();
        }
    }

    public final boolean u0() throws L1.A {
        boolean zV0 = v0();
        if (zV0) {
            P0();
        }
        return zV0;
    }

    public final boolean u1(C0785y0 c0785y0) throws L1.A {
        if (Q.f4612a >= 23 && this.f14930Q != null && this.f14972w0 != 3 && d() != 0) {
            float fA0 = A0(this.f14929P, c0785y0, N());
            float f7 = this.f14934U;
            if (f7 == fA0) {
                return true;
            }
            if (fA0 == -1.0f) {
                o0();
                return false;
            }
            if (f7 == -1.0f && fA0 <= this.f14959q) {
                return true;
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", fA0);
            this.f14930Q.c(bundle);
            this.f14934U = fA0;
        }
        return true;
    }

    @Override // L1.AbstractC0765o, L1.j1
    public final int v() {
        return 8;
    }

    public boolean v0() {
        if (this.f14930Q == null) {
            return false;
        }
        int i7 = this.f14972w0;
        if (i7 == 3 || this.f14940a0 || ((this.f14941b0 && !this.f14978z0) || (this.f14942c0 && this.f14976y0))) {
            e1();
            return true;
        }
        if (i7 == 2) {
            int i8 = Q.f4612a;
            AbstractC0788a.g(i8 >= 23);
            if (i8 >= 23) {
                try {
                    v1();
                } catch (L1.A e7) {
                    AbstractC0805s.j("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e7);
                    e1();
                    return true;
                }
            }
        }
        t0();
        return false;
    }

    public final void v1() throws L1.A {
        try {
            this.f14919F.setMediaDrmSession(D0(this.f14917E).f6380b);
            k1(this.f14917E);
            this.f14970v0 = 0;
            this.f14972w0 = 0;
        } catch (MediaCryptoException e7) {
            throw H(e7, this.f14911B, 6006);
        }
    }

    public final List w0(boolean z7) {
        List listC0 = C0(this.f14955o, this.f14911B, z7);
        if (!listC0.isEmpty() || !z7) {
            return listC0;
        }
        List listC02 = C0(this.f14955o, this.f14911B, false);
        if (!listC02.isEmpty()) {
            AbstractC0805s.i("MediaCodecRenderer", "Drm session requires secure decoder for " + this.f14911B.f4530l + ", but no secure decoder available. Trying to proceed with " + listC02 + ".");
        }
        return listC02;
    }

    public final void w1(long j7) {
        C0785y0 c0785y0 = (C0785y0) this.f14969v.j(j7);
        if (c0785y0 == null && this.f14933T) {
            c0785y0 = (C0785y0) this.f14969v.i();
        }
        if (c0785y0 != null) {
            this.f14913C = c0785y0;
        } else if (!this.f14933T || this.f14913C == null) {
            return;
        }
        V0(this.f14913C, this.f14932S);
        this.f14933T = false;
    }

    @Override // L1.i1
    public void x(long j7, long j8) throws L1.A {
        boolean z7 = false;
        if (this.f14920F0) {
            this.f14920F0 = false;
            Z0();
        }
        L1.A a8 = this.f14922G0;
        if (a8 != null) {
            this.f14922G0 = null;
            throw a8;
        }
        try {
            if (this.f14916D0) {
                f1();
                return;
            }
            if (this.f14911B != null || c1(2)) {
                P0();
                if (this.f14960q0) {
                    N.a("bypassRender");
                    while (a0(j7, j8)) {
                    }
                    N.c();
                } else if (this.f14930Q != null) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    N.a("drainAndFeed");
                    while (q0(j7, j8) && o1(jElapsedRealtime)) {
                    }
                    while (s0() && o1(jElapsedRealtime)) {
                    }
                    N.c();
                } else {
                    this.f14924H0.f6123d += Y(j7);
                    c1(1);
                }
                this.f14924H0.c();
            }
        } catch (IllegalStateException e7) {
            if (!M0(e7)) {
                throw e7;
            }
            R0(e7);
            if (Q.f4612a >= 21 && O0(e7)) {
                z7 = true;
            }
            if (z7) {
                e1();
            }
            throw I(l0(e7, y0()), this.f14911B, z7, 4003);
        }
    }

    public final l x0() {
        return this.f14930Q;
    }

    public final n y0() {
        return this.f14937X;
    }

    public boolean z0() {
        return false;
    }

    public static class b extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f14979a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f14980b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final n f14981c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f14982d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f14983e;

        public b(C0785y0 c0785y0, Throwable th, boolean z7, int i7) {
            this("Decoder init failed: [" + i7 + "], " + c0785y0, th, c0785y0.f4530l, z7, null, b(i7), null);
        }

        public static String b(int i7) {
            return "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_" + (i7 < 0 ? "neg_" : "") + Math.abs(i7);
        }

        public static String d(Throwable th) {
            if (th instanceof MediaCodec.CodecException) {
                return ((MediaCodec.CodecException) th).getDiagnosticInfo();
            }
            return null;
        }

        public final b c(b bVar) {
            return new b(getMessage(), getCause(), this.f14979a, this.f14980b, this.f14981c, this.f14982d, bVar);
        }

        public b(C0785y0 c0785y0, Throwable th, boolean z7, n nVar) {
            this("Decoder init failed: " + nVar.f14897a + ", " + c0785y0, th, c0785y0.f4530l, z7, nVar, Q.f4612a >= 21 ? d(th) : null, null);
        }

        public b(String str, Throwable th, String str2, boolean z7, n nVar, String str3, b bVar) {
            super(str, th);
            this.f14979a = str2;
            this.f14980b = z7;
            this.f14981c = nVar;
            this.f14982d = str3;
            this.f14983e = bVar;
        }
    }

    @Override // L1.AbstractC0765o
    public void T() {
    }

    @Override // L1.AbstractC0765o
    public void U() {
    }

    public void X0() {
    }

    public void f1() {
    }

    public void H0(O1.g gVar) {
    }
}
