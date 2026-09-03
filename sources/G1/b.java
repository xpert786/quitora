package G1;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J1.a f1440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f1441b;

    public b(J1.a aVar, Map map) {
        if (aVar == null) {
            throw new NullPointerException("Null clock");
        }
        this.f1440a = aVar;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.f1441b = map;
    }

    @Override // G1.f
    public J1.a e() {
        return this.f1440a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f1440a.equals(fVar.e()) && this.f1441b.equals(fVar.h())) {
                return true;
            }
        }
        return false;
    }

    @Override // G1.f
    public Map h() {
        return this.f1441b;
    }

    public int hashCode() {
        return ((this.f1440a.hashCode() ^ 1000003) * 1000003) ^ this.f1441b.hashCode();
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.f1440a + ", values=" + this.f1441b + "}";
    }
}
