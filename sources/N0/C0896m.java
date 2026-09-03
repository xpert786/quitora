package N0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: N0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0896m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5449a;

    /* JADX INFO: renamed from: N0.m$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f5450a = new HashSet();

        public a a(int i7) {
            this.f5450a.add(Integer.valueOf(i7));
            return this;
        }

        public C0896m b() {
            return new C0896m(this.f5450a, null);
        }
    }

    public /* synthetic */ C0896m(Set set, z0 z0Var) {
        this.f5449a = new ArrayList(Collections.unmodifiableList(new ArrayList(set)));
    }

    public static a a() {
        return new a();
    }

    public final ArrayList b() {
        return this.f5449a;
    }
}
