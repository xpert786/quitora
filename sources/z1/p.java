package z1;

import java.util.Set;
import w1.C2986c;

/* JADX INFO: loaded from: classes.dex */
public final class p implements w1.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f29167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f29168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f29169c;

    public p(Set set, o oVar, s sVar) {
        this.f29167a = set;
        this.f29168b = oVar;
        this.f29169c = sVar;
    }

    @Override // w1.j
    public w1.i a(String str, Class cls, C2986c c2986c, w1.h hVar) {
        if (this.f29167a.contains(c2986c)) {
            return new r(this.f29168b, str, c2986c, hVar, this.f29169c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", c2986c, this.f29167a));
    }
}
