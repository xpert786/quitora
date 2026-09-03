package x;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import w.AbstractC2974b;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f28390a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public IconCompat f28391b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final v[] f28392c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final v[] f28393d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f28394e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f28395f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f28396g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f28397h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f28398i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public CharSequence f28399j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public PendingIntent f28400k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f28401l;

        public a(int i7, CharSequence charSequence, PendingIntent pendingIntent) {
            this(i7 != 0 ? IconCompat.e(null, "", i7) : null, charSequence, pendingIntent);
        }

        public PendingIntent a() {
            return this.f28400k;
        }

        public boolean b() {
            return this.f28394e;
        }

        public Bundle c() {
            return this.f28390a;
        }

        public IconCompat d() {
            int i7;
            if (this.f28391b == null && (i7 = this.f28398i) != 0) {
                this.f28391b = IconCompat.e(null, "", i7);
            }
            return this.f28391b;
        }

        public v[] e() {
            return this.f28392c;
        }

        public int f() {
            return this.f28396g;
        }

        public boolean g() {
            return this.f28395f;
        }

        public CharSequence h() {
            return this.f28399j;
        }

        public boolean i() {
            return this.f28401l;
        }

        public boolean j() {
            return this.f28397h;
        }

        public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), null, null, true, 0, true, false, false);
        }

        public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, v[] vVarArr, v[] vVarArr2, boolean z7, int i7, boolean z8, boolean z9, boolean z10) {
            this.f28395f = true;
            this.f28391b = iconCompat;
            if (iconCompat != null && iconCompat.i() == 2) {
                this.f28398i = iconCompat.g();
            }
            this.f28399j = e.d(charSequence);
            this.f28400k = pendingIntent;
            this.f28390a = bundle == null ? new Bundle() : bundle;
            this.f28392c = vVarArr;
            this.f28393d = vVarArr2;
            this.f28394e = z7;
            this.f28396g = i7;
            this.f28395f = z8;
            this.f28397h = z9;
            this.f28401l = z10;
        }
    }

    public static class b extends f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public IconCompat f28402e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public IconCompat f28403f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f28404g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f28405h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f28406i;

        public static class a {
            public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigLargeIcon(icon);
            }
        }

        /* JADX INFO: renamed from: x.n$b$b, reason: collision with other inner class name */
        public static class C0426b {
            public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigPicture(icon);
            }

            public static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setContentDescription(charSequence);
            }

            public static void c(Notification.BigPictureStyle bigPictureStyle, boolean z7) {
                bigPictureStyle.showBigPictureWhenCollapsed(z7);
            }
        }

        @Override // x.n.f
        public void b(m mVar) {
            Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(mVar.a()).setBigContentTitle(this.f28456b);
            IconCompat iconCompat = this.f28402e;
            if (iconCompat != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    C0426b.a(bigContentTitle, this.f28402e.o(mVar instanceof o ? ((o) mVar).f() : null));
                } else if (iconCompat.i() == 1) {
                    bigContentTitle = bigContentTitle.bigPicture(this.f28402e.f());
                }
            }
            if (this.f28404g) {
                if (this.f28403f == null) {
                    bigContentTitle.bigLargeIcon((Bitmap) null);
                } else {
                    a.a(bigContentTitle, this.f28403f.o(mVar instanceof o ? ((o) mVar).f() : null));
                }
            }
            if (this.f28458d) {
                bigContentTitle.setSummaryText(this.f28457c);
            }
            if (Build.VERSION.SDK_INT >= 31) {
                C0426b.c(bigContentTitle, this.f28406i);
                C0426b.b(bigContentTitle, this.f28405h);
            }
        }

        @Override // x.n.f
        public String c() {
            return "androidx.core.app.NotificationCompat$BigPictureStyle";
        }

        public b h(Bitmap bitmap) {
            this.f28403f = bitmap == null ? null : IconCompat.d(bitmap);
            this.f28404g = true;
            return this;
        }

        public b i(Bitmap bitmap) {
            this.f28402e = bitmap == null ? null : IconCompat.d(bitmap);
            return this;
        }
    }

    public static class c extends f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f28407e;

        @Override // x.n.f
        public void a(Bundle bundle) {
            super.a(bundle);
        }

        @Override // x.n.f
        public void b(m mVar) {
            Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(mVar.a()).setBigContentTitle(this.f28456b).bigText(this.f28407e);
            if (this.f28458d) {
                bigTextStyleBigText.setSummaryText(this.f28457c);
            }
        }

        @Override // x.n.f
        public String c() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }

        public c h(CharSequence charSequence) {
            this.f28407e = e.d(charSequence);
            return this;
        }
    }

    public static final class d {
        public static Notification.BubbleMetadata a(d dVar) {
            return null;
        }
    }

    public static abstract class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f28455a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CharSequence f28456b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f28457c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f28458d = false;

        public void a(Bundle bundle) {
            if (this.f28458d) {
                bundle.putCharSequence("android.summaryText", this.f28457c);
            }
            CharSequence charSequence = this.f28456b;
            if (charSequence != null) {
                bundle.putCharSequence("android.title.big", charSequence);
            }
            String strC = c();
            if (strC != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", strC);
            }
        }

        public abstract void b(m mVar);

        public String c() {
            return null;
        }

        public RemoteViews d(m mVar) {
            return null;
        }

        public RemoteViews e(m mVar) {
            return null;
        }

        public RemoteViews f(m mVar) {
            return null;
        }

        public void g(e eVar) {
            if (this.f28455a != eVar) {
                this.f28455a = eVar;
                if (eVar != null) {
                    eVar.w(this);
                }
            }
        }
    }

    public static Bundle a(Notification notification) {
        return notification.extras;
    }

    public static Bitmap b(Context context, Bitmap bitmap) {
        if (bitmap == null || Build.VERSION.SDK_INT >= 27) {
            return bitmap;
        }
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(AbstractC2974b.f28193b);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(AbstractC2974b.f28192a);
        if (bitmap.getWidth() <= dimensionPixelSize && bitmap.getHeight() <= dimensionPixelSize2) {
            return bitmap;
        }
        double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
        return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
    }

    public static class e {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public boolean f28408A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public boolean f28409B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public String f28410C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public Bundle f28411D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public int f28412E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public int f28413F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public Notification f28414G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public RemoteViews f28415H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public RemoteViews f28416I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public RemoteViews f28417J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public String f28418K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public int f28419L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public String f28420M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public long f28421N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public int f28422O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public int f28423P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public boolean f28424Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public Notification f28425R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public boolean f28426S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public Object f28427T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public ArrayList f28428U;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f28429a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f28430b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ArrayList f28431c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ArrayList f28432d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f28433e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f28434f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public PendingIntent f28435g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public PendingIntent f28436h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public RemoteViews f28437i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public IconCompat f28438j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public CharSequence f28439k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f28440l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f28441m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f28442n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f28443o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public f f28444p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public CharSequence f28445q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public CharSequence f28446r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public CharSequence[] f28447s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f28448t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f28449u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f28450v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public String f28451w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f28452x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public String f28453y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public boolean f28454z;

        public static class a {
            public static AudioAttributes a(AudioAttributes.Builder builder) {
                return builder.build();
            }

            public static AudioAttributes.Builder b() {
                return new AudioAttributes.Builder();
            }

            public static AudioAttributes.Builder c(AudioAttributes.Builder builder, int i7) {
                return builder.setContentType(i7);
            }

            public static AudioAttributes.Builder d(AudioAttributes.Builder builder, int i7) {
                return builder.setLegacyStreamType(i7);
            }

            public static AudioAttributes.Builder e(AudioAttributes.Builder builder, int i7) {
                return builder.setUsage(i7);
            }
        }

        public e(Context context, String str) {
            this.f28430b = new ArrayList();
            this.f28431c = new ArrayList();
            this.f28432d = new ArrayList();
            this.f28442n = true;
            this.f28454z = false;
            this.f28412E = 0;
            this.f28413F = 0;
            this.f28419L = 0;
            this.f28422O = 0;
            this.f28423P = 0;
            Notification notification = new Notification();
            this.f28425R = notification;
            this.f28429a = context;
            this.f28418K = str;
            notification.when = System.currentTimeMillis();
            this.f28425R.audioStreamType = -1;
            this.f28441m = 0;
            this.f28428U = new ArrayList();
            this.f28424Q = true;
        }

        public static CharSequence d(CharSequence charSequence) {
            return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
        }

        public e A(int i7) {
            this.f28413F = i7;
            return this;
        }

        public e B(long j7) {
            this.f28425R.when = j7;
            return this;
        }

        public e a(int i7, CharSequence charSequence, PendingIntent pendingIntent) {
            this.f28430b.add(new a(i7, charSequence, pendingIntent));
            return this;
        }

        public Notification b() {
            return new o(this).c();
        }

        public Bundle c() {
            if (this.f28411D == null) {
                this.f28411D = new Bundle();
            }
            return this.f28411D;
        }

        public e e(boolean z7) {
            m(16, z7);
            return this;
        }

        public e f(String str) {
            this.f28418K = str;
            return this;
        }

        public e g(int i7) {
            this.f28412E = i7;
            return this;
        }

        public e h(PendingIntent pendingIntent) {
            this.f28435g = pendingIntent;
            return this;
        }

        public e i(CharSequence charSequence) {
            this.f28434f = d(charSequence);
            return this;
        }

        public e j(CharSequence charSequence) {
            this.f28433e = d(charSequence);
            return this;
        }

        public e k(int i7) {
            Notification notification = this.f28425R;
            notification.defaults = i7;
            if ((i7 & 4) != 0) {
                notification.flags |= 1;
            }
            return this;
        }

        public e l(PendingIntent pendingIntent) {
            this.f28425R.deleteIntent = pendingIntent;
            return this;
        }

        public final void m(int i7, boolean z7) {
            if (z7) {
                Notification notification = this.f28425R;
                notification.flags = i7 | notification.flags;
            } else {
                Notification notification2 = this.f28425R;
                notification2.flags = (~i7) & notification2.flags;
            }
        }

        public e n(Bitmap bitmap) {
            this.f28438j = bitmap == null ? null : IconCompat.d(n.b(this.f28429a, bitmap));
            return this;
        }

        public e o(int i7, int i8, int i9) {
            Notification notification = this.f28425R;
            notification.ledARGB = i7;
            notification.ledOnMS = i8;
            notification.ledOffMS = i9;
            notification.flags = ((i8 == 0 || i9 == 0) ? 0 : 1) | (notification.flags & (-2));
            return this;
        }

        public e p(boolean z7) {
            this.f28454z = z7;
            return this;
        }

        public e q(int i7) {
            this.f28440l = i7;
            return this;
        }

        public e r(boolean z7) {
            m(8, z7);
            return this;
        }

        public e s(int i7) {
            this.f28441m = i7;
            return this;
        }

        public e t(boolean z7) {
            this.f28442n = z7;
            return this;
        }

        public e u(int i7) {
            this.f28425R.icon = i7;
            return this;
        }

        public e v(Uri uri) {
            Notification notification = this.f28425R;
            notification.sound = uri;
            notification.audioStreamType = -1;
            AudioAttributes.Builder builderE = a.e(a.c(a.b(), 4), 5);
            this.f28425R.audioAttributes = a.a(builderE);
            return this;
        }

        public e w(f fVar) {
            if (this.f28444p != fVar) {
                this.f28444p = fVar;
                if (fVar != null) {
                    fVar.g(this);
                }
            }
            return this;
        }

        public e x(CharSequence charSequence) {
            this.f28445q = d(charSequence);
            return this;
        }

        public e y(CharSequence charSequence) {
            this.f28425R.tickerText = d(charSequence);
            return this;
        }

        public e z(long[] jArr) {
            this.f28425R.vibrate = jArr;
            return this;
        }

        public e(Context context) {
            this(context, null);
        }
    }
}
