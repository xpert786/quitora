package V1;

import j2.C1946b;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8635b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8636a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f8637b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f8638c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f8639d;

        public a(String str, String str2, long j7, long j8) {
            this.f8636a = str;
            this.f8637b = str2;
            this.f8638c = j7;
            this.f8639d = j8;
        }
    }

    public b(long j7, List list) {
        this.f8634a = j7;
        this.f8635b = list;
    }

    public C1946b a(long j7) {
        long j8;
        if (this.f8635b.size() < 2) {
            return null;
        }
        long j9 = j7;
        long j10 = -1;
        long j11 = -1;
        long j12 = -1;
        long j13 = -1;
        boolean z7 = false;
        for (int size = this.f8635b.size() - 1; size >= 0; size--) {
            a aVar = (a) this.f8635b.get(size);
            boolean zEquals = "video/mp4".equals(aVar.f8636a) | z7;
            if (size == 0) {
                j9 -= aVar.f8639d;
                j8 = 0;
            } else {
                j8 = j9 - aVar.f8638c;
            }
            long j14 = j8;
            long j15 = j9;
            j9 = j14;
            if (!zEquals || j9 == j15) {
                z7 = zEquals;
            } else {
                j13 = j15 - j9;
                j12 = j9;
                z7 = false;
            }
            if (size == 0) {
                j10 = j9;
                j11 = j15;
            }
        }
        if (j12 == -1 || j13 == -1 || j10 == -1 || j11 == -1) {
            return null;
        }
        return new C1946b(j10, j11, this.f8634a, j12, j13);
    }
}
