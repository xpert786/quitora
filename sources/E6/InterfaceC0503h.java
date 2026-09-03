package E6;

import java.util.List;

/* JADX INFO: renamed from: E6.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC0503h {

    /* JADX INFO: renamed from: E6.h$a */
    public static final class a {
        public static b a(InterfaceC0503h interfaceC0503h) {
            return new b(interfaceC0503h);
        }
    }

    /* JADX INFO: renamed from: E6.h$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC0503h f1214a;

        public b(InterfaceC0503h match) {
            kotlin.jvm.internal.r.g(match, "match");
            this.f1214a = match;
        }

        public final InterfaceC0503h a() {
            return this.f1214a;
        }
    }

    b a();

    List b();
}
