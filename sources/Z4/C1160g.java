package Z4;

import E6.C0498c;
import android.util.Log;
import kotlin.jvm.internal.AbstractC2126j;
import v4.InterfaceC2963b;
import w1.AbstractC2987d;
import w1.C2986c;

/* JADX INFO: renamed from: Z4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1160g implements InterfaceC1161h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f10464b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2963b f10465a;

    /* JADX INFO: renamed from: Z4.g$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public C1160g(InterfaceC2963b transportFactoryProvider) {
        kotlin.jvm.internal.r.g(transportFactoryProvider, "transportFactoryProvider");
        this.f10465a = transportFactoryProvider;
    }

    @Override // Z4.InterfaceC1161h
    public void a(A sessionEvent) {
        kotlin.jvm.internal.r.g(sessionEvent, "sessionEvent");
        ((w1.j) this.f10465a.get()).a("FIREBASE_APPQUALITY_SESSION", A.class, C2986c.b("json"), new w1.h() { // from class: Z4.f
            @Override // w1.h
            public final Object apply(Object obj) {
                return this.f10463a.c((A) obj);
            }
        }).a(AbstractC2987d.f(sessionEvent));
    }

    public final byte[] c(A a8) {
        String strB = B.f10356a.c().b(a8);
        kotlin.jvm.internal.r.f(strB, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)");
        Log.d("EventGDTLogger", "Session Event Type: " + a8.b().name());
        byte[] bytes = strB.getBytes(C0498c.f1190b);
        kotlin.jvm.internal.r.f(bytes, "this as java.lang.String).getBytes(charset)");
        return bytes;
    }
}
