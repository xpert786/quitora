package o;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import g.AbstractC1773j;

/* JADX INFO: renamed from: o.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2274s extends PopupWindow {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f23318b = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f23319a;

    public C2274s(Context context, AttributeSet attributeSet, int i7, int i8) {
        super(context, attributeSet, i7, i8);
        a(context, attributeSet, i7, i8);
    }

    public final void a(Context context, AttributeSet attributeSet, int i7, int i8) {
        c0 c0VarU = c0.u(context, attributeSet, AbstractC1773j.f19747Y1, i7, i8);
        if (c0VarU.r(AbstractC1773j.f19756a2)) {
            b(c0VarU.a(AbstractC1773j.f19756a2, false));
        }
        setBackgroundDrawable(c0VarU.f(AbstractC1773j.f19751Z1));
        c0VarU.w();
    }

    public final void b(boolean z7) {
        if (f23318b) {
            this.f23319a = z7;
        } else {
            P.g.a(this, z7);
        }
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i7, int i8) {
        if (f23318b && this.f23319a) {
            i8 -= view.getHeight();
        }
        super.showAsDropDown(view, i7, i8);
    }

    @Override // android.widget.PopupWindow
    public void update(View view, int i7, int i8, int i9, int i10) {
        if (f23318b && this.f23319a) {
            i8 -= view.getHeight();
        }
        super.update(view, i7, i8, i9, i10);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i7, int i8, int i9) {
        if (f23318b && this.f23319a) {
            i8 -= view.getHeight();
        }
        super.showAsDropDown(view, i7, i8, i9);
    }
}
