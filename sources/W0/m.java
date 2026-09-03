package W0;

import java.util.Collections;
import java.util.List;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public interface m {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Q0.f f8914a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f8915b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final com.bumptech.glide.load.data.d f8916c;

        public a(Q0.f fVar, com.bumptech.glide.load.data.d dVar) {
            this(fVar, Collections.EMPTY_LIST, dVar);
        }

        public a(Q0.f fVar, List list, com.bumptech.glide.load.data.d dVar) {
            this.f8914a = (Q0.f) AbstractC2169k.d(fVar);
            this.f8915b = (List) AbstractC2169k.d(list);
            this.f8916c = (com.bumptech.glide.load.data.d) AbstractC2169k.d(dVar);
        }
    }

    boolean a(Object obj);

    a b(Object obj, int i7, int i8, Q0.h hVar);
}
