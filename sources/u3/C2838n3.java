package u3;

import com.google.android.gms.common.internal.AbstractC1473s;
import u.C2672e;

/* JADX INFO: renamed from: u3.n3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2838n3 extends C2672e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2862q3 f27586a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2838n3(C2862q3 c2862q3, int i7) {
        super(20);
        this.f27586a = c2862q3;
    }

    @Override // u.C2672e
    public final /* bridge */ /* synthetic */ Object create(Object obj) {
        String str = (String) obj;
        AbstractC1473s.f(str);
        C2862q3 c2862q3 = this.f27586a;
        return c2862q3.f27470a.B().P(null, AbstractC2861q2.f27786o1) ? C2862q3.A(c2862q3, str) : C2862q3.z(c2862q3, str);
    }
}
