package G6;

/* JADX INFO: loaded from: classes3.dex */
public abstract class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L6.F f1602a = new L6.F("COMPLETING_ALREADY");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final L6.F f1603b = new L6.F("COMPLETING_WAITING_CHILDREN");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final L6.F f1604c = new L6.F("COMPLETING_RETRY");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final L6.F f1605d = new L6.F("TOO_LATE_TO_CANCEL");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final L6.F f1606e = new L6.F("SEALED");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0516f0 f1607f = new C0516f0(false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0516f0 f1608g = new C0516f0(true);

    public static final Object g(Object obj) {
        return obj instanceof InterfaceC0539r0 ? new C0541s0((InterfaceC0539r0) obj) : obj;
    }

    public static final Object h(Object obj) {
        InterfaceC0539r0 interfaceC0539r0;
        C0541s0 c0541s0 = obj instanceof C0541s0 ? (C0541s0) obj : null;
        return (c0541s0 == null || (interfaceC0539r0 = c0541s0.f1701a) == null) ? obj : interfaceC0539r0;
    }
}
