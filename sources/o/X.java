package o;

/* JADX INFO: loaded from: classes.dex */
public class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23179a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23180b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23181c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23182d = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23183e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23184f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23185g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f23186h = false;

    public int a() {
        return this.f23185g ? this.f23179a : this.f23180b;
    }

    public int b() {
        return this.f23179a;
    }

    public int c() {
        return this.f23180b;
    }

    public int d() {
        return this.f23185g ? this.f23180b : this.f23179a;
    }

    public void e(int i7, int i8) {
        this.f23186h = false;
        if (i7 != Integer.MIN_VALUE) {
            this.f23183e = i7;
            this.f23179a = i7;
        }
        if (i8 != Integer.MIN_VALUE) {
            this.f23184f = i8;
            this.f23180b = i8;
        }
    }

    public void f(boolean z7) {
        if (z7 == this.f23185g) {
            return;
        }
        this.f23185g = z7;
        if (!this.f23186h) {
            this.f23179a = this.f23183e;
            this.f23180b = this.f23184f;
            return;
        }
        if (z7) {
            int i7 = this.f23182d;
            if (i7 == Integer.MIN_VALUE) {
                i7 = this.f23183e;
            }
            this.f23179a = i7;
            int i8 = this.f23181c;
            if (i8 == Integer.MIN_VALUE) {
                i8 = this.f23184f;
            }
            this.f23180b = i8;
            return;
        }
        int i9 = this.f23181c;
        if (i9 == Integer.MIN_VALUE) {
            i9 = this.f23183e;
        }
        this.f23179a = i9;
        int i10 = this.f23182d;
        if (i10 == Integer.MIN_VALUE) {
            i10 = this.f23184f;
        }
        this.f23180b = i10;
    }

    public void g(int i7, int i8) {
        this.f23181c = i7;
        this.f23182d = i8;
        this.f23186h = true;
        if (this.f23185g) {
            if (i8 != Integer.MIN_VALUE) {
                this.f23179a = i8;
            }
            if (i7 != Integer.MIN_VALUE) {
                this.f23180b = i7;
                return;
            }
            return;
        }
        if (i7 != Integer.MIN_VALUE) {
            this.f23179a = i7;
        }
        if (i8 != Integer.MIN_VALUE) {
            this.f23180b = i8;
        }
    }
}
