package s4;

import java.util.List;

/* JADX INFO: renamed from: s4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2599a extends AbstractC2610l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f26181b;

    public C2599a(String str, List list) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f26180a = str;
        if (list == null) {
            throw new NullPointerException("Null usedDates");
        }
        this.f26181b = list;
    }

    @Override // s4.AbstractC2610l
    public List b() {
        return this.f26181b;
    }

    @Override // s4.AbstractC2610l
    public String c() {
        return this.f26180a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2610l) {
            AbstractC2610l abstractC2610l = (AbstractC2610l) obj;
            if (this.f26180a.equals(abstractC2610l.c()) && this.f26181b.equals(abstractC2610l.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f26180a.hashCode() ^ 1000003) * 1000003) ^ this.f26181b.hashCode();
    }

    public String toString() {
        return "HeartBeatResult{userAgent=" + this.f26180a + ", usedDates=" + this.f26181b + "}";
    }
}
