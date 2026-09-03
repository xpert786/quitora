package F4;

import G4.a;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements a.InterfaceC0040a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K4.a f1344a = K4.a.e();

    @Override // G4.a.InterfaceC0040a
    public void a() {
        try {
            e.c();
        } catch (IllegalStateException e7) {
            f1344a.k("FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s", e7);
        }
    }
}
