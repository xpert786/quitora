package u2;

import C3.AbstractC0469w;
import L1.C0785y0;
import L2.AbstractC0788a;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0785y0 f26770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC0469w f26771d;

    public g(C0785y0 c0785y0, int i7, int i8, Map map) {
        this.f26768a = i7;
        this.f26769b = i8;
        this.f26770c = c0785y0;
        this.f26771d = AbstractC0469w.d(map);
    }

    public static String a(String str) {
        String strF = B3.c.f(str);
        strF.getClass();
        switch (strF) {
            case "MPEG4-GENERIC":
                return "audio/mp4a-latm";
            case "L8":
            case "L16":
                return "audio/raw";
            case "AC3":
                return "audio/ac3";
            case "AMR":
                return "audio/3gpp";
            case "VP8":
                return "video/x-vnd.on2.vp8";
            case "VP9":
                return "video/x-vnd.on2.vp9";
            case "H264":
                return "video/avc";
            case "H265":
                return "video/hevc";
            case "OPUS":
                return "audio/opus";
            case "PCMA":
                return "audio/g711-alaw";
            case "PCMU":
                return "audio/g711-mlaw";
            case "AMR-WB":
                return "audio/amr-wb";
            case "MP4V-ES":
                return "video/mp4v-es";
            case "H263-1998":
            case "H263-2000":
                return "video/3gpp";
            default:
                throw new IllegalArgumentException(str);
        }
    }

    public static int b(String str) {
        AbstractC0788a.a(str.equals("L8") || str.equals("L16"));
        return str.equals("L8") ? 3 : 268435456;
    }

    public static boolean c(C2692a c2692a) {
        String strF = B3.c.f(c2692a.f26712j.f26723b);
        strF.getClass();
        switch (strF) {
            case "MPEG4-GENERIC":
            case "L8":
            case "AC3":
            case "AMR":
            case "L16":
            case "VP8":
            case "VP9":
            case "H264":
            case "H265":
            case "OPUS":
            case "PCMA":
            case "PCMU":
            case "AMR-WB":
            case "MP4V-ES":
            case "H263-1998":
            case "H263-2000":
                return true;
            default:
                return false;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (this.f26768a == gVar.f26768a && this.f26769b == gVar.f26769b && this.f26770c.equals(gVar.f26770c) && this.f26771d.equals(gVar.f26771d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((217 + this.f26768a) * 31) + this.f26769b) * 31) + this.f26770c.hashCode()) * 31) + this.f26771d.hashCode();
    }
}
