package G0;

import java.util.List;
import k6.z;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1430a;

    public j(List displayFeatures) {
        r.g(displayFeatures, "displayFeatures");
        this.f1430a = displayFeatures;
    }

    public final List a() {
        return this.f1430a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !r.c(j.class, obj.getClass())) {
            return false;
        }
        return r.c(this.f1430a, ((j) obj).f1430a);
    }

    public int hashCode() {
        return this.f1430a.hashCode();
    }

    public String toString() {
        return z.Q(this.f1430a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", 0, null, null, 56, null);
    }
}
