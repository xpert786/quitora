package androidx.lifecycle;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: androidx.lifecycle.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1284i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AtomicReference f13522a = new AtomicReference();

    /* JADX INFO: renamed from: androidx.lifecycle.i$a */
    public enum a {
        ON_CREATE,
        ON_START,
        ON_RESUME,
        ON_PAUSE,
        ON_STOP,
        ON_DESTROY,
        ON_ANY;

        public static final C0216a Companion = new C0216a(null);

        /* JADX INFO: renamed from: androidx.lifecycle.i$a$a, reason: collision with other inner class name */
        public static final class C0216a {

            /* JADX INFO: renamed from: androidx.lifecycle.i$a$a$a, reason: collision with other inner class name */
            public /* synthetic */ class C0217a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f13523a;

                static {
                    int[] iArr = new int[b.values().length];
                    try {
                        iArr[b.CREATED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[b.STARTED.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[b.RESUMED.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[b.DESTROYED.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[b.INITIALIZED.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    f13523a = iArr;
                }
            }

            public /* synthetic */ C0216a(AbstractC2126j abstractC2126j) {
                this();
            }

            public final a a(b state) {
                kotlin.jvm.internal.r.g(state, "state");
                int i7 = C0217a.f13523a[state.ordinal()];
                if (i7 == 1) {
                    return a.ON_DESTROY;
                }
                if (i7 == 2) {
                    return a.ON_STOP;
                }
                if (i7 != 3) {
                    return null;
                }
                return a.ON_PAUSE;
            }

            public final a b(b state) {
                kotlin.jvm.internal.r.g(state, "state");
                int i7 = C0217a.f13523a[state.ordinal()];
                if (i7 == 1) {
                    return a.ON_START;
                }
                if (i7 == 2) {
                    return a.ON_RESUME;
                }
                if (i7 != 5) {
                    return null;
                }
                return a.ON_CREATE;
            }

            public C0216a() {
            }
        }

        /* JADX INFO: renamed from: androidx.lifecycle.i$a$b */
        public /* synthetic */ class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f13524a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.ON_CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.ON_STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.ON_START.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[a.ON_PAUSE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[a.ON_RESUME.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[a.ON_DESTROY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[a.ON_ANY.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                f13524a = iArr;
            }
        }

        public final b b() {
            switch (b.f13524a[ordinal()]) {
                case 1:
                case 2:
                    return b.CREATED;
                case 3:
                case 4:
                    return b.STARTED;
                case 5:
                    return b.RESUMED;
                case 6:
                    return b.DESTROYED;
                default:
                    throw new IllegalArgumentException(this + " has no target state");
            }
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.i$b */
    public enum b {
        DESTROYED,
        INITIALIZED,
        CREATED,
        STARTED,
        RESUMED;

        public final boolean b(b state) {
            kotlin.jvm.internal.r.g(state, "state");
            return compareTo(state) >= 0;
        }
    }

    public abstract void a(InterfaceC1287l interfaceC1287l);

    public abstract b b();

    public abstract void c(InterfaceC1287l interfaceC1287l);
}
