package S6;

import U6.c;
import U6.i;
import W6.AbstractC1069b;
import j6.AbstractC1976k;
import j6.C1963E;
import j6.EnumC1977l;
import j6.InterfaceC1975j;
import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k6.AbstractC2089M;
import k6.AbstractC2090N;
import k6.AbstractC2106l;
import k6.AbstractC2108n;
import k6.AbstractC2112r;
import k6.InterfaceC2081E;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.M;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends AbstractC1069b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6.c f7607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f7608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1975j f7609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f7610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f7611e;

    public static final class a extends s implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f7612a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e f7613b;

        /* JADX INFO: renamed from: S6.e$a$a, reason: collision with other inner class name */
        public static final class C0115a extends s implements InterfaceC3012k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ e f7614a;

            /* JADX INFO: renamed from: S6.e$a$a$a, reason: collision with other inner class name */
            public static final class C0116a extends s implements InterfaceC3012k {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ e f7615a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0116a(e eVar) {
                    super(1);
                    this.f7615a = eVar;
                }

                @Override // w6.InterfaceC3012k
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((U6.a) obj);
                    return C1963E.f21605a;
                }

                public final void invoke(U6.a buildSerialDescriptor) {
                    r.g(buildSerialDescriptor, "$this$buildSerialDescriptor");
                    for (Map.Entry entry : this.f7615a.f7611e.entrySet()) {
                        U6.a.b(buildSerialDescriptor, (String) entry.getKey(), ((S6.b) entry.getValue()).getDescriptor(), null, false, 12, null);
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0115a(e eVar) {
                super(1);
                this.f7614a = eVar;
            }

            @Override // w6.InterfaceC3012k
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((U6.a) obj);
                return C1963E.f21605a;
            }

            public final void invoke(U6.a buildSerialDescriptor) {
                r.g(buildSerialDescriptor, "$this$buildSerialDescriptor");
                U6.a.b(buildSerialDescriptor, "type", T6.a.E(M.f22148a).getDescriptor(), null, false, 12, null);
                U6.a.b(buildSerialDescriptor, "value", U6.h.c("kotlinx.serialization.Sealed<" + this.f7614a.e().c() + '>', i.a.f8595a, new U6.e[0], new C0116a(this.f7614a)), null, false, 12, null);
                buildSerialDescriptor.h(this.f7614a.f7608b);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, e eVar) {
            super(0);
            this.f7612a = str;
            this.f7613b = eVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final U6.e invoke() {
            return U6.h.c(this.f7612a, c.a.f8564a, new U6.e[0], new C0115a(this.f7613b));
        }
    }

    public static final class b implements InterfaceC2081E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f7616a;

        public b(Iterable iterable) {
            this.f7616a = iterable;
        }

        @Override // k6.InterfaceC2081E
        public Object a(Object obj) {
            return ((S6.b) ((Map.Entry) obj).getValue()).getDescriptor().a();
        }

        @Override // k6.InterfaceC2081E
        public Iterator b() {
            return this.f7616a.iterator();
        }
    }

    public e(String serialName, C6.c baseClass, C6.c[] subclasses, S6.b[] subclassSerializers) {
        r.g(serialName, "serialName");
        r.g(baseClass, "baseClass");
        r.g(subclasses, "subclasses");
        r.g(subclassSerializers, "subclassSerializers");
        this.f7607a = baseClass;
        this.f7608b = AbstractC2112r.g();
        this.f7609c = AbstractC1976k.a(EnumC1977l.f21623b, new a(serialName, this));
        if (subclasses.length != subclassSerializers.length) {
            throw new IllegalArgumentException("All subclasses of sealed class " + e().c() + " should be marked @Serializable");
        }
        Map mapS = AbstractC2090N.s(AbstractC2108n.u0(subclasses, subclassSerializers));
        this.f7610d = mapS;
        b bVar = new b(mapS.entrySet());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator itB = bVar.b();
        while (itB.hasNext()) {
            Object next = itB.next();
            Object objA = bVar.a(next);
            Object obj = linkedHashMap.get(objA);
            if (obj == null) {
                linkedHashMap.containsKey(objA);
            }
            Map.Entry entry = (Map.Entry) next;
            Map.Entry entry2 = (Map.Entry) obj;
            String str = (String) objA;
            if (entry2 != null) {
                throw new IllegalStateException(("Multiple sealed subclasses of '" + e() + "' have the same serial name '" + str + "': '" + entry2.getKey() + "', '" + entry.getKey() + '\'').toString());
            }
            linkedHashMap.put(objA, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2089M.d(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (S6.b) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.f7611e = linkedHashMap2;
    }

    @Override // W6.AbstractC1069b
    public S6.a c(V6.c decoder, String str) {
        r.g(decoder, "decoder");
        S6.b bVar = (S6.b) this.f7611e.get(str);
        return bVar != null ? bVar : super.c(decoder, str);
    }

    @Override // W6.AbstractC1069b
    public h d(V6.f encoder, Object value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        h hVarD = (S6.b) this.f7610d.get(J.b(value.getClass()));
        if (hVarD == null) {
            hVarD = super.d(encoder, value);
        }
        if (hVarD != null) {
            return hVarD;
        }
        return null;
    }

    @Override // W6.AbstractC1069b
    public C6.c e() {
        return this.f7607a;
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return (U6.e) this.f7609c.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(String serialName, C6.c baseClass, C6.c[] subclasses, S6.b[] subclassSerializers, Annotation[] classAnnotations) {
        this(serialName, baseClass, subclasses, subclassSerializers);
        r.g(serialName, "serialName");
        r.g(baseClass, "baseClass");
        r.g(subclasses, "subclasses");
        r.g(subclassSerializers, "subclassSerializers");
        r.g(classAnnotations, "classAnnotations");
        this.f7608b = AbstractC2106l.c(classAnnotations);
    }
}
