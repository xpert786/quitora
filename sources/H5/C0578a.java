package H5;

import java.util.List;
import java.util.Map;
import k6.AbstractC2112r;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: H5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0578a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0048a f1989c = new C0048a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f1991b;

    /* JADX INFO: renamed from: H5.a$a, reason: collision with other inner class name */
    public static final class C0048a {
        public /* synthetic */ C0048a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final C0578a a(List pigeonVar_list) {
            kotlin.jvm.internal.r.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.String");
            return new C0578a((String) obj, (Map) pigeonVar_list.get(1));
        }

        public C0048a() {
        }
    }

    public C0578a(String name, Map map) {
        kotlin.jvm.internal.r.g(name, "name");
        this.f1990a = name;
        this.f1991b = map;
    }

    public final List a() {
        return AbstractC2112r.j(this.f1990a, this.f1991b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C0578a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Z.f1988a.a(a(), ((C0578a) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "AnalyticsEvent(name=" + this.f1990a + ", parameters=" + this.f1991b + ')';
    }
}
