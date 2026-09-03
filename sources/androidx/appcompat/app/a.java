package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.app.AlertController;
import g.AbstractC1764a;
import h.n;

/* JADX INFO: loaded from: classes.dex */
public class a extends n implements DialogInterface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AlertController f12528f;

    /* JADX INFO: renamed from: androidx.appcompat.app.a$a, reason: collision with other inner class name */
    public static class C0201a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AlertController.b f12529a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12530b;

        public C0201a(Context context) {
            this(context, a.m(context, 0));
        }

        public C0201a a(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f12529a;
            bVar.f12511w = listAdapter;
            bVar.f12512x = onClickListener;
            return this;
        }

        public C0201a b(View view) {
            this.f12529a.f12495g = view;
            return this;
        }

        public C0201a c(Drawable drawable) {
            this.f12529a.f12492d = drawable;
            return this;
        }

        public a create() {
            a aVar = new a(this.f12529a.f12489a, this.f12530b);
            this.f12529a.a(aVar.f12528f);
            aVar.setCancelable(this.f12529a.f12506r);
            if (this.f12529a.f12506r) {
                aVar.setCanceledOnTouchOutside(true);
            }
            aVar.setOnCancelListener(this.f12529a.f12507s);
            aVar.setOnDismissListener(this.f12529a.f12508t);
            DialogInterface.OnKeyListener onKeyListener = this.f12529a.f12509u;
            if (onKeyListener != null) {
                aVar.setOnKeyListener(onKeyListener);
            }
            return aVar;
        }

        public C0201a d(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f12529a;
            bVar.f12500l = charSequence;
            bVar.f12502n = onClickListener;
            return this;
        }

        public C0201a e(DialogInterface.OnKeyListener onKeyListener) {
            this.f12529a.f12509u = onKeyListener;
            return this;
        }

        public C0201a f(ListAdapter listAdapter, int i7, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f12529a;
            bVar.f12511w = listAdapter;
            bVar.f12512x = onClickListener;
            bVar.f12482I = i7;
            bVar.f12481H = true;
            return this;
        }

        public Context getContext() {
            return this.f12529a.f12489a;
        }

        public C0201a setNegativeButton(int i7, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f12529a;
            bVar.f12500l = bVar.f12489a.getText(i7);
            this.f12529a.f12502n = onClickListener;
            return this;
        }

        public C0201a setPositiveButton(int i7, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f12529a;
            bVar.f12497i = bVar.f12489a.getText(i7);
            this.f12529a.f12499k = onClickListener;
            return this;
        }

        public C0201a setTitle(CharSequence charSequence) {
            this.f12529a.f12494f = charSequence;
            return this;
        }

        public C0201a setView(View view) {
            AlertController.b bVar = this.f12529a;
            bVar.f12514z = view;
            bVar.f12513y = 0;
            bVar.f12478E = false;
            return this;
        }

        public C0201a(Context context, int i7) {
            this.f12529a = new AlertController.b(new ContextThemeWrapper(context, a.m(context, i7)));
            this.f12530b = i7;
        }
    }

    public a(Context context, int i7) {
        super(context, m(context, i7));
        this.f12528f = new AlertController(getContext(), this, getWindow());
    }

    public static int m(Context context, int i7) {
        if (((i7 >>> 24) & 255) >= 1) {
            return i7;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(AbstractC1764a.f19504l, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView l() {
        return this.f12528f.d();
    }

    @Override // h.n, c.l, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f12528f.e();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i7, KeyEvent keyEvent) {
        if (this.f12528f.f(i7, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i7, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i7, KeyEvent keyEvent) {
        if (this.f12528f.g(i7, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i7, keyEvent);
    }

    @Override // h.n, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f12528f.p(charSequence);
    }
}
