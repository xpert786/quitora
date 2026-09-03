package z0;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;

/* JADX INFO: renamed from: z0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3135u implements InterfaceC3136v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroupOverlay f29091a;

    public C3135u(ViewGroup viewGroup) {
        this.f29091a = viewGroup.getOverlay();
    }

    @Override // z0.InterfaceC3140z
    public void a(Drawable drawable) {
        this.f29091a.add(drawable);
    }

    @Override // z0.InterfaceC3140z
    public void b(Drawable drawable) {
        this.f29091a.remove(drawable);
    }

    @Override // z0.InterfaceC3136v
    public void c(View view) {
        this.f29091a.add(view);
    }

    @Override // z0.InterfaceC3136v
    public void d(View view) {
        this.f29091a.remove(view);
    }
}
