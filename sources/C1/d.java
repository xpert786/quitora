package C1;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f547c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f549b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f550a = "";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f551b = new ArrayList();

        public d a() {
            return new d(this.f550a, Collections.unmodifiableList(this.f551b));
        }

        public a b(List list) {
            this.f551b = list;
            return this;
        }

        public a c(String str) {
            this.f550a = str;
            return this;
        }
    }

    public d(String str, List list) {
        this.f548a = str;
        this.f549b = list;
    }

    public static a c() {
        return new a();
    }

    public List a() {
        return this.f549b;
    }

    public String b() {
        return this.f548a;
    }
}
