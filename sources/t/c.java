package t;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.LocaleList;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.ArrayList;
import t.C2618a;
import y.AbstractC3053a;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f26237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f26238b;

    public static class a {
        public static ActivityOptions a() {
            return ActivityOptions.makeBasic();
        }
    }

    public static class b {
        public static String a() {
            LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
            if (adjustedDefault.size() > 0) {
                return adjustedDefault.get(0).toLanguageTag();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: t.c$c, reason: collision with other inner class name */
    public static class C0404c {
        public static void a(ActivityOptions activityOptions, boolean z7) {
            activityOptions.setShareIdentityEnabled(z7);
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ArrayList f26241c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ActivityOptions f26242d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ArrayList f26243e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public SparseArray f26244f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Bundle f26245g;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f26248j;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f26239a = new Intent("android.intent.action.VIEW");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2618a.C0403a f26240b = new C2618a.C0403a();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f26246h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f26247i = true;

        public c a() {
            if (!this.f26239a.hasExtra("android.support.customtabs.extra.SESSION")) {
                c(null, null);
            }
            ArrayList<? extends Parcelable> arrayList = this.f26241c;
            if (arrayList != null) {
                this.f26239a.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", arrayList);
            }
            ArrayList<? extends Parcelable> arrayList2 = this.f26243e;
            if (arrayList2 != null) {
                this.f26239a.putParcelableArrayListExtra("android.support.customtabs.extra.TOOLBAR_ITEMS", arrayList2);
            }
            this.f26239a.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f26247i);
            this.f26239a.putExtras(this.f26240b.a().a());
            Bundle bundle = this.f26245g;
            if (bundle != null) {
                this.f26239a.putExtras(bundle);
            }
            if (this.f26244f != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putSparseParcelableArray("androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS", this.f26244f);
                this.f26239a.putExtras(bundle2);
            }
            this.f26239a.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.f26246h);
            int i7 = Build.VERSION.SDK_INT;
            b();
            if (i7 >= 34) {
                d();
            }
            ActivityOptions activityOptions = this.f26242d;
            return new c(this.f26239a, activityOptions != null ? activityOptions.toBundle() : null);
        }

        public final void b() {
            String strA = b.a();
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            Bundle bundleExtra = this.f26239a.hasExtra("com.android.browser.headers") ? this.f26239a.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (bundleExtra.containsKey("Accept-Language")) {
                return;
            }
            bundleExtra.putString("Accept-Language", strA);
            this.f26239a.putExtra("com.android.browser.headers", bundleExtra);
        }

        public final void c(IBinder iBinder, PendingIntent pendingIntent) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", iBinder);
            if (pendingIntent != null) {
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
            }
            this.f26239a.putExtras(bundle);
        }

        public final void d() {
            if (this.f26242d == null) {
                this.f26242d = a.a();
            }
            C0404c.a(this.f26242d, this.f26248j);
        }

        public d e(boolean z7) {
            this.f26239a.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", z7 ? 1 : 0);
            return this;
        }
    }

    public c(Intent intent, Bundle bundle) {
        this.f26237a = intent;
        this.f26238b = bundle;
    }

    public void a(Context context, Uri uri) {
        this.f26237a.setData(uri);
        AbstractC3053a.startActivity(context, this.f26237a, this.f26238b);
    }
}
