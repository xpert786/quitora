package h;

import K.AbstractC0690t;
import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.O;
import c.v;
import g.AbstractC1764a;
import m.b;
import w0.AbstractC2983g;

/* JADX INFO: loaded from: classes.dex */
public abstract class n extends c.l implements InterfaceC1807c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC1809e f20174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC0690t.a f20175e;

    public n(Context context, int i7) {
        super(context, g(context, i7));
        this.f20175e = new AbstractC0690t.a() { // from class: h.m
            @Override // K.AbstractC0690t.a
            public final boolean N(KeyEvent keyEvent) {
                return this.f20173a.i(keyEvent);
            }
        };
        AbstractC1809e abstractC1809eF = f();
        abstractC1809eF.u(g(context, i7));
        abstractC1809eF.k(null);
    }

    public static int g(Context context, int i7) {
        if (i7 != 0) {
            return i7;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(AbstractC1764a.f19515w, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // h.InterfaceC1807c
    public m.b S(b.a aVar) {
        return null;
    }

    @Override // c.l, android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        f().d(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        f().l();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return AbstractC0690t.e(this.f20175e, getWindow().getDecorView(), this, keyEvent);
    }

    public AbstractC1809e f() {
        if (this.f20174d == null) {
            this.f20174d = AbstractC1809e.e(this, this);
        }
        return this.f20174d;
    }

    @Override // android.app.Dialog
    public View findViewById(int i7) {
        return f().f(i7);
    }

    public final void h() {
        O.a(getWindow().getDecorView(), this);
        AbstractC2983g.a(getWindow().getDecorView(), this);
        v.a(getWindow().getDecorView(), this);
    }

    public boolean i(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        f().j();
    }

    public boolean j(int i7) {
        return f().p(i7);
    }

    @Override // c.l, android.app.Dialog
    public void onCreate(Bundle bundle) {
        f().i();
        super.onCreate(bundle);
        f().k(bundle);
    }

    @Override // c.l, android.app.Dialog
    public void onStop() {
        super.onStop();
        f().m();
    }

    @Override // c.l, android.app.Dialog
    public void setContentView(int i7) {
        h();
        f().q(i7);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        f().v(charSequence);
    }

    @Override // c.l, android.app.Dialog
    public void setContentView(View view) {
        h();
        f().r(view);
    }

    @Override // android.app.Dialog
    public void setTitle(int i7) {
        super.setTitle(i7);
        f().v(getContext().getString(i7));
    }

    @Override // c.l, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        h();
        f().s(view, layoutParams);
    }

    @Override // h.InterfaceC1807c
    public void P(m.b bVar) {
    }

    @Override // h.InterfaceC1807c
    public void t(m.b bVar) {
    }
}
