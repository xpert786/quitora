package a6;

import X5.M;
import X5.Z;
import Z5.S;
import Z5.S0;
import b7.C1375h;
import c6.C1423d;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1423d f12100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1423d f12101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1423d f12102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1423d f12103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1423d f12104e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1423d f12105f;

    static {
        C1375h c1375h = C1423d.f15031g;
        f12100a = new C1423d(c1375h, "https");
        f12101b = new C1423d(c1375h, "http");
        C1375h c1375h2 = C1423d.f15029e;
        f12102c = new C1423d(c1375h2, "POST");
        f12103d = new C1423d(c1375h2, "GET");
        f12104e = new C1423d(S.f10884j.d(), "application/grpc");
        f12105f = new C1423d("te", "trailers");
    }

    public static List a(List list, Z z7) {
        byte[][] bArrD = S0.d(z7);
        for (int i7 = 0; i7 < bArrD.length; i7 += 2) {
            C1375h c1375hA = C1375h.A(bArrD[i7]);
            if (c1375hA.H() != 0 && c1375hA.l(0) != 58) {
                list.add(new C1423d(c1375hA, C1375h.A(bArrD[i7 + 1])));
            }
        }
        return list;
    }

    public static List b(Z z7, String str, String str2, String str3, boolean z8, boolean z9) {
        B3.o.p(z7, "headers");
        B3.o.p(str, "defaultPath");
        B3.o.p(str2, "authority");
        c(z7);
        ArrayList arrayList = new ArrayList(M.a(z7) + 7);
        if (z9) {
            arrayList.add(f12101b);
        } else {
            arrayList.add(f12100a);
        }
        if (z8) {
            arrayList.add(f12103d);
        } else {
            arrayList.add(f12102c);
        }
        arrayList.add(new C1423d(C1423d.f15032h, str2));
        arrayList.add(new C1423d(C1423d.f15030f, str));
        arrayList.add(new C1423d(S.f10886l.d(), str3));
        arrayList.add(f12104e);
        arrayList.add(f12105f);
        return a(arrayList, z7);
    }

    public static void c(Z z7) {
        z7.e(S.f10884j);
        z7.e(S.f10885k);
        z7.e(S.f10886l);
    }
}
