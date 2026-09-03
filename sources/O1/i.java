package O1;

import L1.C0785y0;
import L2.AbstractC0788a;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0785y0 f6144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0785y0 f6145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6147e;

    public i(String str, C0785y0 c0785y0, C0785y0 c0785y02, int i7, int i8) {
        AbstractC0788a.a(i7 == 0 || i8 == 0);
        this.f6143a = AbstractC0788a.d(str);
        this.f6144b = (C0785y0) AbstractC0788a.e(c0785y0);
        this.f6145c = (C0785y0) AbstractC0788a.e(c0785y02);
        this.f6146d = i7;
        this.f6147e = i8;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f6146d == iVar.f6146d && this.f6147e == iVar.f6147e && this.f6143a.equals(iVar.f6143a) && this.f6144b.equals(iVar.f6144b) && this.f6145c.equals(iVar.f6145c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.f6146d) * 31) + this.f6147e) * 31) + this.f6143a.hashCode()) * 31) + this.f6144b.hashCode()) * 31) + this.f6145c.hashCode();
    }
}
