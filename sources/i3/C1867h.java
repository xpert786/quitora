package i3;

import android.os.SystemClock;

/* JADX INFO: renamed from: i3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1867h implements InterfaceC1864e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1867h f20448a = new C1867h();

    public static InterfaceC1864e d() {
        return f20448a;
    }

    @Override // i3.InterfaceC1864e
    public final long a() {
        return System.currentTimeMillis();
    }

    @Override // i3.InterfaceC1864e
    public final long b() {
        return SystemClock.elapsedRealtime();
    }

    @Override // i3.InterfaceC1864e
    public final long c() {
        return System.nanoTime();
    }
}
