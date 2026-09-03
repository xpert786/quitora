package P1;

import L1.AbstractC0772s;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.Q;
import M1.t1;
import P1.B;
import P1.C0960m;
import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.NotProvisionedException;
import android.media.UnsupportedSchemeException;
import android.media.metrics.LogSessionId;
import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class J implements B {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final B.c f6384d = new B.c() { // from class: P1.D
        @Override // P1.B.c
        public final B a(UUID uuid) {
            return J.n(uuid);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f6385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaDrm f6386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6387c;

    public static class a {
        public static boolean a(MediaDrm mediaDrm, String str) {
            return mediaDrm.requiresSecureDecoder(str);
        }

        public static void b(MediaDrm mediaDrm, byte[] bArr, t1 t1Var) {
            LogSessionId logSessionIdA = t1Var.a();
            if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                return;
            }
            H.a(AbstractC0788a.e(mediaDrm.getPlaybackComponent(bArr))).setLogSessionId(logSessionIdA);
        }
    }

    public J(UUID uuid) {
        AbstractC0788a.e(uuid);
        AbstractC0788a.b(!AbstractC0772s.f4328b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f6385a = uuid;
        MediaDrm mediaDrm = new MediaDrm(t(uuid));
        this.f6386b = mediaDrm;
        this.f6387c = 1;
        if (AbstractC0772s.f4330d.equals(uuid) && y()) {
            v(mediaDrm);
        }
    }

    public static /* synthetic */ B n(UUID uuid) {
        try {
            return z(uuid);
        } catch (O unused) {
            AbstractC0805s.c("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
            return new z();
        }
    }

    public static /* synthetic */ void o(J j7, B.b bVar, MediaDrm mediaDrm, byte[] bArr, int i7, int i8, byte[] bArr2) {
        j7.getClass();
        bVar.a(j7, bArr, i7, i8, bArr2);
    }

    public static byte[] p(byte[] bArr) {
        L2.F f7 = new L2.F(bArr);
        int iQ = f7.q();
        short s7 = f7.s();
        short s8 = f7.s();
        if (s7 != 1 || s8 != 1) {
            AbstractC0805s.f("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
            return bArr;
        }
        short s9 = f7.s();
        Charset charset = B3.e.f218e;
        String strB = f7.B(s9, charset);
        if (strB.contains("<LA_URL>")) {
            return bArr;
        }
        int iIndexOf = strB.indexOf("</DATA>");
        if (iIndexOf == -1) {
            AbstractC0805s.i("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
        }
        String str = strB.substring(0, iIndexOf) + "<LA_URL>https://x</LA_URL>" + strB.substring(iIndexOf);
        int i7 = iQ + 52;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i7);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putInt(i7);
        byteBufferAllocate.putShort(s7);
        byteBufferAllocate.putShort(s8);
        byteBufferAllocate.putShort((short) (str.length() * 2));
        byteBufferAllocate.put(str.getBytes(charset));
        return byteBufferAllocate.array();
    }

    public static byte[] q(UUID uuid, byte[] bArr) {
        return AbstractC0772s.f4329c.equals(uuid) ? AbstractC0948a.a(bArr) : bArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] r(java.util.UUID r3, byte[] r4) {
        /*
            java.util.UUID r0 = L1.AbstractC0772s.f4331e
            boolean r1 = r0.equals(r3)
            if (r1 == 0) goto L18
            byte[] r1 = Y1.l.e(r4, r3)
            if (r1 != 0) goto Lf
            goto L10
        Lf:
            r4 = r1
        L10:
            byte[] r4 = p(r4)
            byte[] r4 = Y1.l.a(r0, r4)
        L18:
            int r1 = L2.Q.f4612a
            r2 = 23
            if (r1 >= r2) goto L26
            java.util.UUID r1 = L1.AbstractC0772s.f4330d
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L58
        L26:
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L5f
            java.lang.String r0 = "Amazon"
            java.lang.String r1 = L2.Q.f4614c
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L5f
            java.lang.String r0 = L2.Q.f4615d
            java.lang.String r1 = "AFTB"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L58
            java.lang.String r1 = "AFTS"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L58
            java.lang.String r1 = "AFTM"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L58
            java.lang.String r1 = "AFTT"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L5f
        L58:
            byte[] r3 = Y1.l.e(r4, r3)
            if (r3 == 0) goto L5f
            return r3
        L5f:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: P1.J.r(java.util.UUID, byte[]):byte[]");
    }

    public static String s(UUID uuid, String str) {
        return (Q.f4612a < 26 && AbstractC0772s.f4329c.equals(uuid) && ("video/mp4".equals(str) || "audio/mp4".equals(str))) ? "cenc" : str;
    }

    public static UUID t(UUID uuid) {
        return (Q.f4612a >= 27 || !AbstractC0772s.f4329c.equals(uuid)) ? uuid : AbstractC0772s.f4328b;
    }

    public static void v(MediaDrm mediaDrm) {
        mediaDrm.setPropertyString("securityLevel", "L3");
    }

    public static C0960m.b x(UUID uuid, List list) {
        if (!AbstractC0772s.f4330d.equals(uuid)) {
            return (C0960m.b) list.get(0);
        }
        if (Q.f4612a >= 28 && list.size() > 1) {
            C0960m.b bVar = (C0960m.b) list.get(0);
            int length = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                C0960m.b bVar2 = (C0960m.b) list.get(i7);
                byte[] bArr = (byte[]) AbstractC0788a.e(bVar2.f6489e);
                if (Q.c(bVar2.f6488d, bVar.f6488d) && Q.c(bVar2.f6487c, bVar.f6487c) && Y1.l.c(bArr)) {
                    length += bArr.length;
                }
            }
            byte[] bArr2 = new byte[length];
            int i8 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                byte[] bArr3 = (byte[]) AbstractC0788a.e(((C0960m.b) list.get(i9)).f6489e);
                int length2 = bArr3.length;
                System.arraycopy(bArr3, 0, bArr2, i8, length2);
                i8 += length2;
            }
            return bVar.b(bArr2);
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            C0960m.b bVar3 = (C0960m.b) list.get(i10);
            int iG = Y1.l.g((byte[]) AbstractC0788a.e(bVar3.f6489e));
            int i11 = Q.f4612a;
            if ((i11 < 23 && iG == 0) || (i11 >= 23 && iG == 1)) {
                return bVar3;
            }
        }
        return (C0960m.b) list.get(0);
    }

    public static boolean y() {
        return "ASUS_Z00AD".equals(Q.f4615d);
    }

    public static J z(UUID uuid) throws O {
        try {
            return new J(uuid);
        } catch (UnsupportedSchemeException e7) {
            throw new O(1, e7);
        } catch (Exception e8) {
            throw new O(2, e8);
        }
    }

    @Override // P1.B
    public Map a(byte[] bArr) {
        return this.f6386b.queryKeyStatus(bArr);
    }

    @Override // P1.B
    public B.d b() {
        MediaDrm.ProvisionRequest provisionRequest = this.f6386b.getProvisionRequest();
        return new B.d(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    @Override // P1.B
    public byte[] d() {
        return this.f6386b.openSession();
    }

    @Override // P1.B
    public boolean e(byte[] bArr, String str) {
        if (Q.f4612a >= 31) {
            return a.a(this.f6386b, str);
        }
        try {
            MediaCrypto mediaCrypto = new MediaCrypto(this.f6385a, bArr);
            try {
                return mediaCrypto.requiresSecureDecoderComponent(str);
            } finally {
                mediaCrypto.release();
            }
        } catch (MediaCryptoException unused) {
            return true;
        }
    }

    @Override // P1.B
    public void f(byte[] bArr, byte[] bArr2) {
        this.f6386b.restoreKeys(bArr, bArr2);
    }

    @Override // P1.B
    public void g(byte[] bArr) {
        this.f6386b.closeSession(bArr);
    }

    @Override // P1.B
    public void h(byte[] bArr, t1 t1Var) {
        if (Q.f4612a >= 31) {
            try {
                a.b(this.f6386b, bArr, t1Var);
            } catch (UnsupportedOperationException unused) {
                AbstractC0805s.i("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    @Override // P1.B
    public byte[] i(byte[] bArr, byte[] bArr2) {
        if (AbstractC0772s.f4329c.equals(this.f6385a)) {
            bArr2 = AbstractC0948a.b(bArr2);
        }
        return this.f6386b.provideKeyResponse(bArr, bArr2);
    }

    @Override // P1.B
    public void j(byte[] bArr) throws DeniedByServerException {
        this.f6386b.provideProvisionResponse(bArr);
    }

    @Override // P1.B
    public B.a k(byte[] bArr, List list, int i7, HashMap map) throws NotProvisionedException {
        C0960m.b bVarX;
        byte[] bArrR;
        String strS;
        if (list != null) {
            bVarX = x(this.f6385a, list);
            bArrR = r(this.f6385a, (byte[]) AbstractC0788a.e(bVarX.f6489e));
            strS = s(this.f6385a, bVarX.f6488d);
        } else {
            bVarX = null;
            bArrR = null;
            strS = null;
        }
        MediaDrm.KeyRequest keyRequest = this.f6386b.getKeyRequest(bArr, bArrR, strS, i7, map);
        byte[] bArrQ = q(this.f6385a, keyRequest.getData());
        String defaultUrl = keyRequest.getDefaultUrl();
        if ("https://x".equals(defaultUrl)) {
            defaultUrl = "";
        }
        if (TextUtils.isEmpty(defaultUrl) && bVarX != null && !TextUtils.isEmpty(bVarX.f6487c)) {
            defaultUrl = bVarX.f6487c;
        }
        return new B.a(bArrQ, defaultUrl, Q.f4612a >= 23 ? keyRequest.getRequestType() : Integer.MIN_VALUE);
    }

    @Override // P1.B
    public int l() {
        return 2;
    }

    @Override // P1.B
    public void m(final B.b bVar) {
        this.f6386b.setOnEventListener(bVar == null ? null : new MediaDrm.OnEventListener() { // from class: P1.E
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i7, int i8, byte[] bArr2) {
                J.o(this.f6382a, bVar, mediaDrm, bArr, i7, i8, bArr2);
            }
        });
    }

    @Override // P1.B
    public synchronized void release() {
        int i7 = this.f6387c - 1;
        this.f6387c = i7;
        if (i7 == 0) {
            this.f6386b.release();
        }
    }

    @Override // P1.B
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public C c(byte[] bArr) {
        return new C(t(this.f6385a), bArr, Q.f4612a < 21 && AbstractC0772s.f4330d.equals(this.f6385a) && "L3".equals(w("securityLevel")));
    }

    public String w(String str) {
        return this.f6386b.getPropertyString(str);
    }
}
