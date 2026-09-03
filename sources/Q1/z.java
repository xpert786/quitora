package Q1;

import L2.AbstractC0788a;

/* JADX INFO: loaded from: classes.dex */
public interface z {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final A f6813a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final A f6814b;

        public a(A a8) {
            this(a8, a8);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f6813a.equals(aVar.f6813a) && this.f6814b.equals(aVar.f6814b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f6813a.hashCode() * 31) + this.f6814b.hashCode();
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("[");
            sb.append(this.f6813a);
            if (this.f6813a.equals(this.f6814b)) {
                str = "";
            } else {
                str = ", " + this.f6814b;
            }
            sb.append(str);
            sb.append("]");
            return sb.toString();
        }

        public a(A a8, A a9) {
            this.f6813a = (A) AbstractC0788a.e(a8);
            this.f6814b = (A) AbstractC0788a.e(a9);
        }
    }

    public static class b implements z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f6816b;

        public b(long j7) {
            this(j7, 0L);
        }

        @Override // Q1.z
        public boolean f() {
            return false;
        }

        @Override // Q1.z
        public a h(long j7) {
            return this.f6816b;
        }

        @Override // Q1.z
        public long i() {
            return this.f6815a;
        }

        public b(long j7, long j8) {
            this.f6815a = j7;
            this.f6816b = new a(j8 == 0 ? A.f6681c : new A(0L, j8));
        }
    }

    boolean f();

    a h(long j7);

    long i();
}
