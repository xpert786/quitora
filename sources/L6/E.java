package L6;

import a.C1217a;
import j6.AbstractC1982q;
import j6.C1981p;
import p6.AbstractC2432a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StackTraceElement f4818a = new C1217a().a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f4819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f4820c;

    static {
        Object objB;
        Object objB2;
        try {
            C1981p.a aVar = C1981p.f21629b;
            objB = C1981p.b(AbstractC2432a.class.getCanonicalName());
        } catch (Throwable th) {
            C1981p.a aVar2 = C1981p.f21629b;
            objB = C1981p.b(AbstractC1982q.a(th));
        }
        if (C1981p.e(objB) != null) {
            objB = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        f4819b = (String) objB;
        try {
            objB2 = C1981p.b(E.class.getCanonicalName());
        } catch (Throwable th2) {
            C1981p.a aVar3 = C1981p.f21629b;
            objB2 = C1981p.b(AbstractC1982q.a(th2));
        }
        if (C1981p.e(objB2) != null) {
            objB2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        f4820c = (String) objB2;
    }

    public static final Throwable a(Throwable th) {
        return th;
    }
}
