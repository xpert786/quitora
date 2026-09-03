package io.flutter.plugin.platform;

import B5.k;
import K.z0;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.Window;
import io.flutter.plugin.platform.C1915h;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;

/* JADX INFO: renamed from: io.flutter.plugin.platform.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1915h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f21004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B5.k f21005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f21006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k.i f21007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k.g f21009f;

    /* JADX INFO: renamed from: io.flutter.plugin.platform.h$a */
    public class a implements k.g {
        public a() {
        }

        @Override // B5.k.g
        public void b() {
            C1915h.this.t();
        }

        @Override // B5.k.g
        public void g(boolean z7) {
            C1915h.this.w(z7);
        }

        @Override // B5.k.g
        public void h(k.f fVar) {
            C1915h.this.F(fVar);
        }

        @Override // B5.k.g
        public void i(k.b bVar) {
            C1915h.this.x(bVar);
        }

        @Override // B5.k.g
        public void j(List list) {
            C1915h.this.A(list);
        }

        @Override // B5.k.g
        public void k(String str) {
            C1915h.this.v(str);
        }

        @Override // B5.k.g
        public void l(k.i iVar) {
            C1915h.this.C(iVar);
        }

        @Override // B5.k.g
        public void m(String str) {
            C1915h.this.D(str);
        }

        @Override // B5.k.g
        public void n() {
            C1915h.this.y();
        }

        @Override // B5.k.g
        public CharSequence o(k.d dVar) {
            return C1915h.this.r(dVar);
        }

        @Override // B5.k.g
        public void p(k.h hVar) {
            C1915h.this.s(hVar);
        }

        @Override // B5.k.g
        public void q() {
            C1915h.this.u();
        }

        @Override // B5.k.g
        public void r(int i7) {
            C1915h.this.B(i7);
        }

        @Override // B5.k.g
        public void s(k.j jVar) {
            C1915h.this.z(jVar);
        }

        @Override // B5.k.g
        public boolean t() {
            return C1915h.this.p();
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugin.platform.h$b */
    public class b implements View.OnSystemUiVisibilityChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f21011a;

        public b(View view) {
            this.f21011a = view;
        }

        public static /* synthetic */ void a(b bVar, int i7) {
            if ((i7 & 4) == 0) {
                C1915h.this.f21005b.m(true);
            } else {
                C1915h.this.f21005b.m(false);
            }
        }

        @Override // android.view.View.OnSystemUiVisibilityChangeListener
        public void onSystemUiVisibilityChange(final int i7) {
            this.f21011a.post(new Runnable() { // from class: io.flutter.plugin.platform.i
                @Override // java.lang.Runnable
                public final void run() {
                    C1915h.b.a(this.f21016a, i7);
                }
            });
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugin.platform.h$c */
    public static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21013a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f21014b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f21015c;

        static {
            int[] iArr = new int[k.c.values().length];
            f21015c = iArr;
            try {
                iArr[k.c.DARK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21015c[k.c.LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[k.EnumC0009k.values().length];
            f21014b = iArr2;
            try {
                iArr2[k.EnumC0009k.TOP_OVERLAYS.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f21014b[k.EnumC0009k.BOTTOM_OVERLAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr3 = new int[k.f.values().length];
            f21013a = iArr3;
            try {
                iArr3[k.f.STANDARD.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f21013a[k.f.LIGHT_IMPACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f21013a[k.f.MEDIUM_IMPACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f21013a[k.f.HEAVY_IMPACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f21013a[k.f.SELECTION_CLICK.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugin.platform.h$d */
    public interface d {
        boolean b();

        void g(boolean z7);
    }

    public C1915h(Activity activity, B5.k kVar, d dVar) {
        a aVar = new a();
        this.f21009f = aVar;
        this.f21004a = activity;
        this.f21005b = kVar;
        kVar.l(aVar);
        this.f21006c = dVar;
        this.f21008e = 1280;
    }

    public final void A(List list) {
        int i7 = list.isEmpty() ? 5894 : 1798;
        for (int i8 = 0; i8 < list.size(); i8++) {
            int i9 = c.f21014b[((k.EnumC0009k) list.get(i8)).ordinal()];
            if (i9 == 1) {
                i7 &= -5;
            } else if (i9 == 2) {
                i7 &= -515;
            }
        }
        this.f21008e = i7;
        E();
    }

    public final void B(int i7) {
        this.f21004a.setRequestedOrientation(i7);
    }

    public final void C(k.i iVar) {
        Window window = this.f21004a.getWindow();
        z0 z0Var = new z0(window, window.getDecorView());
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 30) {
            window.addFlags(Integer.MIN_VALUE);
            window.clearFlags(201326592);
        }
        k.c cVar = iVar.f334b;
        if (cVar != null) {
            int i8 = c.f21015c[cVar.ordinal()];
            if (i8 == 1) {
                z0Var.b(true);
            } else if (i8 == 2) {
                z0Var.b(false);
            }
        }
        Integer num = iVar.f333a;
        if (num != null) {
            window.setStatusBarColor(num.intValue());
        }
        Boolean bool = iVar.f335c;
        if (bool != null && i7 >= 29) {
            window.setStatusBarContrastEnforced(bool.booleanValue());
        }
        if (i7 >= 26) {
            k.c cVar2 = iVar.f337e;
            if (cVar2 != null) {
                int i9 = c.f21015c[cVar2.ordinal()];
                if (i9 == 1) {
                    z0Var.a(true);
                } else if (i9 == 2) {
                    z0Var.a(false);
                }
            }
            Integer num2 = iVar.f336d;
            if (num2 != null) {
                window.setNavigationBarColor(num2.intValue());
            }
        }
        Integer num3 = iVar.f338f;
        if (num3 != null && i7 >= 28) {
            window.setNavigationBarDividerColor(num3.intValue());
        }
        Boolean bool2 = iVar.f339g;
        if (bool2 != null && i7 >= 29) {
            window.setNavigationBarContrastEnforced(bool2.booleanValue());
        }
        this.f21007d = iVar;
    }

    public final void D(String str) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", str);
        this.f21004a.startActivity(Intent.createChooser(intent, null));
    }

    public void E() {
        this.f21004a.getWindow().getDecorView().setSystemUiVisibility(this.f21008e);
        k.i iVar = this.f21007d;
        if (iVar != null) {
            C(iVar);
        }
    }

    public void F(k.f fVar) {
        View decorView = this.f21004a.getWindow().getDecorView();
        int i7 = c.f21013a[fVar.ordinal()];
        if (i7 == 1) {
            decorView.performHapticFeedback(0);
            return;
        }
        if (i7 == 2) {
            decorView.performHapticFeedback(1);
            return;
        }
        if (i7 == 3) {
            decorView.performHapticFeedback(3);
        } else if (i7 == 4) {
            decorView.performHapticFeedback(6);
        } else {
            if (i7 != 5) {
                return;
            }
            decorView.performHapticFeedback(4);
        }
    }

    public final boolean p() {
        ClipDescription primaryClipDescription;
        ClipboardManager clipboardManager = (ClipboardManager) this.f21004a.getSystemService("clipboard");
        if (clipboardManager.hasPrimaryClip() && (primaryClipDescription = clipboardManager.getPrimaryClipDescription()) != null) {
            return primaryClipDescription.hasMimeType("text/*");
        }
        return false;
    }

    public void q() {
        this.f21005b.l(null);
    }

    public final CharSequence r(k.d dVar) {
        ClipboardManager clipboardManager = (ClipboardManager) this.f21004a.getSystemService("clipboard");
        CharSequence charSequence = null;
        if (!clipboardManager.hasPrimaryClip()) {
            return null;
        }
        try {
            try {
                ClipData primaryClip = clipboardManager.getPrimaryClip();
                if (primaryClip == null) {
                    return null;
                }
                if (dVar != null && dVar != k.d.PLAIN_TEXT) {
                    return null;
                }
                ClipData.Item itemAt = primaryClip.getItemAt(0);
                CharSequence text = itemAt.getText();
                if (text != null) {
                    return text;
                }
                try {
                    Uri uri = itemAt.getUri();
                    if (uri == null) {
                        q5.b.g("PlatformPlugin", "Clipboard item contained no textual content nor a URI to retrieve it from.");
                        return null;
                    }
                    String scheme = uri.getScheme();
                    if (!scheme.equals("content")) {
                        q5.b.g("PlatformPlugin", "Clipboard item contains a Uri with scheme '" + scheme + "'that is unhandled.");
                        return null;
                    }
                    AssetFileDescriptor assetFileDescriptorOpenTypedAssetFileDescriptor = this.f21004a.getContentResolver().openTypedAssetFileDescriptor(uri, "text/*", null);
                    CharSequence charSequenceCoerceToText = itemAt.coerceToText(this.f21004a);
                    if (assetFileDescriptorOpenTypedAssetFileDescriptor == null) {
                        return charSequenceCoerceToText;
                    }
                    try {
                        assetFileDescriptorOpenTypedAssetFileDescriptor.close();
                        return charSequenceCoerceToText;
                    } catch (IOException e7) {
                        charSequence = charSequenceCoerceToText;
                        e = e7;
                    }
                } catch (IOException e8) {
                    e = e8;
                    charSequence = text;
                }
            } catch (IOException e9) {
                e = e9;
            }
            q5.b.h("PlatformPlugin", "Failed to close AssetFileDescriptor while trying to read text from URI.", e);
            return charSequence;
        } catch (FileNotFoundException unused) {
            q5.b.g("PlatformPlugin", "Clipboard text was unable to be received from content URI.");
            return null;
        } catch (SecurityException e10) {
            q5.b.h("PlatformPlugin", "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview", e10);
            return null;
        }
    }

    public final void s(k.h hVar) {
        if (hVar == k.h.CLICK) {
            this.f21004a.getWindow().getDecorView().playSoundEffect(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void t() {
        d dVar = this.f21006c;
        if (dVar == null || !dVar.b()) {
            Activity activity = this.f21004a;
            if (activity instanceof c.s) {
                ((c.s) activity).k().k();
            } else {
                activity.finish();
            }
        }
    }

    public final void u() {
        E();
    }

    public final void v(String str) {
        ((ClipboardManager) this.f21004a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", str));
    }

    public final void w(boolean z7) {
        d dVar = this.f21006c;
        if (dVar != null) {
            dVar.g(z7);
        }
    }

    public final void x(k.b bVar) {
        if (Build.VERSION.SDK_INT < 28) {
            this.f21004a.setTaskDescription(new ActivityManager.TaskDescription(bVar.f307b, (Bitmap) null, bVar.f306a));
            return;
        }
        AbstractC1914g.a();
        this.f21004a.setTaskDescription(AbstractC1913f.a(bVar.f307b, 0, bVar.f306a));
    }

    public final void y() {
        View decorView = this.f21004a.getWindow().getDecorView();
        decorView.setOnSystemUiVisibilityChangeListener(new b(decorView));
    }

    public final void z(k.j jVar) {
        int i7;
        if (jVar == k.j.LEAN_BACK) {
            i7 = 1798;
        } else if (jVar == k.j.IMMERSIVE) {
            i7 = 3846;
        } else if (jVar == k.j.IMMERSIVE_STICKY) {
            i7 = 5894;
        } else if (jVar != k.j.EDGE_TO_EDGE || Build.VERSION.SDK_INT < 29) {
            return;
        } else {
            i7 = 1792;
        }
        this.f21008e = i7;
        E();
    }
}
