package e1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19052a = new ArrayList();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f19053a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f19054b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e f19055c;

        public a(Class cls, Class cls2, e eVar) {
            this.f19053a = cls;
            this.f19054b = cls2;
            this.f19055c = eVar;
        }

        public boolean a(Class cls, Class cls2) {
            return this.f19053a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f19054b);
        }
    }

    public synchronized e a(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return g.b();
        }
        for (a aVar : this.f19052a) {
            if (aVar.a(cls, cls2)) {
                return aVar.f19055c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public synchronized List b(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (a aVar : this.f19052a) {
            if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f19054b)) {
                arrayList.add(aVar.f19054b);
            }
        }
        return arrayList;
    }

    public synchronized void c(Class cls, Class cls2, e eVar) {
        this.f19052a.add(new a(cls, cls2, eVar));
    }
}
