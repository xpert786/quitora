package h1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: h1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1814a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20247a = new ArrayList();

    /* JADX INFO: renamed from: h1.a$a, reason: collision with other inner class name */
    public static final class C0344a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f20248a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Q0.d f20249b;

        public C0344a(Class cls, Q0.d dVar) {
            this.f20248a = cls;
            this.f20249b = dVar;
        }

        public boolean a(Class cls) {
            return this.f20248a.isAssignableFrom(cls);
        }
    }

    public synchronized void a(Class cls, Q0.d dVar) {
        this.f20247a.add(new C0344a(cls, dVar));
    }

    public synchronized Q0.d b(Class cls) {
        for (C0344a c0344a : this.f20247a) {
            if (c0344a.a(cls)) {
                return c0344a.f20249b;
            }
        }
        return null;
    }
}
