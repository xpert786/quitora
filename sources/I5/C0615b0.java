package I5;

import I5.AbstractC0617c0;

/* JADX INFO: renamed from: I5.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C0615b0 implements AbstractC0617c0.l {
    @Override // I5.AbstractC0617c0.l
    public void e(String str, String str2, String str3, AbstractC0617c0.F f7) {
        S3.Z z7 = (S3.Z) C0613a0.f2393a.get(str);
        if (str2 == null || str3 == null) {
            f7.a(z7.r());
        } else {
            f7.a(z7.q(str2, str3));
        }
    }

    @Override // I5.AbstractC0617c0.l
    public void f(String str, String str2, AbstractC0617c0.G g7) {
        ((S3.Z) C0613a0.f2393a.get(str)).u(str2);
        g7.a();
    }
}
