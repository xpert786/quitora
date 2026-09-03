package k4;

import com.google.protobuf.AbstractC1493i;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class O1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i4.h0 f21841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EnumC2044l0 f21844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l4.v f21845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l4.v f21846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC1493i f21847g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f21848h;

    public O1(i4.h0 h0Var, int i7, long j7, EnumC2044l0 enumC2044l0, l4.v vVar, l4.v vVar2, AbstractC1493i abstractC1493i, Integer num) {
        this.f21841a = (i4.h0) p4.z.b(h0Var);
        this.f21842b = i7;
        this.f21843c = j7;
        this.f21846f = vVar2;
        this.f21844d = enumC2044l0;
        this.f21845e = (l4.v) p4.z.b(vVar);
        this.f21847g = (AbstractC1493i) p4.z.b(abstractC1493i);
        this.f21848h = num;
    }

    public Integer a() {
        return this.f21848h;
    }

    public l4.v b() {
        return this.f21846f;
    }

    public EnumC2044l0 c() {
        return this.f21844d;
    }

    public AbstractC1493i d() {
        return this.f21847g;
    }

    public long e() {
        return this.f21843c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && O1.class == obj.getClass()) {
            O1 o12 = (O1) obj;
            if (this.f21841a.equals(o12.f21841a) && this.f21842b == o12.f21842b && this.f21843c == o12.f21843c && this.f21844d.equals(o12.f21844d) && this.f21845e.equals(o12.f21845e) && this.f21846f.equals(o12.f21846f) && this.f21847g.equals(o12.f21847g) && Objects.equals(this.f21848h, o12.f21848h)) {
                return true;
            }
        }
        return false;
    }

    public l4.v f() {
        return this.f21845e;
    }

    public i4.h0 g() {
        return this.f21841a;
    }

    public int h() {
        return this.f21842b;
    }

    public int hashCode() {
        return (((((((((((((this.f21841a.hashCode() * 31) + this.f21842b) * 31) + ((int) this.f21843c)) * 31) + this.f21844d.hashCode()) * 31) + this.f21845e.hashCode()) * 31) + this.f21846f.hashCode()) * 31) + this.f21847g.hashCode()) * 31) + Objects.hashCode(this.f21848h);
    }

    public O1 i(Integer num) {
        return new O1(this.f21841a, this.f21842b, this.f21843c, this.f21844d, this.f21845e, this.f21846f, this.f21847g, num);
    }

    public O1 j(l4.v vVar) {
        return new O1(this.f21841a, this.f21842b, this.f21843c, this.f21844d, this.f21845e, vVar, this.f21847g, this.f21848h);
    }

    public O1 k(AbstractC1493i abstractC1493i, l4.v vVar) {
        return new O1(this.f21841a, this.f21842b, this.f21843c, this.f21844d, vVar, this.f21846f, abstractC1493i, null);
    }

    public O1 l(long j7) {
        return new O1(this.f21841a, this.f21842b, j7, this.f21844d, this.f21845e, this.f21846f, this.f21847g, this.f21848h);
    }

    public String toString() {
        return "TargetData{target=" + this.f21841a + ", targetId=" + this.f21842b + ", sequenceNumber=" + this.f21843c + ", purpose=" + this.f21844d + ", snapshotVersion=" + this.f21845e + ", lastLimboFreeSnapshotVersion=" + this.f21846f + ", resumeToken=" + this.f21847g + ", expectedCount=" + this.f21848h + '}';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public O1(i4.h0 h0Var, int i7, long j7, EnumC2044l0 enumC2044l0) {
        l4.v vVar = l4.v.f22238b;
        this(h0Var, i7, j7, enumC2044l0, vVar, vVar, o4.b0.f23525t, null);
    }
}
