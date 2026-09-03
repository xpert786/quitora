package U5;

import java.util.List;
import k6.AbstractC2112r;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public final class M {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f8531c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f8533b;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final M a(List pigeonVar_list) {
            kotlin.jvm.internal.r.g(pigeonVar_list, "pigeonVar_list");
            String str = (String) pigeonVar_list.get(0);
            Object obj = pigeonVar_list.get(1);
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.StringListLookupResultType");
            return new M(str, (K) obj);
        }

        public a() {
        }
    }

    public M(String str, K type) {
        kotlin.jvm.internal.r.g(type, "type");
        this.f8532a = str;
        this.f8533b = type;
    }

    public final List a() {
        return AbstractC2112r.j(this.f8532a, this.f8533b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m7 = (M) obj;
        return kotlin.jvm.internal.r.c(this.f8532a, m7.f8532a) && this.f8533b == m7.f8533b;
    }

    public int hashCode() {
        String str = this.f8532a;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.f8533b.hashCode();
    }

    public String toString() {
        return "StringListResult(jsonEncodedValue=" + this.f8532a + ", type=" + this.f8533b + ')';
    }
}
