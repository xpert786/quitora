package u1;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.r;
import q6.AbstractC2496b;
import q6.InterfaceC2495a;

/* JADX INFO: renamed from: u1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2690e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f26691a = new LinkedHashSet();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: u1.e$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f26692a = new a("AUTHORIZED_TO_PLAY", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f26693b = new a("REDUCE_VOLUME", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f26694c = new a("FORBIDDEN", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ a[] f26695d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ InterfaceC2495a f26696e;

        static {
            a[] aVarArrA = a();
            f26695d = aVarArrA;
            f26696e = AbstractC2496b.a(aVarArrA);
        }

        public a(String str, int i7) {
        }

        public static final /* synthetic */ a[] a() {
            return new a[]{f26692a, f26693b, f26694c};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f26695d.clone();
        }
    }

    /* JADX INFO: renamed from: u1.e$b */
    public interface b {
        void a(a aVar);
    }

    public final void a(a audioState) {
        r.g(audioState, "audioState");
        Iterator it = this.f26691a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(audioState);
        }
    }

    public final void b(b listener) {
        r.g(listener, "listener");
        this.f26691a.add(listener);
    }

    public abstract a c(AbstractC2686a abstractC2686a);

    public abstract void d();

    public final void e(b listener) {
        r.g(listener, "listener");
        this.f26691a.remove(listener);
    }
}
