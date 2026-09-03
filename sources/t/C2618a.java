package t;

import android.os.Bundle;

/* JADX INFO: renamed from: t.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2618a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f26229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f26230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f26231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f26232d;

    /* JADX INFO: renamed from: t.a$a, reason: collision with other inner class name */
    public static final class C0403a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f26233a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f26234b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f26235c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f26236d;

        public C2618a a() {
            return new C2618a(this.f26233a, this.f26234b, this.f26235c, this.f26236d);
        }
    }

    public C2618a(Integer num, Integer num2, Integer num3, Integer num4) {
        this.f26229a = num;
        this.f26230b = num2;
        this.f26231c = num3;
        this.f26232d = num4;
    }

    public Bundle a() {
        Bundle bundle = new Bundle();
        Integer num = this.f26229a;
        if (num != null) {
            bundle.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", num.intValue());
        }
        Integer num2 = this.f26230b;
        if (num2 != null) {
            bundle.putInt("android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR", num2.intValue());
        }
        Integer num3 = this.f26231c;
        if (num3 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR", num3.intValue());
        }
        Integer num4 = this.f26232d;
        if (num4 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR", num4.intValue());
        }
        return bundle;
    }
}
