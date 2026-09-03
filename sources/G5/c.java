package G5;

import B5.t;
import android.app.Activity;
import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public class c implements t.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Activity f1566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f1568c;

    public c(int i7, Activity activity, t tVar) {
        this.f1566a = activity;
        this.f1567b = i7;
        this.f1568c = tVar;
        tVar.f(this);
    }

    @Override // B5.t.b
    public int a() {
        if (!c()) {
            return 2;
        }
        View viewFindViewById = this.f1566a.findViewById(this.f1567b);
        if (viewFindViewById != null) {
            return viewFindViewById.getContentSensitivity();
        }
        throw new IllegalArgumentException(e());
    }

    @Override // B5.t.b
    public void b(int i7) {
        if (!c()) {
            throw new IllegalStateException(f());
        }
        View viewFindViewById = this.f1566a.findViewById(this.f1567b);
        if (viewFindViewById == null) {
            throw new IllegalArgumentException(e());
        }
        if (viewFindViewById.getContentSensitivity() == i7) {
            return;
        }
        viewFindViewById.setContentSensitivity(i7);
        viewFindViewById.invalidate();
    }

    @Override // B5.t.b
    public boolean c() {
        return Build.VERSION.SDK_INT >= 35;
    }

    public void d() {
        this.f1568c.f(null);
        this.f1566a = null;
    }

    public final String e() {
        return "FlutterView with ID " + this.f1567b + "not found";
    }

    public final String f() {
        return "isSupported() should be called before attempting to set content sensitivity as it is not supported on this device.";
    }
}
