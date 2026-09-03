package io.flutter.plugin.editing;

import B5.s;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: loaded from: classes3.dex */
public class q implements s.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B5.s f20958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InputMethodManager f20959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f20960c;

    public q(View view, InputMethodManager inputMethodManager, B5.s sVar) {
        if (Build.VERSION.SDK_INT >= 33) {
            view.setAutoHandwritingEnabled(false);
        }
        this.f20960c = view;
        this.f20959b = inputMethodManager;
        this.f20958a = sVar;
        sVar.g(this);
    }

    @Override // B5.s.b
    public void a() {
        this.f20959b.startStylusHandwriting(this.f20960c);
    }

    @Override // B5.s.b
    public boolean b() {
        return this.f20959b.isStylusHandwritingAvailable();
    }

    @Override // B5.s.b
    public boolean c() {
        return Build.VERSION.SDK_INT >= 34 && b();
    }
}
