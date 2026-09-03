package X5;

import X5.C1097a;
import X5.S;

/* JADX INFO: loaded from: classes3.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1097a.c f9428a = C1097a.c.a("internal:io.grpc.config-selector");

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l0 f9429a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f9430b;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f9431a;

            /* JADX WARN: Multi-variable type inference failed */
            public b a() {
                B3.o.v(this.f9431a != null, "config is not set");
                return new b(l0.f9597e, this.f9431a, null);
            }

            public a b(Object obj) {
                this.f9431a = B3.o.p(obj, "config");
                return this;
            }

            public a() {
            }
        }

        public static a d() {
            return new a();
        }

        public Object a() {
            return this.f9430b;
        }

        public InterfaceC1104h b() {
            return null;
        }

        public l0 c() {
            return this.f9429a;
        }

        public b(l0 l0Var, Object obj, InterfaceC1104h interfaceC1104h) {
            this.f9429a = (l0) B3.o.p(l0Var, "status");
            this.f9430b = obj;
        }
    }

    public abstract b a(S.g gVar);
}
