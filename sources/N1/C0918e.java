package N1;

import L1.r;
import android.media.AudioAttributes;
import android.os.Bundle;

/* JADX INFO: renamed from: N1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0918e implements L1.r {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0918e f5750g = new C0082e().a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final r.a f5751h = new r.a() { // from class: N1.d
        @Override // L1.r.a
        public final L1.r a(Bundle bundle) {
            return C0918e.b(bundle);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f5757f;

    /* JADX INFO: renamed from: N1.e$b */
    public static final class b {
        public static void a(AudioAttributes.Builder builder, int i7) {
            builder.setAllowedCapturePolicy(i7);
        }
    }

    /* JADX INFO: renamed from: N1.e$c */
    public static final class c {
        public static void a(AudioAttributes.Builder builder, int i7) {
            builder.setSpatializationBehavior(i7);
        }
    }

    /* JADX INFO: renamed from: N1.e$d */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AudioAttributes f5758a;

        public d(C0918e c0918e) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(c0918e.f5752a).setFlags(c0918e.f5753b).setUsage(c0918e.f5754c);
            int i7 = L2.Q.f4612a;
            if (i7 >= 29) {
                b.a(usage, c0918e.f5755d);
            }
            if (i7 >= 32) {
                c.a(usage, c0918e.f5756e);
            }
            this.f5758a = usage.build();
        }
    }

    /* JADX INFO: renamed from: N1.e$e, reason: collision with other inner class name */
    public static final class C0082e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5759a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f5760b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f5761c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5762d = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f5763e = 0;

        public C0918e a() {
            return new C0918e(this.f5759a, this.f5760b, this.f5761c, this.f5762d, this.f5763e);
        }

        public C0082e b(int i7) {
            this.f5762d = i7;
            return this;
        }

        public C0082e c(int i7) {
            this.f5759a = i7;
            return this;
        }

        public C0082e d(int i7) {
            this.f5760b = i7;
            return this;
        }

        public C0082e e(int i7) {
            this.f5763e = i7;
            return this;
        }

        public C0082e f(int i7) {
            this.f5761c = i7;
            return this;
        }
    }

    public static /* synthetic */ C0918e b(Bundle bundle) {
        C0082e c0082e = new C0082e();
        if (bundle.containsKey(d(0))) {
            c0082e.c(bundle.getInt(d(0)));
        }
        if (bundle.containsKey(d(1))) {
            c0082e.d(bundle.getInt(d(1)));
        }
        if (bundle.containsKey(d(2))) {
            c0082e.f(bundle.getInt(d(2)));
        }
        if (bundle.containsKey(d(3))) {
            c0082e.b(bundle.getInt(d(3)));
        }
        if (bundle.containsKey(d(4))) {
            c0082e.e(bundle.getInt(d(4)));
        }
        return c0082e.a();
    }

    private static String d(int i7) {
        return Integer.toString(i7, 36);
    }

    @Override // L1.r
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(d(0), this.f5752a);
        bundle.putInt(d(1), this.f5753b);
        bundle.putInt(d(2), this.f5754c);
        bundle.putInt(d(3), this.f5755d);
        bundle.putInt(d(4), this.f5756e);
        return bundle;
    }

    public d c() {
        if (this.f5757f == null) {
            this.f5757f = new d();
        }
        return this.f5757f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0918e.class == obj.getClass()) {
            C0918e c0918e = (C0918e) obj;
            if (this.f5752a == c0918e.f5752a && this.f5753b == c0918e.f5753b && this.f5754c == c0918e.f5754c && this.f5755d == c0918e.f5755d && this.f5756e == c0918e.f5756e) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.f5752a) * 31) + this.f5753b) * 31) + this.f5754c) * 31) + this.f5755d) * 31) + this.f5756e;
    }

    public C0918e(int i7, int i8, int i9, int i10, int i11) {
        this.f5752a = i7;
        this.f5753b = i8;
        this.f5754c = i9;
        this.f5755d = i10;
        this.f5756e = i11;
    }
}
