package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f14084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f14085b = new a();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14086a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f14087b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f14088c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f14089d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f14090e;

        public void a(int i7) {
            this.f14086a = i7 | this.f14086a;
        }

        public boolean b() {
            int i7 = this.f14086a;
            if ((i7 & 7) != 0 && (i7 & c(this.f14089d, this.f14087b)) == 0) {
                return false;
            }
            int i8 = this.f14086a;
            if ((i8 & 112) != 0 && (i8 & (c(this.f14089d, this.f14088c) << 4)) == 0) {
                return false;
            }
            int i9 = this.f14086a;
            if ((i9 & 1792) != 0 && (i9 & (c(this.f14090e, this.f14087b) << 8)) == 0) {
                return false;
            }
            int i10 = this.f14086a;
            return (i10 & 28672) == 0 || (i10 & (c(this.f14090e, this.f14088c) << 12)) != 0;
        }

        public int c(int i7, int i8) {
            if (i7 > i8) {
                return 1;
            }
            return i7 == i8 ? 2 : 4;
        }

        public void d() {
            this.f14086a = 0;
        }

        public void e(int i7, int i8, int i9, int i10) {
            this.f14087b = i7;
            this.f14088c = i8;
            this.f14089d = i9;
            this.f14090e = i10;
        }
    }

    public interface b {
        View a(int i7);

        int b(View view);

        int c();

        int d();

        int e(View view);
    }

    public l(b bVar) {
        this.f14084a = bVar;
    }

    public View a(int i7, int i8, int i9, int i10) {
        int iC = this.f14084a.c();
        int iD = this.f14084a.d();
        int i11 = i8 > i7 ? 1 : -1;
        View view = null;
        while (i7 != i8) {
            View viewA = this.f14084a.a(i7);
            this.f14085b.e(iC, iD, this.f14084a.b(viewA), this.f14084a.e(viewA));
            if (i9 != 0) {
                this.f14085b.d();
                this.f14085b.a(i9);
                if (this.f14085b.b()) {
                    return viewA;
                }
            }
            if (i10 != 0) {
                this.f14085b.d();
                this.f14085b.a(i10);
                if (this.f14085b.b()) {
                    view = viewA;
                }
            }
            i7 += i11;
        }
        return view;
    }
}
