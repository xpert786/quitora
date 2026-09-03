package w1;

/* JADX INFO: renamed from: w1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2984a extends AbstractC2987d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f28283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f28284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC2989f f28285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC2990g f28286d;

    public C2984a(Integer num, Object obj, EnumC2989f enumC2989f, AbstractC2990g abstractC2990g, AbstractC2988e abstractC2988e) {
        this.f28283a = num;
        if (obj == null) {
            throw new NullPointerException("Null payload");
        }
        this.f28284b = obj;
        if (enumC2989f == null) {
            throw new NullPointerException("Null priority");
        }
        this.f28285c = enumC2989f;
        this.f28286d = abstractC2990g;
    }

    @Override // w1.AbstractC2987d
    public Integer a() {
        return this.f28283a;
    }

    @Override // w1.AbstractC2987d
    public AbstractC2988e b() {
        return null;
    }

    @Override // w1.AbstractC2987d
    public Object c() {
        return this.f28284b;
    }

    @Override // w1.AbstractC2987d
    public EnumC2989f d() {
        return this.f28285c;
    }

    @Override // w1.AbstractC2987d
    public AbstractC2990g e() {
        return this.f28286d;
    }

    public boolean equals(Object obj) {
        AbstractC2990g abstractC2990g;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2987d) {
            AbstractC2987d abstractC2987d = (AbstractC2987d) obj;
            Integer num = this.f28283a;
            if (num != null ? num.equals(abstractC2987d.a()) : abstractC2987d.a() == null) {
                if (this.f28284b.equals(abstractC2987d.c()) && this.f28285c.equals(abstractC2987d.d()) && ((abstractC2990g = this.f28286d) != null ? abstractC2990g.equals(abstractC2987d.e()) : abstractC2987d.e() == null)) {
                    abstractC2987d.b();
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.f28283a;
        int iHashCode = ((((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f28284b.hashCode()) * 1000003) ^ this.f28285c.hashCode()) * 1000003;
        AbstractC2990g abstractC2990g = this.f28286d;
        return (iHashCode ^ (abstractC2990g != null ? abstractC2990g.hashCode() : 0)) * 1000003;
    }

    public String toString() {
        return "Event{code=" + this.f28283a + ", payload=" + this.f28284b + ", priority=" + this.f28285c + ", productData=" + this.f28286d + ", eventContext=" + ((Object) null) + "}";
    }
}
