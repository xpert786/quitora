package o4;

import X5.l0;
import com.google.protobuf.AbstractC1493i;
import java.util.List;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public abstract class Z {

    public static final class b extends Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f23496a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f23497b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final l4.k f23498c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final l4.r f23499d;

        public b(List list, List list2, l4.k kVar, l4.r rVar) {
            super();
            this.f23496a = list;
            this.f23497b = list2;
            this.f23498c = kVar;
            this.f23499d = rVar;
        }

        public l4.k a() {
            return this.f23498c;
        }

        public l4.r b() {
            return this.f23499d;
        }

        public List c() {
            return this.f23497b;
        }

        public List d() {
            return this.f23496a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (!this.f23496a.equals(bVar.f23496a) || !this.f23497b.equals(bVar.f23497b) || !this.f23498c.equals(bVar.f23498c)) {
                    return false;
                }
                l4.r rVar = this.f23499d;
                l4.r rVar2 = bVar.f23499d;
                if (rVar != null) {
                    return rVar.equals(rVar2);
                }
                if (rVar2 == null) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int iHashCode = ((((this.f23496a.hashCode() * 31) + this.f23497b.hashCode()) * 31) + this.f23498c.hashCode()) * 31;
            l4.r rVar = this.f23499d;
            return iHashCode + (rVar != null ? rVar.hashCode() : 0);
        }

        public String toString() {
            return "DocumentChange{updatedTargetIds=" + this.f23496a + ", removedTargetIds=" + this.f23497b + ", key=" + this.f23498c + ", newDocument=" + this.f23499d + '}';
        }
    }

    public static final class c extends Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23500a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r f23501b;

        public c(int i7, r rVar) {
            super();
            this.f23500a = i7;
            this.f23501b = rVar;
        }

        public r a() {
            return this.f23501b;
        }

        public int b() {
            return this.f23500a;
        }

        public String toString() {
            return "ExistenceFilterWatchChange{targetId=" + this.f23500a + ", existenceFilter=" + this.f23501b + '}';
        }
    }

    public static final class d extends Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f23502a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f23503b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractC1493i f23504c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final l0 f23505d;

        public d(e eVar, List list, AbstractC1493i abstractC1493i, l0 l0Var) {
            super();
            AbstractC2419b.d(l0Var == null || eVar == e.Removed, "Got cause for a target change that was not a removal", new Object[0]);
            this.f23502a = eVar;
            this.f23503b = list;
            this.f23504c = abstractC1493i;
            if (l0Var == null || l0Var.o()) {
                this.f23505d = null;
            } else {
                this.f23505d = l0Var;
            }
        }

        public l0 a() {
            return this.f23505d;
        }

        public e b() {
            return this.f23502a;
        }

        public AbstractC1493i c() {
            return this.f23504c;
        }

        public List d() {
            return this.f23503b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f23502a != dVar.f23502a || !this.f23503b.equals(dVar.f23503b) || !this.f23504c.equals(dVar.f23504c)) {
                    return false;
                }
                l0 l0Var = this.f23505d;
                if (l0Var != null) {
                    return dVar.f23505d != null && l0Var.m().equals(dVar.f23505d.m());
                }
                if (dVar.f23505d == null) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int iHashCode = ((((this.f23502a.hashCode() * 31) + this.f23503b.hashCode()) * 31) + this.f23504c.hashCode()) * 31;
            l0 l0Var = this.f23505d;
            return iHashCode + (l0Var != null ? l0Var.m().hashCode() : 0);
        }

        public String toString() {
            return "WatchTargetChange{changeType=" + this.f23502a + ", targetIds=" + this.f23503b + '}';
        }
    }

    public enum e {
        NoChange,
        Added,
        Removed,
        Current,
        Reset
    }

    public Z() {
    }
}
