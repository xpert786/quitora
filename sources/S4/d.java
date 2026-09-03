package S4;

import com.google.protobuf.C;

/* JADX INFO: loaded from: classes3.dex */
public enum d implements C.a {
    APPLICATION_PROCESS_STATE_UNKNOWN(0),
    FOREGROUND(1),
    BACKGROUND(2),
    FOREGROUND_BACKGROUND(3);


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C.b f7492f = new C.b() { // from class: S4.d.a
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7494a;

    public static final class b implements C.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C.c f7495a = new b();

        @Override // com.google.protobuf.C.c
        public boolean a(int i7) {
            return d.b(i7) != null;
        }
    }

    d(int i7) {
        this.f7494a = i7;
    }

    public static d b(int i7) {
        if (i7 == 0) {
            return APPLICATION_PROCESS_STATE_UNKNOWN;
        }
        if (i7 == 1) {
            return FOREGROUND;
        }
        if (i7 == 2) {
            return BACKGROUND;
        }
        if (i7 != 3) {
            return null;
        }
        return FOREGROUND_BACKGROUND;
    }

    public static C.c c() {
        return b.f7495a;
    }

    @Override // com.google.protobuf.C.a
    public final int d() {
        return this.f7494a;
    }
}
