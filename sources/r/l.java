package r;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.a;
import androidx.lifecycle.K;
import e0.AbstractActivityC1678u;
import e0.DialogInterfaceOnCancelListenerC1672n;
import y.AbstractC3053a;

/* JADX INFO: loaded from: classes.dex */
public class l extends DialogInterfaceOnCancelListenerC1672n {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public TextView f25501A0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Handler f25502u0 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Runnable f25503v0 = new a();

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public g f25504w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f25505x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f25506y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public ImageView f25507z0;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            l.this.A2();
        }
    }

    public class b implements DialogInterface.OnClickListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i7) {
            l.this.f25504w0.Z(true);
        }
    }

    public class c implements androidx.lifecycle.s {
        public c() {
        }

        @Override // androidx.lifecycle.s
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Integer num) {
            l lVar = l.this;
            lVar.f25502u0.removeCallbacks(lVar.f25503v0);
            l.this.C2(num.intValue());
            l.this.D2(num.intValue());
            l lVar2 = l.this;
            lVar2.f25502u0.postDelayed(lVar2.f25503v0, 2000L);
        }
    }

    public class d implements androidx.lifecycle.s {
        public d() {
        }

        @Override // androidx.lifecycle.s
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(CharSequence charSequence) {
            l lVar = l.this;
            lVar.f25502u0.removeCallbacks(lVar.f25503v0);
            l.this.E2(charSequence);
            l lVar2 = l.this;
            lVar2.f25502u0.postDelayed(lVar2.f25503v0, 2000L);
        }
    }

    public static class e {
        public static void a(Drawable drawable) {
            if (drawable instanceof AnimatedVectorDrawable) {
                ((AnimatedVectorDrawable) drawable).start();
            }
        }
    }

    public static class f {
        public static int a() {
            return p.f25517a;
        }
    }

    private void w2() {
        AbstractActivityC1678u abstractActivityC1678uP = P();
        if (abstractActivityC1678uP == null) {
            return;
        }
        g gVar = (g) new K(abstractActivityC1678uP).a(g.class);
        this.f25504w0 = gVar;
        gVar.s().h(this, new c());
        this.f25504w0.q().h(this, new d());
    }

    public static l z2() {
        return new l();
    }

    public void A2() {
        Context context = getContext();
        if (context == null) {
            Log.w("FingerprintFragment", "Not resetting the dialog. Context is null.");
        } else {
            this.f25504w0.X(1);
            this.f25504w0.V(context.getString(u.f25528c));
        }
    }

    public final boolean B2(int i7, int i8) {
        if (i7 == 0 && i8 == 1) {
            return false;
        }
        if (i7 == 1 && i8 == 2) {
            return true;
        }
        return i7 == 2 && i8 == 1;
    }

    public void C2(int i7) {
        int iR;
        Drawable drawableX2;
        if (this.f25507z0 == null || (drawableX2 = x2((iR = this.f25504w0.r()), i7)) == null) {
            return;
        }
        this.f25507z0.setImageDrawable(drawableX2);
        if (B2(iR, i7)) {
            e.a(drawableX2);
        }
        this.f25504w0.W(i7);
    }

    public void D2(int i7) {
        TextView textView = this.f25501A0;
        if (textView != null) {
            textView.setTextColor(i7 == 2 ? this.f25505x0 : this.f25506y0);
        }
    }

    public void E2(CharSequence charSequence) {
        TextView textView = this.f25501A0;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // e0.DialogInterfaceOnCancelListenerC1672n, e0.AbstractComponentCallbacksC1674p
    public void U0(Bundle bundle) {
        super.U0(bundle);
        w2();
        if (Build.VERSION.SDK_INT >= 26) {
            this.f25505x0 = y2(f.a());
        } else {
            Context context = getContext();
            this.f25505x0 = context != null ? AbstractC3053a.getColor(context, q.f25518a) : 0;
        }
        this.f25506y0 = y2(R.attr.textColorSecondary);
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void k1() {
        super.k1();
        this.f25502u0.removeCallbacksAndMessages(null);
    }

    @Override // e0.DialogInterfaceOnCancelListenerC1672n, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        this.f25504w0.T(true);
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void p1() {
        super.p1();
        this.f25504w0.W(0);
        this.f25504w0.X(1);
        this.f25504w0.V(z0(u.f25528c));
    }

    @Override // e0.DialogInterfaceOnCancelListenerC1672n
    public Dialog p2(Bundle bundle) {
        a.C0201a c0201a = new a.C0201a(V1());
        c0201a.setTitle(this.f25504w0.x());
        View viewInflate = LayoutInflater.from(c0201a.getContext()).inflate(t.f25525a, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(s.f25524d);
        if (textView != null) {
            CharSequence charSequenceW = this.f25504w0.w();
            if (TextUtils.isEmpty(charSequenceW)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(charSequenceW);
            }
        }
        TextView textView2 = (TextView) viewInflate.findViewById(s.f25521a);
        if (textView2 != null) {
            CharSequence charSequenceP = this.f25504w0.p();
            if (TextUtils.isEmpty(charSequenceP)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                textView2.setText(charSequenceP);
            }
        }
        this.f25507z0 = (ImageView) viewInflate.findViewById(s.f25523c);
        this.f25501A0 = (TextView) viewInflate.findViewById(s.f25522b);
        c0201a.d(r.b.c(this.f25504w0.f()) ? z0(u.f25526a) : this.f25504w0.v(), new b());
        c0201a.setView(viewInflate);
        androidx.appcompat.app.a aVarCreate = c0201a.create();
        aVarCreate.setCanceledOnTouchOutside(false);
        return aVarCreate;
    }

    public final Drawable x2(int i7, int i8) {
        int i9;
        Context context = getContext();
        if (context == null) {
            Log.w("FingerprintFragment", "Unable to get asset. Context is null.");
            return null;
        }
        if (i7 == 0 && i8 == 1) {
            i9 = r.f25520b;
        } else if (i7 == 1 && i8 == 2) {
            i9 = r.f25519a;
        } else if (i7 == 2 && i8 == 1) {
            i9 = r.f25520b;
        } else {
            if (i7 != 1 || i8 != 3) {
                return null;
            }
            i9 = r.f25520b;
        }
        return AbstractC3053a.getDrawable(context, i9);
    }

    public final int y2(int i7) {
        Context context = getContext();
        AbstractActivityC1678u abstractActivityC1678uP = P();
        if (context == null || abstractActivityC1678uP == null) {
            Log.w("FingerprintFragment", "Unable to get themed color. Context or activity is null.");
            return 0;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i7, typedValue, true);
        TypedArray typedArrayObtainStyledAttributes = abstractActivityC1678uP.obtainStyledAttributes(typedValue.data, new int[]{i7});
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return color;
    }
}
