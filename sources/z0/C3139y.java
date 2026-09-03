package z0;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

/* JADX INFO: renamed from: z0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3139y implements InterfaceC3140z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewOverlay f29093a;

    public C3139y(View view) {
        this.f29093a = view.getOverlay();
    }

    @Override // z0.InterfaceC3140z
    public void a(Drawable drawable) {
        this.f29093a.add(drawable);
    }

    @Override // z0.InterfaceC3140z
    public void b(Drawable drawable) {
        this.f29093a.remove(drawable);
    }
}
