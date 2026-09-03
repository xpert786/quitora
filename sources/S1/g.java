package S1;

import C3.AbstractC0467u;
import L1.C0785y0;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;

/* JADX INFO: loaded from: classes.dex */
public final class g implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0785y0 f7334a;

    public g(C0785y0 c0785y0) {
        this.f7334a = c0785y0;
    }

    public static String a(int i7) {
        switch (i7) {
            case 808802372:
            case 877677894:
            case 1145656883:
            case 1145656920:
            case 1482049860:
            case 1684633208:
            case 2021026148:
                return "video/mp4v-es";
            case 826496577:
            case 828601953:
            case 875967048:
                return "video/avc";
            case 842289229:
                return "video/mp42";
            case 859066445:
                return "video/mp43";
            case 1196444237:
            case 1735420525:
                return "video/mjpeg";
            default:
                return null;
        }
    }

    public static String b(int i7) {
        if (i7 == 1) {
            return "audio/raw";
        }
        if (i7 == 85) {
            return "audio/mpeg";
        }
        if (i7 == 255) {
            return "audio/mp4a-latm";
        }
        if (i7 == 8192) {
            return "audio/ac3";
        }
        if (i7 != 8193) {
            return null;
        }
        return "audio/vnd.dts";
    }

    public static a c(F f7) {
        f7.Q(4);
        int iQ = f7.q();
        int iQ2 = f7.q();
        f7.Q(4);
        int iQ3 = f7.q();
        String strA = a(iQ3);
        if (strA != null) {
            C0785y0.b bVar = new C0785y0.b();
            bVar.j0(iQ).Q(iQ2).e0(strA);
            return new g(bVar.E());
        }
        AbstractC0805s.i("StreamFormatChunk", "Ignoring track with unsupported compression " + iQ3);
        return null;
    }

    public static a d(int i7, F f7) {
        if (i7 == 2) {
            return c(f7);
        }
        if (i7 == 1) {
            return e(f7);
        }
        AbstractC0805s.i("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + Q.l0(i7));
        return null;
    }

    public static a e(F f7) {
        int iV = f7.v();
        String strB = b(iV);
        if (strB == null) {
            AbstractC0805s.i("StreamFormatChunk", "Ignoring track with unsupported format tag " + iV);
            return null;
        }
        int iV2 = f7.v();
        int iQ = f7.q();
        f7.Q(6);
        int iC0 = Q.c0(f7.J());
        int iV3 = f7.v();
        byte[] bArr = new byte[iV3];
        f7.j(bArr, 0, iV3);
        C0785y0.b bVar = new C0785y0.b();
        bVar.e0(strB).H(iV2).f0(iQ);
        if ("audio/raw".equals(strB) && iC0 != 0) {
            bVar.Y(iC0);
        }
        if ("audio/mp4a-latm".equals(strB) && iV3 > 0) {
            bVar.T(AbstractC0467u.w(bArr));
        }
        return new g(bVar.E());
    }

    @Override // S1.a
    public int getType() {
        return 1718776947;
    }
}
