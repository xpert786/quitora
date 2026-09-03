package N0;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.internal.play_billing.zzc;

/* JADX INFO: renamed from: N0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0876c {

    /* JADX INFO: renamed from: N0.c$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile C0902p f5357a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Context f5358b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile InterfaceC0907t f5359c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public volatile boolean f5360d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile boolean f5361e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public volatile boolean f5362f;

        public /* synthetic */ a(Context context, N0 n02) {
            this.f5358b = context;
        }

        public AbstractC0876c a() {
            Context context = this.f5358b;
            if (context == null) {
                throw new IllegalArgumentException("Please provide a valid Context.");
            }
            if (this.f5359c == null) {
                if (this.f5360d || this.f5361e) {
                    return d() ? new C0901o0(null, context, null, null, this) : new C0880e(null, context, null, null, this);
                }
                throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
            }
            if (this.f5357a == null || !this.f5357a.a()) {
                throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
            }
            if (this.f5359c == null) {
                C0902p c0902p = this.f5357a;
                return d() ? new C0901o0(null, c0902p, context, null, null, null, this) : new C0880e(null, c0902p, context, null, null, null, this);
            }
            C0902p c0902p2 = this.f5357a;
            InterfaceC0907t interfaceC0907t = this.f5359c;
            return d() ? new C0901o0(null, c0902p2, context, interfaceC0907t, null, null, null, this) : new C0880e(null, c0902p2, context, interfaceC0907t, null, null, null, this);
        }

        public a b(C0902p c0902p) {
            this.f5357a = c0902p;
            return this;
        }

        public a c(InterfaceC0907t interfaceC0907t) {
            this.f5359c = interfaceC0907t;
            return this;
        }

        public final boolean d() {
            try {
                Context context = this.f5358b;
                return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
            } catch (Exception e7) {
                zzc.zzo("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e7);
                return false;
            }
        }
    }

    public static a h(Context context) {
        return new a(context, null);
    }

    public abstract void a(C0872a c0872a, InterfaceC0874b interfaceC0874b);

    public abstract void b(C0890j c0890j, InterfaceC0892k interfaceC0892k);

    public abstract void c();

    public abstract void d(C0894l c0894l, InterfaceC0886h interfaceC0886h);

    public abstract com.android.billingclient.api.a e(String str);

    public abstract boolean f();

    public abstract com.android.billingclient.api.a g(Activity activity, C0888i c0888i);

    public abstract void i(C0908u c0908u, r rVar);

    public abstract void j(C0911x c0911x, InterfaceC0906s interfaceC0906s);

    public abstract com.android.billingclient.api.a k(Activity activity, C0896m c0896m, InterfaceC0898n interfaceC0898n);

    public abstract void l(InterfaceC0882f interfaceC0882f);
}
