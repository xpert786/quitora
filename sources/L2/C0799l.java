package L2;

import android.util.SparseBooleanArray;

/* JADX INFO: renamed from: L2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0799l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f4649a;

    /* JADX INFO: renamed from: L2.l$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseBooleanArray f4650a = new SparseBooleanArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f4651b;

        public b a(int i7) {
            AbstractC0788a.g(!this.f4651b);
            this.f4650a.append(i7, true);
            return this;
        }

        public b b(C0799l c0799l) {
            for (int i7 = 0; i7 < c0799l.c(); i7++) {
                a(c0799l.b(i7));
            }
            return this;
        }

        public b c(int... iArr) {
            for (int i7 : iArr) {
                a(i7);
            }
            return this;
        }

        public b d(int i7, boolean z7) {
            return z7 ? a(i7) : this;
        }

        public C0799l e() {
            AbstractC0788a.g(!this.f4651b);
            this.f4651b = true;
            return new C0799l(this.f4650a);
        }
    }

    public boolean a(int i7) {
        return this.f4649a.get(i7);
    }

    public int b(int i7) {
        AbstractC0788a.c(i7, 0, c());
        return this.f4649a.keyAt(i7);
    }

    public int c() {
        return this.f4649a.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0799l)) {
            return false;
        }
        C0799l c0799l = (C0799l) obj;
        if (Q.f4612a >= 24) {
            return this.f4649a.equals(c0799l.f4649a);
        }
        if (c() != c0799l.c()) {
            return false;
        }
        for (int i7 = 0; i7 < c(); i7++) {
            if (b(i7) != c0799l.b(i7)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        if (Q.f4612a >= 24) {
            return this.f4649a.hashCode();
        }
        int iC = c();
        for (int i7 = 0; i7 < c(); i7++) {
            iC = (iC * 31) + b(i7);
        }
        return iC;
    }

    public C0799l(SparseBooleanArray sparseBooleanArray) {
        this.f4649a = sparseBooleanArray;
    }
}
