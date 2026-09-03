package J6;

import L6.F;
import n6.InterfaceC2248i;

/* JADX INFO: loaded from: classes3.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F f3044a = new F("NONE");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F f3045b = new F("PENDING");

    public static final o a(Object obj) {
        if (obj == null) {
            obj = K6.m.f3719a;
        }
        return new t(obj);
    }

    public static final d d(s sVar, InterfaceC2248i interfaceC2248i, int i7, I6.a aVar) {
        return (((i7 < 0 || i7 >= 2) && i7 != -2) || aVar != I6.a.DROP_OLDEST) ? r.a(sVar, interfaceC2248i, i7, aVar) : sVar;
    }
}
