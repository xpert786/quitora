package Y6;

import j6.C1960B;
import j6.C1986u;
import j6.C1988w;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f10098a = k6.T.e(T6.a.s(C1988w.f21645b).getDescriptor(), T6.a.t(j6.y.f21650b).getDescriptor(), T6.a.r(C1986u.f21640b).getDescriptor(), T6.a.u(C1960B.f21600b).getDescriptor());

    public static final boolean a(U6.e eVar) {
        kotlin.jvm.internal.r.g(eVar, "<this>");
        return eVar.isInline() && kotlin.jvm.internal.r.c(eVar, X6.i.p());
    }

    public static final boolean b(U6.e eVar) {
        kotlin.jvm.internal.r.g(eVar, "<this>");
        return eVar.isInline() && f10098a.contains(eVar);
    }
}
