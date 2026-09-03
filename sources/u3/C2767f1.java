package u3;

import android.text.TextUtils;

/* JADX INFO: renamed from: u3.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2767f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC2806j4 f27468a;

    public C2767f1(EnumC2806j4 enumC2806j4) {
        this.f27468a = enumC2806j4;
    }

    public static C2767f1 a(String str) {
        return new C2767f1((TextUtils.isEmpty(str) || str.length() > 1) ? EnumC2806j4.UNINITIALIZED : C2831m4.g(str.charAt(0)));
    }

    public final EnumC2806j4 b() {
        return this.f27468a;
    }

    public final String c() {
        return String.valueOf(C2831m4.a(this.f27468a));
    }
}
