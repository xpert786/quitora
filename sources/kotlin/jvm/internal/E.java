package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes3.dex */
public abstract class E extends AbstractC2121e implements C6.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22140a;

    public E(Object obj, Class cls, String str, String str2, int i7) {
        super(obj, cls, str, str2, (i7 & 1) == 1);
        this.f22140a = (i7 & 2) == 2;
    }

    @Override // kotlin.jvm.internal.AbstractC2121e
    public C6.b compute() {
        return this.f22140a ? this : super.compute();
    }

    @Override // kotlin.jvm.internal.AbstractC2121e
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public C6.k getReflected() {
        if (this.f22140a) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        return (C6.k) super.getReflected();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof E) {
            E e7 = (E) obj;
            return getOwner().equals(e7.getOwner()) && getName().equals(e7.getName()) && getSignature().equals(e7.getSignature()) && r.c(getBoundReceiver(), e7.getBoundReceiver());
        }
        if (obj instanceof C6.k) {
            return obj.equals(compute());
        }
        return false;
    }

    public int hashCode() {
        return (((getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    public String toString() {
        C6.b bVarCompute = compute();
        if (bVarCompute != this) {
            return bVarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
