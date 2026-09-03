package v2;

import L2.AbstractC0788a;

/* JADX INFO: renamed from: v2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2955a {
    public j a(u2.g gVar) {
        String str = (String) AbstractC0788a.e(gVar.f26770c.f4530l);
        str.getClass();
        switch (str) {
            case "video/3gpp":
                return new C2959e(gVar);
            case "video/hevc":
                return new g(gVar);
            case "audio/amr-wb":
            case "audio/3gpp":
                return new C2958d(gVar);
            case "audio/mp4a-latm":
                return new C2956b(gVar);
            case "audio/ac3":
                return new C2957c(gVar);
            case "audio/raw":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
                return new k(gVar);
            case "video/mp4v-es":
                return new h(gVar);
            case "video/avc":
                return new f(gVar);
            case "audio/opus":
                return new i(gVar);
            case "video/x-vnd.on2.vp8":
                return new l(gVar);
            case "video/x-vnd.on2.vp9":
                return new m(gVar);
            default:
                return null;
        }
    }
}
