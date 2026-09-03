package U;

import G6.InterfaceC0550x;
import kotlin.jvm.internal.AbstractC2126j;
import n6.InterfaceC2248i;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    public static final class a extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC3016o f8151a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC0550x f8152b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final v f8153c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InterfaceC2248i f8154d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC3016o transform, InterfaceC0550x ack, v vVar, InterfaceC2248i callerContext) {
            super(null);
            kotlin.jvm.internal.r.g(transform, "transform");
            kotlin.jvm.internal.r.g(ack, "ack");
            kotlin.jvm.internal.r.g(callerContext, "callerContext");
            this.f8151a = transform;
            this.f8152b = ack;
            this.f8153c = vVar;
            this.f8154d = callerContext;
        }

        public final InterfaceC0550x a() {
            return this.f8152b;
        }

        public final InterfaceC2248i b() {
            return this.f8154d;
        }

        public v c() {
            return this.f8153c;
        }

        public final InterfaceC3016o d() {
            return this.f8151a;
        }
    }

    public /* synthetic */ p(AbstractC2126j abstractC2126j) {
        this();
    }

    public p() {
    }
}
