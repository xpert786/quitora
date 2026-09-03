package androidx.lifecycle;

import androidx.lifecycle.AbstractC1284i;

/* JADX INFO: renamed from: androidx.lifecycle.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1279d implements InterfaceC1286k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DefaultLifecycleObserver f13516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1286k f13517b;

    /* JADX INFO: renamed from: androidx.lifecycle.d$a */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f13518a;

        static {
            int[] iArr = new int[AbstractC1284i.a.values().length];
            try {
                iArr[AbstractC1284i.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC1284i.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC1284i.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AbstractC1284i.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AbstractC1284i.a.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AbstractC1284i.a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AbstractC1284i.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f13518a = iArr;
        }
    }

    public C1279d(DefaultLifecycleObserver defaultLifecycleObserver, InterfaceC1286k interfaceC1286k) {
        kotlin.jvm.internal.r.g(defaultLifecycleObserver, "defaultLifecycleObserver");
        this.f13516a = defaultLifecycleObserver;
        this.f13517b = interfaceC1286k;
    }

    @Override // androidx.lifecycle.InterfaceC1286k
    public void b(InterfaceC1288m source, AbstractC1284i.a event) {
        kotlin.jvm.internal.r.g(source, "source");
        kotlin.jvm.internal.r.g(event, "event");
        switch (a.f13518a[event.ordinal()]) {
            case 1:
                this.f13516a.onCreate(source);
                break;
            case 2:
                this.f13516a.onStart(source);
                break;
            case 3:
                this.f13516a.onResume(source);
                break;
            case 4:
                this.f13516a.onPause(source);
                break;
            case 5:
                this.f13516a.onStop(source);
                break;
            case 6:
                this.f13516a.onDestroy(source);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        InterfaceC1286k interfaceC1286k = this.f13517b;
        if (interfaceC1286k != null) {
            interfaceC1286k.b(source, event);
        }
    }
}
