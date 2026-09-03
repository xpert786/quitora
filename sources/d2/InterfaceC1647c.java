package d2;

import L1.C0785y0;
import e2.C1688b;
import f2.C1708b;
import h2.C1820a;
import i2.C1853h;
import k2.C1996c;

/* JADX INFO: renamed from: d2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1647c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC1647c f18491a = new a();

    /* JADX INFO: renamed from: d2.c$a */
    public class a implements InterfaceC1647c {
        @Override // d2.InterfaceC1647c
        public boolean a(C0785y0 c0785y0) {
            String str = c0785y0.f4530l;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }

        @Override // d2.InterfaceC1647c
        public InterfaceC1646b b(C0785y0 c0785y0) {
            String str = c0785y0.f4530l;
            if (str != null) {
                switch (str) {
                    case "application/vnd.dvb.ait":
                        return new C1688b();
                    case "application/x-icy":
                        return new C1820a();
                    case "application/id3":
                        return new C1853h();
                    case "application/x-emsg":
                        return new C1708b();
                    case "application/x-scte35":
                        return new C1996c();
                }
            }
            throw new IllegalArgumentException("Attempted to create decoder for unsupported MIME type: " + str);
        }
    }

    boolean a(C0785y0 c0785y0);

    InterfaceC1646b b(C0785y0 c0785y0);
}
