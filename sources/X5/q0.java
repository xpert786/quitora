package X5;

import X5.r;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public final class q0 extends r.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f9681a = Logger.getLogger(q0.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f9682b = new ThreadLocal();

    @Override // X5.r.c
    public r a() {
        r rVar = (r) f9682b.get();
        return rVar == null ? r.f9684c : rVar;
    }

    @Override // X5.r.c
    public void b(r rVar, r rVar2) {
        if (a() != rVar) {
            f9681a.log(Level.SEVERE, "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        if (rVar2 != r.f9684c) {
            f9682b.set(rVar2);
        } else {
            f9682b.set(null);
        }
    }

    @Override // X5.r.c
    public r c(r rVar) {
        r rVarA = a();
        f9682b.set(rVar);
        return rVarA;
    }
}
