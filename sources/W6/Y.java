package W6;

import U6.j;
import j6.AbstractC1976k;
import j6.C1963E;
import j6.EnumC1977l;
import j6.InterfaceC1975j;
import java.lang.annotation.Annotation;
import java.util.List;
import k6.AbstractC2106l;
import k6.AbstractC2112r;
import kotlin.jvm.functions.Function0;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class Y implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f9172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1975j f9173c;

    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f9174a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Y f9175b;

        /* JADX INFO: renamed from: W6.Y$a$a, reason: collision with other inner class name */
        public static final class C0156a extends kotlin.jvm.internal.s implements InterfaceC3012k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Y f9176a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0156a(Y y7) {
                super(1);
                this.f9176a = y7;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((U6.a) obj);
                return C1963E.f21605a;
            }

            public final void invoke(U6.a buildSerialDescriptor) {
                kotlin.jvm.internal.r.g(buildSerialDescriptor, "$this$buildSerialDescriptor");
                buildSerialDescriptor.h(this.f9176a.f9172b);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Y y7) {
            super(0);
            this.f9174a = str;
            this.f9175b = y7;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final U6.e invoke() {
            return U6.h.c(this.f9174a, j.d.f8600a, new U6.e[0], new C0156a(this.f9175b));
        }
    }

    public Y(String serialName, Object objectInstance) {
        kotlin.jvm.internal.r.g(serialName, "serialName");
        kotlin.jvm.internal.r.g(objectInstance, "objectInstance");
        this.f9171a = objectInstance;
        this.f9172b = AbstractC2112r.g();
        this.f9173c = AbstractC1976k.a(EnumC1977l.f21623b, new a(serialName, this));
    }

    @Override // S6.a
    public Object deserialize(V6.e decoder) {
        int iE;
        kotlin.jvm.internal.r.g(decoder, "decoder");
        U6.e descriptor = getDescriptor();
        V6.c cVarB = decoder.b(descriptor);
        if (cVarB.w() || (iE = cVarB.e(getDescriptor())) == -1) {
            C1963E c1963e = C1963E.f21605a;
            cVarB.c(descriptor);
            return this.f9171a;
        }
        throw new S6.g("Unexpected index " + iE);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return (U6.e) this.f9173c.getValue();
    }

    @Override // S6.h
    public void serialize(V6.f encoder, Object value) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(value, "value");
        encoder.b(getDescriptor()).c(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Y(String serialName, Object objectInstance, Annotation[] classAnnotations) {
        this(serialName, objectInstance);
        kotlin.jvm.internal.r.g(serialName, "serialName");
        kotlin.jvm.internal.r.g(objectInstance, "objectInstance");
        kotlin.jvm.internal.r.g(classAnnotations, "classAnnotations");
        this.f9172b = AbstractC2106l.c(classAnnotations);
    }
}
