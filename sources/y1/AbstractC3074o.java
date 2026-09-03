package y1;

import android.util.SparseArray;
import y1.C3065f;

/* JADX INFO: renamed from: y1.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3074o {

    /* JADX INFO: renamed from: y1.o$a */
    public static abstract class a {
        public abstract AbstractC3074o a();

        public abstract a b(AbstractC3076q abstractC3076q);

        public abstract a c(b bVar);
    }

    /* JADX INFO: renamed from: y1.o$b */
    public enum b {
        NOT_SET(0),
        EVENT_OVERRIDE(5);


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final SparseArray f28740d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f28742a;

        static {
            b bVar = NOT_SET;
            b bVar2 = EVENT_OVERRIDE;
            SparseArray sparseArray = new SparseArray();
            f28740d = sparseArray;
            sparseArray.put(0, bVar);
            sparseArray.put(5, bVar2);
        }

        b(int i7) {
            this.f28742a = i7;
        }
    }

    public static a a() {
        return new C3065f.b();
    }

    public abstract AbstractC3076q b();

    public abstract b c();
}
