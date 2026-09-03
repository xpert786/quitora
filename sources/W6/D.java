package W6;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class D extends C1070b0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f9139m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(String name, C generatedSerializer) {
        super(name, generatedSerializer, 1);
        kotlin.jvm.internal.r.g(name, "name");
        kotlin.jvm.internal.r.g(generatedSerializer, "generatedSerializer");
        this.f9139m = true;
    }

    @Override // W6.C1070b0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        U6.e eVar = (U6.e) obj;
        if (!kotlin.jvm.internal.r.c(a(), eVar.a())) {
            return false;
        }
        D d8 = (D) obj;
        if (!d8.isInline() || !Arrays.equals(p(), d8.p()) || f() != eVar.f()) {
            return false;
        }
        int iF = f();
        for (int i7 = 0; i7 < iF; i7++) {
            if (!kotlin.jvm.internal.r.c(i(i7).a(), eVar.i(i7).a()) || !kotlin.jvm.internal.r.c(i(i7).e(), eVar.i(i7).e())) {
                return false;
            }
        }
        return true;
    }

    @Override // W6.C1070b0
    public int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // W6.C1070b0, U6.e
    public boolean isInline() {
        return this.f9139m;
    }
}
