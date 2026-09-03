package y2;

import L1.C0785y0;
import z2.C3151a;

/* JADX INFO: loaded from: classes.dex */
public interface l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f28847a = new a();

    public class a implements l {
        @Override // y2.l
        public boolean a(C0785y0 c0785y0) {
            String str = c0785y0.f4530l;
            return "text/vtt".equals(str) || "text/x-ssa".equals(str) || "application/ttml+xml".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-subrip".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/cea-608".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/cea-708".equals(str) || "application/dvbsubs".equals(str) || "application/pgs".equals(str) || "text/x-exoplayer-cues".equals(str);
        }

        @Override // y2.l
        public InterfaceC3087j b(C0785y0 c0785y0) {
            String str = c0785y0.f4530l;
            if (str != null) {
                switch (str) {
                    case "application/dvbsubs":
                        return new A2.a(c0785y0.f4532n);
                    case "application/pgs":
                        return new B2.a();
                    case "application/x-mp4-vtt":
                        return new H2.a();
                    case "text/vtt":
                        return new H2.h();
                    case "application/x-quicktime-tx3g":
                        return new G2.a(c0785y0.f4532n);
                    case "text/x-ssa":
                        return new D2.a(c0785y0.f4532n);
                    case "application/x-mp4-cea-608":
                    case "application/cea-608":
                        return new C3151a(str, c0785y0.f4516D, 16000L);
                    case "text/x-exoplayer-cues":
                        return new C3084g();
                    case "application/cea-708":
                        return new z2.c(c0785y0.f4516D, c0785y0.f4532n);
                    case "application/x-subrip":
                        return new E2.a();
                    case "application/ttml+xml":
                        return new F2.c();
                }
            }
            throw new IllegalArgumentException("Attempted to create decoder for unsupported MIME type: " + str);
        }
    }

    boolean a(C0785y0 c0785y0);

    InterfaceC3087j b(C0785y0 c0785y0);
}
