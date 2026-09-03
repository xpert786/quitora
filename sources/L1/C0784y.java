package L1;

import L1.r;
import android.os.Bundle;

/* JADX INFO: renamed from: L1.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0784y implements r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0784y f4506d = new C0784y(0, 0, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r.a f4507e = new r.a() { // from class: L1.x
        @Override // L1.r.a
        public final r a(Bundle bundle) {
            return C0784y.b(bundle);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4510c;

    public C0784y(int i7, int i8, int i9) {
        this.f4508a = i7;
        this.f4509b = i8;
        this.f4510c = i9;
    }

    public static /* synthetic */ C0784y b(Bundle bundle) {
        return new C0784y(bundle.getInt(c(0), 0), bundle.getInt(c(1), 0), bundle.getInt(c(2), 0));
    }

    private static String c(int i7) {
        return Integer.toString(i7, 36);
    }

    @Override // L1.r
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(c(0), this.f4508a);
        bundle.putInt(c(1), this.f4509b);
        bundle.putInt(c(2), this.f4510c);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0784y)) {
            return false;
        }
        C0784y c0784y = (C0784y) obj;
        return this.f4508a == c0784y.f4508a && this.f4509b == c0784y.f4509b && this.f4510c == c0784y.f4510c;
    }

    public int hashCode() {
        return ((((527 + this.f4508a) * 31) + this.f4509b) * 31) + this.f4510c;
    }
}
