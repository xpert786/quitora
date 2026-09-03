package u2;

import C3.AbstractC0467u;
import C3.AbstractC0469w;
import L1.C0785y0;
import L2.AbstractC0788a;
import L2.AbstractC0792e;
import L2.Q;
import L2.x;
import N1.AbstractC0914a;
import android.net.Uri;
import android.util.Base64;
import android.util.Pair;
import u2.C2692a;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f26779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f26780b;

    public n(C2692a c2692a, Uri uri) {
        AbstractC0788a.a(c2692a.f26711i.containsKey("control"));
        this.f26779a = b(c2692a);
        this.f26780b = a(uri, (String) Q.j((String) c2692a.f26711i.get("control")));
    }

    public static Uri a(Uri uri, String str) {
        Uri uri2 = Uri.parse(str);
        return uri2.isAbsolute() ? uri2 : str.equals("*") ? uri : uri.buildUpon().appendEncodedPath(str).build();
    }

    public static g b(C2692a c2692a) {
        C0785y0.b bVar;
        String str;
        int i7;
        int iD;
        AbstractC0469w abstractC0469wA;
        bVar = new C0785y0.b();
        int i8 = c2692a.f26707e;
        if (i8 > 0) {
            bVar.G(i8);
        }
        C2692a.c cVar = c2692a.f26712j;
        int i9 = cVar.f26722a;
        str = cVar.f26723b;
        String strA = g.a(str);
        bVar.e0(strA);
        i7 = c2692a.f26712j.f26724c;
        if ("audio".equals(c2692a.f26703a)) {
            iD = d(c2692a.f26712j.f26725d, strA);
            bVar.f0(i7).H(iD);
        } else {
            iD = -1;
        }
        abstractC0469wA = c2692a.a();
        switch (strA) {
            case "audio/mp4a-latm":
                AbstractC0788a.a(iD != -1);
                AbstractC0788a.a(!abstractC0469wA.isEmpty());
                e(bVar, abstractC0469wA, iD, i7);
                break;
            case "audio/3gpp":
            case "audio/amr-wb":
                AbstractC0788a.b(iD == 1, "Multi channel AMR is not currently supported.");
                AbstractC0788a.b(!abstractC0469wA.isEmpty(), "fmtp parameters must include octet-align.");
                AbstractC0788a.b(abstractC0469wA.containsKey("octet-align"), "Only octet aligned mode is currently supported.");
                AbstractC0788a.b(!abstractC0469wA.containsKey("interleaving"), "Interleaving mode is not currently supported.");
                break;
            case "audio/opus":
                AbstractC0788a.a(iD != -1);
                AbstractC0788a.b(i7 == 48000, "Invalid OPUS clock rate.");
                break;
            case "video/mp4v-es":
                AbstractC0788a.a(!abstractC0469wA.isEmpty());
                h(bVar, abstractC0469wA);
                break;
            case "video/3gpp":
                bVar.j0(352).Q(288);
                break;
            case "video/avc":
                AbstractC0788a.a(!abstractC0469wA.isEmpty());
                f(bVar, abstractC0469wA);
                break;
            case "video/hevc":
                AbstractC0788a.a(!abstractC0469wA.isEmpty());
                g(bVar, abstractC0469wA);
                break;
            case "video/x-vnd.on2.vp8":
                bVar.j0(320).Q(240);
                break;
            case "video/x-vnd.on2.vp9":
                bVar.j0(320).Q(240);
                break;
            case "audio/raw":
                bVar.Y(g.b(str));
                break;
        }
        AbstractC0788a.a(i7 > 0);
        return new g(bVar.E(), i9, i7, abstractC0469wA);
    }

    public static byte[] c(String str) {
        byte[] bArrDecode = Base64.decode(str, 0);
        int length = bArrDecode.length;
        byte[] bArr = L2.x.f4695a;
        byte[] bArr2 = new byte[length + bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        System.arraycopy(bArrDecode, 0, bArr2, bArr.length, bArrDecode.length);
        return bArr2;
    }

    public static int d(int i7, String str) {
        return i7 != -1 ? i7 : str.equals("audio/ac3") ? 6 : 1;
    }

    public static void e(C0785y0.b bVar, AbstractC0469w abstractC0469w, int i7, int i8) {
        AbstractC0788a.a(abstractC0469w.containsKey("profile-level-id"));
        bVar.I("mp4a.40." + ((String) AbstractC0788a.e((String) abstractC0469w.get("profile-level-id"))));
        bVar.T(AbstractC0467u.w(AbstractC0914a.a(i8, i7)));
    }

    public static void f(C0785y0.b bVar, AbstractC0469w abstractC0469w) {
        AbstractC0788a.a(abstractC0469w.containsKey("sprop-parameter-sets"));
        String[] strArrO0 = Q.O0((String) AbstractC0788a.e((String) abstractC0469w.get("sprop-parameter-sets")), com.amazon.a.a.o.b.f.f15615a);
        AbstractC0788a.a(strArrO0.length == 2);
        AbstractC0467u abstractC0467uX = AbstractC0467u.x(c(strArrO0[0]), c(strArrO0[1]));
        bVar.T(abstractC0467uX);
        byte[] bArr = (byte[]) abstractC0467uX.get(0);
        x.c cVarL = L2.x.l(bArr, L2.x.f4695a.length, bArr.length);
        bVar.a0(cVarL.f4719h);
        bVar.Q(cVarL.f4718g);
        bVar.j0(cVarL.f4717f);
        String str = (String) abstractC0469w.get("profile-level-id");
        if (str == null) {
            bVar.I(AbstractC0792e.a(cVarL.f4712a, cVarL.f4713b, cVarL.f4714c));
            return;
        }
        bVar.I("avc1." + str);
    }

    public static void g(C0785y0.b bVar, AbstractC0469w abstractC0469w) {
        if (abstractC0469w.containsKey("sprop-max-don-diff")) {
            int i7 = Integer.parseInt((String) AbstractC0788a.e((String) abstractC0469w.get("sprop-max-don-diff")));
            AbstractC0788a.b(i7 == 0, "non-zero sprop-max-don-diff " + i7 + " is not supported");
        }
        AbstractC0788a.a(abstractC0469w.containsKey("sprop-vps"));
        String str = (String) AbstractC0788a.e((String) abstractC0469w.get("sprop-vps"));
        AbstractC0788a.a(abstractC0469w.containsKey("sprop-sps"));
        String str2 = (String) AbstractC0788a.e((String) abstractC0469w.get("sprop-sps"));
        AbstractC0788a.a(abstractC0469w.containsKey("sprop-pps"));
        AbstractC0467u abstractC0467uY = AbstractC0467u.y(c(str), c(str2), c((String) AbstractC0788a.e((String) abstractC0469w.get("sprop-pps"))));
        bVar.T(abstractC0467uY);
        byte[] bArr = (byte[]) abstractC0467uY.get(1);
        x.a aVarH = L2.x.h(bArr, L2.x.f4695a.length, bArr.length);
        bVar.a0(aVarH.f4708j);
        bVar.Q(aVarH.f4707i).j0(aVarH.f4706h);
        bVar.I(AbstractC0792e.c(aVarH.f4699a, aVarH.f4700b, aVarH.f4701c, aVarH.f4702d, aVarH.f4703e, aVarH.f4704f));
    }

    public static void h(C0785y0.b bVar, AbstractC0469w abstractC0469w) {
        String str = (String) abstractC0469w.get("config");
        if (str != null) {
            byte[] bArrJ = Q.J(str);
            bVar.T(AbstractC0467u.w(bArrJ));
            Pair pairF = AbstractC0792e.f(bArrJ);
            bVar.j0(((Integer) pairF.first).intValue()).Q(((Integer) pairF.second).intValue());
        } else {
            bVar.j0(352).Q(288);
        }
        String str2 = (String) abstractC0469w.get("profile-level-id");
        StringBuilder sb = new StringBuilder();
        sb.append("mp4v.");
        if (str2 == null) {
            str2 = "1";
        }
        sb.append(str2);
        bVar.I(sb.toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n.class == obj.getClass()) {
            n nVar = (n) obj;
            if (this.f26779a.equals(nVar.f26779a) && this.f26780b.equals(nVar.f26780b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((217 + this.f26779a.hashCode()) * 31) + this.f26780b.hashCode();
    }
}
