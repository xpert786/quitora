package D6;

import java.util.Iterator;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j extends i {

    public static final class a implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterator f1133a;

        public a(Iterator it) {
            this.f1133a = it;
        }

        @Override // D6.e
        public Iterator iterator() {
            return this.f1133a;
        }
    }

    public static e c(Iterator it) {
        r.g(it, "<this>");
        return d(new a(it));
    }

    public static e d(e eVar) {
        r.g(eVar, "<this>");
        return eVar instanceof D6.a ? eVar : new D6.a(eVar);
    }

    public static e e() {
        return d.f1127a;
    }
}
