package io.flutter.plugin.platform;

import android.view.MotionEvent;

/* JADX INFO: renamed from: io.flutter.plugin.platform.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1908a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public io.flutter.view.h f21002a;

    public boolean a(MotionEvent motionEvent, boolean z7) {
        io.flutter.view.h hVar = this.f21002a;
        if (hVar == null) {
            return false;
        }
        return hVar.L(motionEvent, z7);
    }

    public void b(io.flutter.view.h hVar) {
        this.f21002a = hVar;
    }
}
