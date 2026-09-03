package Y1;

import L2.F;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9798a;

    /* JADX INFO: renamed from: Y1.a$a, reason: collision with other inner class name */
    public static final class C0167a extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f9799b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f9800c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f9801d;

        public C0167a(int i7, long j7) {
            super(i7);
            this.f9799b = j7;
            this.f9800c = new ArrayList();
            this.f9801d = new ArrayList();
        }

        public void d(C0167a c0167a) {
            this.f9801d.add(c0167a);
        }

        public void e(b bVar) {
            this.f9800c.add(bVar);
        }

        public C0167a f(int i7) {
            int size = this.f9801d.size();
            for (int i8 = 0; i8 < size; i8++) {
                C0167a c0167a = (C0167a) this.f9801d.get(i8);
                if (c0167a.f9798a == i7) {
                    return c0167a;
                }
            }
            return null;
        }

        public b g(int i7) {
            int size = this.f9800c.size();
            for (int i8 = 0; i8 < size; i8++) {
                b bVar = (b) this.f9800c.get(i8);
                if (bVar.f9798a == i7) {
                    return bVar;
                }
            }
            return null;
        }

        @Override // Y1.a
        public String toString() {
            return a.a(this.f9798a) + " leaves: " + Arrays.toString(this.f9800c.toArray()) + " containers: " + Arrays.toString(this.f9801d.toArray());
        }
    }

    public static final class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final F f9802b;

        public b(int i7, F f7) {
            super(i7);
            this.f9802b = f7;
        }
    }

    public a(int i7) {
        this.f9798a = i7;
    }

    public static String a(int i7) {
        return "" + ((char) ((i7 >> 24) & 255)) + ((char) ((i7 >> 16) & 255)) + ((char) ((i7 >> 8) & 255)) + ((char) (i7 & 255));
    }

    public static int b(int i7) {
        return i7 & 16777215;
    }

    public static int c(int i7) {
        return (i7 >> 24) & 255;
    }

    public String toString() {
        return a(this.f9798a);
    }
}
