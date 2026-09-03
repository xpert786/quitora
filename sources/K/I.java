package K;

import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f3058a;

    public static class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f3059a;

        public a(View view) {
            this.f3059a = view;
        }
    }

    public static class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public View f3060b;

        public b(View view) {
            super(view);
            this.f3060b = view;
        }
    }

    public static class c {
    }

    public I(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f3058a = new b(view);
        } else {
            this.f3058a = new a(view);
        }
    }
}
