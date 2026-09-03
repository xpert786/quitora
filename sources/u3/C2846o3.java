package u3;

import com.google.android.gms.internal.measurement.zzr;
import java.util.List;

/* JADX INFO: renamed from: u3.o3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2846o3 implements zzr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2862q3 f27635a;

    public C2846o3(C2862q3 c2862q3) {
        this.f27635a = c2862q3;
    }

    @Override // com.google.android.gms.internal.measurement.zzr
    public final void zza(int i7, String str, List list, boolean z7, boolean z8) {
        int i8 = i7 - 1;
        L2 l2U = i8 != 0 ? i8 != 1 ? i8 != 3 ? i8 != 4 ? this.f27635a.f27470a.b().u() : z7 ? this.f27635a.f27470a.b().y() : !z8 ? this.f27635a.f27470a.b().x() : this.f27635a.f27470a.b().w() : this.f27635a.f27470a.b().v() : z7 ? this.f27635a.f27470a.b().t() : !z8 ? this.f27635a.f27470a.b().s() : this.f27635a.f27470a.b().r() : this.f27635a.f27470a.b().q();
        int size = list.size();
        if (size == 1) {
            l2U.b(str, list.get(0));
            return;
        }
        if (size == 2) {
            l2U.c(str, list.get(0), list.get(1));
        } else if (size != 3) {
            l2U.a(str);
        } else {
            l2U.d(str, list.get(0), list.get(1), list.get(2));
        }
    }
}
