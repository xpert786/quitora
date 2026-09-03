package X6;

import j6.AbstractC1976k;
import j6.EnumC1977l;
import j6.InterfaceC1975j;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class s extends w {
    public static final s INSTANCE = new s();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f9758a = "null";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC1975j f9759b = AbstractC1976k.a(EnumC1977l.f21623b, a.f9760a);

    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f9760a = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final S6.b invoke() {
            return t.f9761a;
        }
    }

    public s() {
        super(null);
    }

    @Override // X6.w
    public String c() {
        return f9758a;
    }

    @Override // X6.w
    public boolean f() {
        return false;
    }

    public final /* synthetic */ S6.b g() {
        return (S6.b) f9759b.getValue();
    }

    public final S6.b serializer() {
        return g();
    }
}
