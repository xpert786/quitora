package C5;

import C5.b;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.b f912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b.c f915d;

    public final class b implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f916a;

        /* JADX INFO: renamed from: C5.a$b$a, reason: collision with other inner class name */
        public class C0023a implements e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ b.InterfaceC0024b f918a;

            public C0023a(b.InterfaceC0024b interfaceC0024b) {
                this.f918a = interfaceC0024b;
            }

            @Override // C5.a.e
            public void a(Object obj) {
                this.f918a.a(a.this.f914c.a(obj));
            }
        }

        @Override // C5.b.a
        public void a(ByteBuffer byteBuffer, b.InterfaceC0024b interfaceC0024b) {
            try {
                this.f916a.a(a.this.f914c.b(byteBuffer), new C0023a(interfaceC0024b));
            } catch (RuntimeException e7) {
                q5.b.c("BasicMessageChannel#" + a.this.f913b, "Failed to handle message", e7);
                interfaceC0024b.a(null);
            }
        }

        public b(d dVar) {
            this.f916a = dVar;
        }
    }

    public final class c implements b.InterfaceC0024b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f920a;

        @Override // C5.b.InterfaceC0024b
        public void a(ByteBuffer byteBuffer) {
            try {
                this.f920a.a(a.this.f914c.b(byteBuffer));
            } catch (RuntimeException e7) {
                q5.b.c("BasicMessageChannel#" + a.this.f913b, "Failed to handle message reply", e7);
            }
        }

        public c(e eVar) {
            this.f920a = eVar;
        }
    }

    public interface d {
        void a(Object obj, e eVar);
    }

    public interface e {
        void a(Object obj);
    }

    public a(C5.b bVar, String str, h hVar) {
        this(bVar, str, hVar, null);
    }

    public void c(Object obj) {
        d(obj, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void d(Object obj, e eVar) {
        this.f912a.g(this.f913b, this.f914c.a(obj), eVar != null ? new c(eVar) : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [C5.b] */
    /* JADX WARN: Type inference failed for: r1v0, types: [C5.a$a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [C5.b$a] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void e(d dVar) {
        if (this.f915d != null) {
            this.f912a.e(this.f913b, dVar != null ? new b(dVar) : null, this.f915d);
        } else {
            this.f912a.d(this.f913b, dVar != null ? new b(dVar) : 0);
        }
    }

    public a(C5.b bVar, String str, h hVar, b.c cVar) {
        this.f912a = bVar;
        this.f913b = str;
        this.f914c = hVar;
        this.f915d = cVar;
    }
}
