package u1;

import java.util.Map;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: u1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2686a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0413a f26680a = new C0413a(null);

    /* JADX INFO: renamed from: u1.a$a, reason: collision with other inner class name */
    public static final class C0413a {
        public /* synthetic */ C0413a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final AbstractC2686a a(Map map) {
            if (map == null) {
                return b.f26681b;
            }
            try {
                if (r.c(map.get("request"), Boolean.FALSE)) {
                    return b.f26681b;
                }
                Object obj = map.get("resumeAfterInterruption");
                r.e(obj, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Object obj2 = map.get("resumeOthersPlayersAfterDone");
                r.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                return new c(zBooleanValue, ((Boolean) obj2).booleanValue());
            } catch (Throwable unused) {
                return b.f26681b;
            }
        }

        public C0413a() {
        }
    }

    /* JADX INFO: renamed from: u1.a$b */
    public static final class b extends AbstractC2686a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f26681b = new b();

        public b() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: u1.a$c */
    public static final class c extends AbstractC2686a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f26682b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f26683c;

        public c(boolean z7, boolean z8) {
            super(null);
            this.f26682b = z7;
            this.f26683c = z8;
        }

        public final boolean a() {
            return this.f26682b;
        }

        public final boolean b() {
            return this.f26683c;
        }
    }

    public /* synthetic */ AbstractC2686a(AbstractC2126j abstractC2126j) {
        this();
    }

    public AbstractC2686a() {
    }
}
