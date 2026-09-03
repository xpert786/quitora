package R5;

import R5.a;
import R5.h;
import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import x5.InterfaceC3049a;
import y5.InterfaceC3096a;

/* JADX INFO: loaded from: classes3.dex */
public class a implements InterfaceC3049a, InterfaceC3096a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f6985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C5.b f6986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y5.c f6987e;

    /* JADX INFO: renamed from: R5.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0100a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6988a;

        static {
            int[] iArr = new int[h.f.values().length];
            f6988a = iArr;
            try {
                iArr[h.f.GAMES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6988a[h.f.STANDARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static class b implements C5.l, h.b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Context f6989c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Activity f6990d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final g f6991e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public W2.b f6992f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List f6993g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public C0101a f6994h;

        /* JADX INFO: renamed from: R5.a$b$a, reason: collision with other inner class name */
        public static class C0101a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f6995a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final h.e f6996b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final h.InterfaceC0103h f6997c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final h.e f6998d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final h.e f6999e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Object f7000f;

            public C0101a(String str, h.e eVar, h.InterfaceC0103h interfaceC0103h, h.e eVar2, h.e eVar3, Object obj) {
                this.f6995a = str;
                this.f6996b = eVar;
                this.f6997c = interfaceC0103h;
                this.f6998d = eVar2;
                this.f6999e = eVar3;
                this.f7000f = obj;
            }
        }

        public b(Context context, g gVar) {
            this.f6989c = context;
            this.f6991e = gVar;
        }

        public static boolean M(String str) {
            return str == null || str.isEmpty();
        }

        public static /* synthetic */ void w(b bVar, Task task) {
            bVar.getClass();
            if (task.isSuccessful()) {
                bVar.J();
            } else {
                bVar.I("status", "Failed to signout.");
            }
        }

        public static /* synthetic */ void x(b bVar, Task task) {
            bVar.getClass();
            if (task.isSuccessful()) {
                bVar.J();
            } else {
                bVar.I("status", "Failed to disconnect.");
            }
        }

        public static /* synthetic */ void z(b bVar, Boolean bool, h.e eVar, UserRecoverableAuthException userRecoverableAuthException, String str) {
            bVar.getClass();
            if (!bool.booleanValue() || bVar.f6994h != null) {
                eVar.b(new h.a("user_recoverable_auth", userRecoverableAuthException.getLocalizedMessage(), null));
                return;
            }
            Activity activityL = bVar.L();
            if (activityL != null) {
                bVar.A("getTokens", eVar, str);
                activityL.startActivityForResult(userRecoverableAuthException.a(), 53294);
            } else {
                eVar.b(new h.a("user_recoverable_auth", "Cannot recover auth because app is not in foreground. " + userRecoverableAuthException.getLocalizedMessage(), null));
            }
        }

        public final void A(String str, h.e eVar, Object obj) {
            E(str, eVar, obj);
        }

        public final void B(String str, h.e eVar) {
            C(str, null, null, eVar, null, null);
        }

        public final void C(String str, h.e eVar, h.InterfaceC0103h interfaceC0103h, h.e eVar2, h.e eVar3, Object obj) {
            if (this.f6994h == null) {
                this.f6994h = new C0101a(str, eVar, interfaceC0103h, eVar2, eVar3, obj);
                return;
            }
            throw new IllegalStateException("Concurrent operations detected: " + this.f6994h.f6995a + ", " + str);
        }

        public final void D(String str, h.e eVar) {
            C(str, eVar, null, null, null, null);
        }

        public final void E(String str, h.e eVar, Object obj) {
            C(str, null, null, null, eVar, obj);
        }

        public final void F(String str, h.InterfaceC0103h interfaceC0103h) {
            C(str, null, interfaceC0103h, null, null, null);
        }

        public final String G(int i7) {
            return i7 != 4 ? i7 != 7 ? i7 != 12501 ? "sign_in_failed" : "sign_in_canceled" : "network_error" : "sign_in_required";
        }

        public final void H(Boolean bool) {
            h.e eVar = this.f6994h.f6998d;
            Objects.requireNonNull(eVar);
            eVar.a(bool);
            this.f6994h = null;
        }

        public final void I(String str, String str2) {
            C0101a c0101a = this.f6994h;
            h.InterfaceC0103h interfaceC0103h = c0101a.f6997c;
            if (interfaceC0103h != null) {
                Objects.requireNonNull(interfaceC0103h);
                interfaceC0103h.b(new h.a(str, str2, null));
            } else {
                h.e eVar = c0101a.f6996b;
                if (eVar == null && (eVar = c0101a.f6998d) == null) {
                    eVar = c0101a.f6999e;
                }
                Objects.requireNonNull(eVar);
                eVar.b(new h.a(str, str2, null));
            }
            this.f6994h = null;
        }

        public final void J() {
            h.InterfaceC0103h interfaceC0103h = this.f6994h.f6997c;
            Objects.requireNonNull(interfaceC0103h);
            interfaceC0103h.a();
            this.f6994h = null;
        }

        public final void K(h.g gVar) {
            h.e eVar = this.f6994h.f6996b;
            Objects.requireNonNull(eVar);
            eVar.a(gVar);
            this.f6994h = null;
        }

        public Activity L() {
            return this.f6990d;
        }

        public final void N(GoogleSignInAccount googleSignInAccount) {
            h.g.a aVarB = new h.g.a().c(googleSignInAccount.D()).d(googleSignInAccount.K()).e(googleSignInAccount.L()).g(googleSignInAccount.N()).b(googleSignInAccount.v());
            if (googleSignInAccount.f() != null) {
                aVarB.f(googleSignInAccount.f().toString());
            }
            K(aVarB.a());
        }

        public final void O(Task task) {
            try {
                N((GoogleSignInAccount) task.getResult(com.google.android.gms.common.api.b.class));
            } catch (com.google.android.gms.common.api.b e7) {
                I(G(e7.getStatusCode()), e7.toString());
            } catch (RuntimeExecutionException e8) {
                I("exception", e8.toString());
            }
        }

        public void P(Activity activity) {
            this.f6990d = activity;
        }

        @Override // C5.l
        public boolean b(int i7, int i8, Intent intent) {
            C0101a c0101a = this.f6994h;
            if (c0101a == null) {
                return false;
            }
            switch (i7) {
                case 53293:
                    if (intent == null) {
                        I("sign_in_failed", "Signin failed");
                    } else {
                        O(com.google.android.gms.auth.api.signin.a.c(intent));
                    }
                    break;
                case 53294:
                    if (i8 != -1) {
                        I("failed_to_recover_auth", "Failed attempt to recover authentication");
                    } else {
                        h.e eVar = c0101a.f6999e;
                        Objects.requireNonNull(eVar);
                        Object obj = this.f6994h.f7000f;
                        Objects.requireNonNull(obj);
                        this.f6994h = null;
                        n((String) obj, Boolean.FALSE, eVar);
                    }
                    break;
                case 53295:
                    H(Boolean.valueOf(i8 == -1));
                    break;
            }
            return false;
        }

        @Override // R5.h.b
        public void f(h.e eVar) {
            if (L() == null) {
                throw new IllegalStateException("signIn needs a foreground activity");
            }
            D("signIn", eVar);
            L().startActivityForResult(this.f6992f.d(), 53293);
        }

        @Override // R5.h.b
        public Boolean h() {
            return Boolean.valueOf(com.google.android.gms.auth.api.signin.a.b(this.f6989c) != null);
        }

        @Override // R5.h.b
        public void m(h.InterfaceC0103h interfaceC0103h) {
            F("signOut", interfaceC0103h);
            this.f6992f.signOut().addOnCompleteListener(new OnCompleteListener() { // from class: R5.d
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    a.b.w(this.f7006a, task);
                }
            });
        }

        @Override // R5.h.b
        public void n(final String str, final Boolean bool, final h.e eVar) {
            try {
                eVar.a(P2.e.b(this.f6989c, new Account(str, "com.google"), "oauth2:" + R5.b.a(" ", this.f6993g)));
            } catch (UserRecoverableAuthException e7) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: R5.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.b.z(this.f7001a, bool, eVar, e7, str);
                    }
                });
            } catch (Exception e8) {
                eVar.b(new h.a("exception", e8.getMessage(), null));
            }
        }

        @Override // R5.h.b
        public void o(h.e eVar) {
            D("signInSilently", eVar);
            Task taskF = this.f6992f.f();
            if (taskF.isComplete()) {
                O(taskF);
            } else {
                taskF.addOnCompleteListener(new OnCompleteListener() { // from class: R5.f
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        this.f7008a.O(task);
                    }
                });
            }
        }

        @Override // R5.h.b
        public void p(h.c cVar) {
            GoogleSignInOptions.a aVar;
            int identifier;
            try {
                int i7 = C0100a.f6988a[cVar.h().ordinal()];
                if (i7 == 1) {
                    aVar = new GoogleSignInOptions.a(GoogleSignInOptions.f16857m);
                } else {
                    if (i7 != 2) {
                        throw new IllegalStateException("Unknown signInOption");
                    }
                    aVar = new GoogleSignInOptions.a(GoogleSignInOptions.f16856l).b();
                }
                String strG = cVar.g();
                if (!M(cVar.b()) && M(strG)) {
                    Log.w("google_sign_in", "clientId is not supported on Android and is interpreted as serverClientId. Use serverClientId instead to suppress this warning.");
                    strG = cVar.b();
                }
                if (M(strG) && (identifier = this.f6989c.getResources().getIdentifier("default_web_client_id", "string", this.f6989c.getPackageName())) != 0) {
                    strG = this.f6989c.getString(identifier);
                }
                if (!M(strG)) {
                    aVar.d(strG);
                    aVar.g(strG, cVar.d().booleanValue());
                }
                List listF = cVar.f();
                this.f6993g = listF;
                Iterator it = listF.iterator();
                while (it.hasNext()) {
                    aVar.f(new Scope((String) it.next()), new Scope[0]);
                }
                if (!M(cVar.e())) {
                    aVar.i(cVar.e());
                }
                String strC = cVar.c();
                if (!M(strC)) {
                    aVar.h(strC);
                }
                this.f6992f = this.f6991e.a(this.f6989c, aVar.a());
            } catch (Exception e7) {
                throw new h.a("exception", e7.getMessage(), null);
            }
        }

        @Override // R5.h.b
        public void r(h.InterfaceC0103h interfaceC0103h) {
            F("disconnect", interfaceC0103h);
            this.f6992f.e().addOnCompleteListener(new OnCompleteListener() { // from class: R5.e
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    a.b.x(this.f7007a, task);
                }
            });
        }

        @Override // R5.h.b
        public void s(String str) {
            try {
                P2.e.a(this.f6989c, str);
            } catch (Exception e7) {
                throw new h.a("exception", e7.getMessage(), null);
            }
        }

        @Override // R5.h.b
        public void u(List list, h.e eVar) {
            B("requestScopes", eVar);
            GoogleSignInAccount googleSignInAccountB = this.f6991e.b(this.f6989c);
            if (googleSignInAccountB == null) {
                I("sign_in_required", "No account to grant scopes.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Scope scope = new Scope((String) it.next());
                if (!this.f6991e.c(googleSignInAccountB, scope)) {
                    arrayList.add(scope);
                }
            }
            if (arrayList.isEmpty()) {
                H(Boolean.TRUE);
            } else {
                this.f6991e.d(L(), 53295, googleSignInAccountB, (Scope[]) arrayList.toArray(new Scope[0]));
            }
        }
    }

    private void a(y5.c cVar) {
        this.f6987e = cVar;
        cVar.d(this.f6985c);
        this.f6985c.P(cVar.j());
    }

    public final void b() {
        this.f6985c = null;
        C5.b bVar = this.f6986d;
        if (bVar != null) {
            h.b.v(bVar, null);
            this.f6986d = null;
        }
    }

    public final void c() {
        this.f6987e.b(this.f6985c);
        this.f6985c.P(null);
        this.f6987e = null;
    }

    public void d(C5.b bVar, Context context, g gVar) {
        this.f6986d = bVar;
        b bVar2 = new b(context, gVar);
        this.f6985c = bVar2;
        h.b.v(bVar, bVar2);
    }

    @Override // y5.InterfaceC3096a
    public void onAttachedToActivity(y5.c cVar) {
        a(cVar);
    }

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b bVar) {
        d(bVar.b(), bVar.a(), new g());
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivity() {
        c();
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivityForConfigChanges() {
        c();
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b bVar) {
        b();
    }

    @Override // y5.InterfaceC3096a
    public void onReattachedToActivityForConfigChanges(y5.c cVar) {
        a(cVar);
    }
}
