package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.app.a;
import androidx.appcompat.view.menu.i;
import g.AbstractC1770g;

/* JADX INFO: loaded from: classes.dex */
public class f implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f12654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.appcompat.app.a f12655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f12656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i.a f12657d;

    public f(e eVar) {
        this.f12654a = eVar;
    }

    public void a() {
        androidx.appcompat.app.a aVar = this.f12655b;
        if (aVar != null) {
            aVar.dismiss();
        }
    }

    public void b(IBinder iBinder) {
        e eVar = this.f12654a;
        a.C0201a c0201a = new a.C0201a(eVar.u());
        c cVar = new c(c0201a.getContext(), AbstractC1770g.f19623j);
        this.f12656c = cVar;
        cVar.h(this);
        this.f12654a.b(this.f12656c);
        c0201a.a(this.f12656c.a(), this);
        View viewY = eVar.y();
        if (viewY != null) {
            c0201a.b(viewY);
        } else {
            c0201a.c(eVar.w()).setTitle(eVar.x());
        }
        c0201a.e(this);
        androidx.appcompat.app.a aVarCreate = c0201a.create();
        this.f12655b = aVarCreate;
        aVarCreate.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.f12655b.getWindow().getAttributes();
        attributes.type = 1003;
        if (iBinder != null) {
            attributes.token = iBinder;
        }
        attributes.flags |= 131072;
        this.f12655b.show();
    }

    @Override // androidx.appcompat.view.menu.i.a
    public void c(e eVar, boolean z7) {
        if (z7 || eVar == this.f12654a) {
            a();
        }
        i.a aVar = this.f12657d;
        if (aVar != null) {
            aVar.c(eVar, z7);
        }
    }

    @Override // androidx.appcompat.view.menu.i.a
    public boolean d(e eVar) {
        i.a aVar = this.f12657d;
        if (aVar != null) {
            return aVar.d(eVar);
        }
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i7) {
        this.f12654a.M((g) this.f12656c.a().getItem(i7), 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.f12656c.c(this.f12654a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i7, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i7 == 82 || i7 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f12655b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f12655b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.f12654a.e(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.f12654a.performShortcut(i7, keyEvent, 0);
    }
}
