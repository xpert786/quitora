package o5;

import java.util.List;
import m5.C;

/* JADX INFO: renamed from: o5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2324b implements InterfaceC2327e {
    @Override // o5.InterfaceC2327e
    public C d() {
        return new C(m(), n());
    }

    @Override // o5.InterfaceC2327e
    public boolean e() {
        return Boolean.TRUE.equals(c("noResult"));
    }

    @Override // o5.InterfaceC2327e
    public Integer f() {
        return (Integer) c("transactionId");
    }

    @Override // o5.InterfaceC2327e
    public boolean g() {
        return i("transactionId") && f() == null;
    }

    @Override // o5.InterfaceC2327e
    public Boolean j() {
        return k("inTransaction");
    }

    public final Boolean k(String str) {
        Object objC = c(str);
        if (objC instanceof Boolean) {
            return (Boolean) objC;
        }
        return null;
    }

    public boolean l() {
        return Boolean.TRUE.equals(c("continueOnError"));
    }

    public final String m() {
        return (String) c("sql");
    }

    public final List n() {
        return (List) c("arguments");
    }

    public String toString() {
        return h() + " " + m() + " " + n();
    }
}
