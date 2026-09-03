package q1;

import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: q1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2445a extends Throwable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f25131b;

    /* JADX INFO: renamed from: q1.a$a, reason: collision with other inner class name */
    public static final class C0386a extends AbstractC2445a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0386a(Throwable t7) {
            super("network", t7, null);
            kotlin.jvm.internal.r.g(t7, "t");
        }
    }

    /* JADX INFO: renamed from: q1.a$b */
    public static final class b extends AbstractC2445a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Throwable t7) {
            super("player", t7, null);
            kotlin.jvm.internal.r.g(t7, "t");
        }
    }

    /* JADX INFO: renamed from: q1.a$c */
    public static final class c extends AbstractC2445a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Throwable t7) {
            super("network", t7, null);
            kotlin.jvm.internal.r.g(t7, "t");
        }
    }

    public /* synthetic */ AbstractC2445a(String str, Throwable th, AbstractC2126j abstractC2126j) {
        this(str, th);
    }

    public final String a() {
        return this.f25130a;
    }

    public AbstractC2445a(String str, Throwable th) {
        this.f25130a = str;
        this.f25131b = th;
    }
}
