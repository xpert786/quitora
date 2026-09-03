package C3;

import java.util.Comparator;

/* JADX INFO: renamed from: C3.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0461n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC0461n f703a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC0461n f704b = new b(-1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC0461n f705c = new b(1);

    /* JADX INFO: renamed from: C3.n$a */
    public class a extends AbstractC0461n {
        public a() {
            super(null);
        }

        @Override // C3.AbstractC0461n
        public AbstractC0461n d(int i7, int i8) {
            return k(F3.e.e(i7, i8));
        }

        @Override // C3.AbstractC0461n
        public AbstractC0461n e(long j7, long j8) {
            return k(F3.g.a(j7, j8));
        }

        @Override // C3.AbstractC0461n
        public AbstractC0461n f(Object obj, Object obj2, Comparator comparator) {
            return k(comparator.compare(obj, obj2));
        }

        @Override // C3.AbstractC0461n
        public AbstractC0461n g(boolean z7, boolean z8) {
            return k(F3.a.a(z7, z8));
        }

        @Override // C3.AbstractC0461n
        public AbstractC0461n h(boolean z7, boolean z8) {
            return k(F3.a.a(z8, z7));
        }

        @Override // C3.AbstractC0461n
        public int i() {
            return 0;
        }

        public AbstractC0461n k(int i7) {
            return i7 < 0 ? AbstractC0461n.f704b : i7 > 0 ? AbstractC0461n.f705c : AbstractC0461n.f703a;
        }
    }

    public /* synthetic */ AbstractC0461n(a aVar) {
        this();
    }

    public static AbstractC0461n j() {
        return f703a;
    }

    public abstract AbstractC0461n d(int i7, int i8);

    public abstract AbstractC0461n e(long j7, long j8);

    public abstract AbstractC0461n f(Object obj, Object obj2, Comparator comparator);

    public abstract AbstractC0461n g(boolean z7, boolean z8);

    public abstract AbstractC0461n h(boolean z7, boolean z8);

    public abstract int i();

    public AbstractC0461n() {
    }

    /* JADX INFO: renamed from: C3.n$b */
    public static final class b extends AbstractC0461n {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f706d;

        public b(int i7) {
            super(null);
            this.f706d = i7;
        }

        @Override // C3.AbstractC0461n
        public int i() {
            return this.f706d;
        }

        @Override // C3.AbstractC0461n
        public AbstractC0461n d(int i7, int i8) {
            return this;
        }

        @Override // C3.AbstractC0461n
        public AbstractC0461n e(long j7, long j8) {
            return this;
        }

        @Override // C3.AbstractC0461n
        public AbstractC0461n g(boolean z7, boolean z8) {
            return this;
        }

        @Override // C3.AbstractC0461n
        public AbstractC0461n h(boolean z7, boolean z8) {
            return this;
        }

        @Override // C3.AbstractC0461n
        public AbstractC0461n f(Object obj, Object obj2, Comparator comparator) {
            return this;
        }
    }
}
