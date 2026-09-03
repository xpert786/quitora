package kotlin.jvm.internal;

/* JADX INFO: renamed from: kotlin.jvm.internal.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2130n extends AbstractC2121e implements InterfaceC2129m, C6.f {
    private final int arity;
    private final int flags;

    public AbstractC2130n(int i7, Object obj, Class cls, String str, String str2, int i8) {
        super(obj, cls, str, str2, (i8 & 1) == 1);
        this.arity = i7;
        this.flags = i8 >> 1;
    }

    @Override // kotlin.jvm.internal.AbstractC2121e
    public C6.b computeReflected() {
        return J.a(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2130n) {
            AbstractC2130n abstractC2130n = (AbstractC2130n) obj;
            return getName().equals(abstractC2130n.getName()) && getSignature().equals(abstractC2130n.getSignature()) && this.flags == abstractC2130n.flags && this.arity == abstractC2130n.arity && r.c(getBoundReceiver(), abstractC2130n.getBoundReceiver()) && r.c(getOwner(), abstractC2130n.getOwner());
        }
        if (obj instanceof C6.f) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.InterfaceC2129m
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return (((getOwner() == null ? 0 : getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // C6.f
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // C6.f
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // C6.f
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // C6.f
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // C6.f
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        C6.b bVarCompute = compute();
        if (bVarCompute != this) {
            return bVarCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    @Override // kotlin.jvm.internal.AbstractC2121e
    public C6.f getReflected() {
        return (C6.f) super.getReflected();
    }
}
