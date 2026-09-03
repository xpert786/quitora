package X6;

import Y6.a0;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public final class o extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U6.e f9754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9755c;

    public /* synthetic */ o(Object obj, boolean z7, U6.e eVar, int i7, AbstractC2126j abstractC2126j) {
        this(obj, z7, (i7 & 4) != 0 ? null : eVar);
    }

    @Override // X6.w
    public String c() {
        return this.f9755c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        return f() == oVar.f() && kotlin.jvm.internal.r.c(c(), oVar.c());
    }

    @Override // X6.w
    public boolean f() {
        return this.f9753a;
    }

    public final U6.e g() {
        return this.f9754b;
    }

    public int hashCode() {
        return (Boolean.hashCode(f()) * 31) + c().hashCode();
    }

    @Override // X6.w
    public String toString() {
        if (!f()) {
            return c();
        }
        StringBuilder sb = new StringBuilder();
        a0.c(sb, c());
        String string = sb.toString();
        kotlin.jvm.internal.r.f(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Object body, boolean z7, U6.e eVar) {
        super(null);
        kotlin.jvm.internal.r.g(body, "body");
        this.f9753a = z7;
        this.f9754b = eVar;
        this.f9755c = body.toString();
        if (eVar != null && !eVar.isInline()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
