package T2;

import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7754a;

    public static final n c(o oVar) {
        String strB = oVar.b();
        n nVar = new n();
        if (strB != null) {
            nVar.f7754a = AbstractC1473s.f(strB);
        }
        return nVar;
    }

    public final n a(String str) {
        this.f7754a = AbstractC1473s.f(str);
        return this;
    }

    public final o b() {
        return new o(this.f7754a);
    }
}
