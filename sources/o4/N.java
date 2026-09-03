package o4;

import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l4.v f23437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f23438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f23439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f23440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f23441e;

    public N(l4.v vVar, Map map, Map map2, Map map3, Set set) {
        this.f23437a = vVar;
        this.f23438b = map;
        this.f23439c = map2;
        this.f23440d = map3;
        this.f23441e = set;
    }

    public Map a() {
        return this.f23440d;
    }

    public Set b() {
        return this.f23441e;
    }

    public l4.v c() {
        return this.f23437a;
    }

    public Map d() {
        return this.f23438b;
    }

    public Map e() {
        return this.f23439c;
    }

    public String toString() {
        return "RemoteEvent{snapshotVersion=" + this.f23437a + ", targetChanges=" + this.f23438b + ", targetMismatches=" + this.f23439c + ", documentUpdates=" + this.f23440d + ", resolvedLimboDocuments=" + this.f23441e + '}';
    }
}
