package S0;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import m1.AbstractC2170l;
import m1.C2166h;

/* JADX INFO: loaded from: classes.dex */
public final class x implements Q0.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C2166h f7271j = new C2166h(50);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T0.b f7272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q0.f f7273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q0.f f7274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7276f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f7277g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Q0.h f7278h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Q0.l f7279i;

    public x(T0.b bVar, Q0.f fVar, Q0.f fVar2, int i7, int i8, Q0.l lVar, Class cls, Q0.h hVar) {
        this.f7272b = bVar;
        this.f7273c = fVar;
        this.f7274d = fVar2;
        this.f7275e = i7;
        this.f7276f = i8;
        this.f7279i = lVar;
        this.f7277g = cls;
        this.f7278h = hVar;
    }

    @Override // Q0.f
    public void b(MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.f7272b.c(8, byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.f7275e).putInt(this.f7276f).array();
        this.f7274d.b(messageDigest);
        this.f7273c.b(messageDigest);
        messageDigest.update(bArr);
        Q0.l lVar = this.f7279i;
        if (lVar != null) {
            lVar.b(messageDigest);
        }
        this.f7278h.b(messageDigest);
        messageDigest.update(c());
        this.f7272b.d(bArr);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final byte[] c() {
        C2166h c2166h = f7271j;
        byte[] bArr = (byte[]) c2166h.g(this.f7277g);
        if (bArr != null) {
            return bArr;
        }
        byte[] bytes = this.f7277g.getName().getBytes(Q0.f.f6671a);
        c2166h.k(this.f7277g, bytes);
        return bytes;
    }

    @Override // Q0.f
    public boolean equals(Object obj) {
        if (obj instanceof x) {
            x xVar = (x) obj;
            if (this.f7276f == xVar.f7276f && this.f7275e == xVar.f7275e && AbstractC2170l.c(this.f7279i, xVar.f7279i) && this.f7277g.equals(xVar.f7277g) && this.f7273c.equals(xVar.f7273c) && this.f7274d.equals(xVar.f7274d) && this.f7278h.equals(xVar.f7278h)) {
                return true;
            }
        }
        return false;
    }

    @Override // Q0.f
    public int hashCode() {
        int iHashCode = (((((this.f7273c.hashCode() * 31) + this.f7274d.hashCode()) * 31) + this.f7275e) * 31) + this.f7276f;
        Q0.l lVar = this.f7279i;
        if (lVar != null) {
            iHashCode = (iHashCode * 31) + lVar.hashCode();
        }
        return (((iHashCode * 31) + this.f7277g.hashCode()) * 31) + this.f7278h.hashCode();
    }

    public String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f7273c + ", signature=" + this.f7274d + ", width=" + this.f7275e + ", height=" + this.f7276f + ", decodedResourceClass=" + this.f7277g + ", transformation='" + this.f7279i + "', options=" + this.f7278h + '}';
    }
}
