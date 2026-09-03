package S0;

import java.security.MessageDigest;
import java.util.Map;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public class n implements Q0.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f7228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f7229f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Q0.f f7230g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f7231h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Q0.h f7232i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7233j;

    public n(Object obj, Q0.f fVar, int i7, int i8, Map map, Class cls, Class cls2, Q0.h hVar) {
        this.f7225b = AbstractC2169k.d(obj);
        this.f7230g = (Q0.f) AbstractC2169k.e(fVar, "Signature must not be null");
        this.f7226c = i7;
        this.f7227d = i8;
        this.f7231h = (Map) AbstractC2169k.d(map);
        this.f7228e = (Class) AbstractC2169k.e(cls, "Resource class must not be null");
        this.f7229f = (Class) AbstractC2169k.e(cls2, "Transcode class must not be null");
        this.f7232i = (Q0.h) AbstractC2169k.d(hVar);
    }

    @Override // Q0.f
    public void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // Q0.f
    public boolean equals(Object obj) {
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.f7225b.equals(nVar.f7225b) && this.f7230g.equals(nVar.f7230g) && this.f7227d == nVar.f7227d && this.f7226c == nVar.f7226c && this.f7231h.equals(nVar.f7231h) && this.f7228e.equals(nVar.f7228e) && this.f7229f.equals(nVar.f7229f) && this.f7232i.equals(nVar.f7232i)) {
                return true;
            }
        }
        return false;
    }

    @Override // Q0.f
    public int hashCode() {
        if (this.f7233j == 0) {
            int iHashCode = this.f7225b.hashCode();
            this.f7233j = iHashCode;
            int iHashCode2 = (((((iHashCode * 31) + this.f7230g.hashCode()) * 31) + this.f7226c) * 31) + this.f7227d;
            this.f7233j = iHashCode2;
            int iHashCode3 = (iHashCode2 * 31) + this.f7231h.hashCode();
            this.f7233j = iHashCode3;
            int iHashCode4 = (iHashCode3 * 31) + this.f7228e.hashCode();
            this.f7233j = iHashCode4;
            int iHashCode5 = (iHashCode4 * 31) + this.f7229f.hashCode();
            this.f7233j = iHashCode5;
            this.f7233j = (iHashCode5 * 31) + this.f7232i.hashCode();
        }
        return this.f7233j;
    }

    public String toString() {
        return "EngineKey{model=" + this.f7225b + ", width=" + this.f7226c + ", height=" + this.f7227d + ", resourceClass=" + this.f7228e + ", transcodeClass=" + this.f7229f + ", signature=" + this.f7230g + ", hashCode=" + this.f7233j + ", transformations=" + this.f7231h + ", options=" + this.f7232i + '}';
    }
}
