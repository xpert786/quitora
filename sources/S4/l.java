package S4;

import com.google.protobuf.C;

/* JADX INFO: loaded from: classes3.dex */
public enum l implements C.a {
    SESSION_VERBOSITY_NONE(0),
    GAUGES_AND_SYSTEM_EVENTS(1);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C.b f7525d = new C.b() { // from class: S4.l.a
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7527a;

    public static final class b implements C.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C.c f7528a = new b();

        @Override // com.google.protobuf.C.c
        public boolean a(int i7) {
            return l.b(i7) != null;
        }
    }

    l(int i7) {
        this.f7527a = i7;
    }

    public static l b(int i7) {
        if (i7 == 0) {
            return SESSION_VERBOSITY_NONE;
        }
        if (i7 != 1) {
            return null;
        }
        return GAUGES_AND_SYSTEM_EVENTS;
    }

    public static C.c c() {
        return b.f7528a;
    }

    @Override // com.google.protobuf.C.a
    public final int d() {
        return this.f7527a;
    }
}
