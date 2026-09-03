package K2;

import L2.AbstractC0788a;
import java.io.IOException;
import n2.C2226u;
import n2.C2229x;

/* JADX INFO: loaded from: classes.dex */
public interface D {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3190a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3191b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f3192c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f3193d;

        public a(int i7, int i8, int i9, int i10) {
            this.f3190a = i7;
            this.f3191b = i8;
            this.f3192c = i9;
            this.f3193d = i10;
        }

        public boolean a(int i7) {
            return i7 == 1 ? this.f3190a - this.f3191b > 1 : this.f3192c - this.f3193d > 1;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3194a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f3195b;

        public b(int i7, long j7) {
            AbstractC0788a.a(j7 >= 0);
            this.f3194a = i7;
            this.f3195b = j7;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2226u f3196a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2229x f3197b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final IOException f3198c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f3199d;

        public c(C2226u c2226u, C2229x c2229x, IOException iOException, int i7) {
            this.f3196a = c2226u;
            this.f3197b = c2229x;
            this.f3198c = iOException;
            this.f3199d = i7;
        }
    }

    long a(c cVar);

    b c(a aVar, c cVar);

    int d(int i7);

    default void b(long j7) {
    }
}
