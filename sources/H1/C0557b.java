package H1;

import z1.AbstractC3149i;

/* JADX INFO: renamed from: H1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0557b extends AbstractC0566k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z1.o f1812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC3149i f1813c;

    public C0557b(long j7, z1.o oVar, AbstractC3149i abstractC3149i) {
        this.f1811a = j7;
        if (oVar == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f1812b = oVar;
        if (abstractC3149i == null) {
            throw new NullPointerException("Null event");
        }
        this.f1813c = abstractC3149i;
    }

    @Override // H1.AbstractC0566k
    public AbstractC3149i b() {
        return this.f1813c;
    }

    @Override // H1.AbstractC0566k
    public long c() {
        return this.f1811a;
    }

    @Override // H1.AbstractC0566k
    public z1.o d() {
        return this.f1812b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0566k) {
            AbstractC0566k abstractC0566k = (AbstractC0566k) obj;
            if (this.f1811a == abstractC0566k.c() && this.f1812b.equals(abstractC0566k.d()) && this.f1813c.equals(abstractC0566k.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j7 = this.f1811a;
        return ((((((int) (j7 ^ (j7 >>> 32))) ^ 1000003) * 1000003) ^ this.f1812b.hashCode()) * 1000003) ^ this.f1813c.hashCode();
    }

    public String toString() {
        return "PersistedEvent{id=" + this.f1811a + ", transportContext=" + this.f1812b + ", event=" + this.f1813c + "}";
    }
}
