package K;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3054b;

    public D(ViewGroup viewGroup) {
    }

    public int a() {
        return this.f3053a | this.f3054b;
    }

    public void b(View view, View view2, int i7) {
        c(view, view2, i7, 0);
    }

    public void c(View view, View view2, int i7, int i8) {
        if (i8 == 1) {
            this.f3054b = i7;
        } else {
            this.f3053a = i7;
        }
    }

    public void d(View view, int i7) {
        if (i7 == 1) {
            this.f3054b = 0;
        } else {
            this.f3053a = 0;
        }
    }
}
