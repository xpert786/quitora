package U5;

import java.util.List;
import k6.AbstractC2112r;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public final class H {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f8394c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8396b;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final H a(List pigeonVar_list) {
            kotlin.jvm.internal.r.g(pigeonVar_list, "pigeonVar_list");
            String str = (String) pigeonVar_list.get(0);
            Object obj = pigeonVar_list.get(1);
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.Boolean");
            return new H(str, ((Boolean) obj).booleanValue());
        }

        public a() {
        }
    }

    public H(String str, boolean z7) {
        this.f8395a = str;
        this.f8396b = z7;
    }

    public final String a() {
        return this.f8395a;
    }

    public final List b() {
        return AbstractC2112r.j(this.f8395a, Boolean.valueOf(this.f8396b));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h7 = (H) obj;
        return kotlin.jvm.internal.r.c(this.f8395a, h7.f8395a) && this.f8396b == h7.f8396b;
    }

    public int hashCode() {
        String str = this.f8395a;
        return ((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.f8396b);
    }

    public String toString() {
        return "SharedPreferencesPigeonOptions(fileName=" + this.f8395a + ", useDataStore=" + this.f8396b + ')';
    }
}
