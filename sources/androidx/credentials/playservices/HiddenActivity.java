package androidx.credentials.playservices;

import T2.AbstractC1011g;
import T2.C1006b;
import T2.C1007c;
import T2.C1010f;
import T2.i;
import T2.j;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.common.api.a;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import j6.C1963E;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import n3.AbstractC2232a;
import p3.C2403u;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes.dex */
public class HiddenActivity extends Activity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f13054c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ResultReceiver f13055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13056b;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public static final class b extends s implements InterfaceC3012k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f13058b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i7) {
            super(1);
            this.f13058b = i7;
        }

        public final void b(C1007c c1007c) {
            try {
                HiddenActivity.this.f13056b = true;
                HiddenActivity.this.startIntentSenderForResult(c1007c.H().getIntentSender(), this.f13058b, null, 0, 0, 0, null);
            } catch (IntentSender.SendIntentException e7) {
                HiddenActivity hiddenActivity = HiddenActivity.this;
                ResultReceiver resultReceiver = hiddenActivity.f13055a;
                r.d(resultReceiver);
                hiddenActivity.y(resultReceiver, "GET_UNKNOWN", "During begin sign in, one tap ui intent sender failure: " + e7.getMessage());
            }
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((C1007c) obj);
            return C1963E.f21605a;
        }
    }

    public static final class c extends s implements InterfaceC3012k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f13060b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i7) {
            super(1);
            this.f13060b = i7;
        }

        public final void b(j jVar) {
            try {
                HiddenActivity.this.f13056b = true;
                HiddenActivity.this.startIntentSenderForResult(jVar.H().getIntentSender(), this.f13060b, null, 0, 0, 0, null);
            } catch (IntentSender.SendIntentException e7) {
                HiddenActivity hiddenActivity = HiddenActivity.this;
                ResultReceiver resultReceiver = hiddenActivity.f13055a;
                r.d(resultReceiver);
                hiddenActivity.y(resultReceiver, "CREATE_UNKNOWN", "During save password, found UI intent sender failure: " + e7.getMessage());
            }
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((j) obj);
            return C1963E.f21605a;
        }
    }

    public static final class d extends s implements InterfaceC3012k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f13062b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(int i7) {
            super(1);
            this.f13062b = i7;
        }

        public final void b(PendingIntent result) {
            r.g(result, "result");
            try {
                HiddenActivity.this.f13056b = true;
                HiddenActivity.this.startIntentSenderForResult(result.getIntentSender(), this.f13062b, null, 0, 0, 0, null);
            } catch (IntentSender.SendIntentException e7) {
                HiddenActivity hiddenActivity = HiddenActivity.this;
                ResultReceiver resultReceiver = hiddenActivity.f13055a;
                r.d(resultReceiver);
                hiddenActivity.y(resultReceiver, "CREATE_UNKNOWN", "During public key credential, found IntentSender failure on public key creation: " + e7.getMessage());
            }
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((PendingIntent) obj);
            return C1963E.f21605a;
        }
    }

    public static final class e extends s implements InterfaceC3012k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f13064b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(int i7) {
            super(1);
            this.f13064b = i7;
        }

        public final void b(PendingIntent pendingIntent) {
            try {
                HiddenActivity.this.f13056b = true;
                HiddenActivity.this.startIntentSenderForResult(pendingIntent.getIntentSender(), this.f13064b, null, 0, 0, 0, null);
            } catch (IntentSender.SendIntentException e7) {
                HiddenActivity hiddenActivity = HiddenActivity.this;
                ResultReceiver resultReceiver = hiddenActivity.f13055a;
                r.d(resultReceiver);
                hiddenActivity.y(resultReceiver, "GET_UNKNOWN", "During get sign-in intent, one tap ui intent sender failure: " + e7.getMessage());
            }
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((PendingIntent) obj);
            return C1963E.f21605a;
        }
    }

    public static final void m(InterfaceC3012k tmp0, Object obj) {
        r.g(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    public static final void n(HiddenActivity this$0, Exception e7) {
        r.g(this$0, "this$0");
        r.g(e7, "e");
        String str = ((e7 instanceof com.google.android.gms.common.api.b) && R.a.f6880a.a().contains(Integer.valueOf(((com.google.android.gms.common.api.b) e7).getStatusCode()))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
        ResultReceiver resultReceiver = this$0.f13055a;
        r.d(resultReceiver);
        this$0.y(resultReceiver, str, "During begin sign in, failure response from one tap: " + e7.getMessage());
    }

    public static final void p(InterfaceC3012k tmp0, Object obj) {
        r.g(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    public static final void q(HiddenActivity this$0, Exception e7) {
        r.g(this$0, "this$0");
        r.g(e7, "e");
        String str = ((e7 instanceof com.google.android.gms.common.api.b) && R.a.f6880a.a().contains(Integer.valueOf(((com.google.android.gms.common.api.b) e7).getStatusCode()))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
        ResultReceiver resultReceiver = this$0.f13055a;
        r.d(resultReceiver);
        this$0.y(resultReceiver, str, "During save password, found password failure response from one tap " + e7.getMessage());
    }

    public static final void s(InterfaceC3012k tmp0, Object obj) {
        r.g(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    public static final void t(HiddenActivity this$0, Exception e7) {
        r.g(this$0, "this$0");
        r.g(e7, "e");
        String str = ((e7 instanceof com.google.android.gms.common.api.b) && R.a.f6880a.a().contains(Integer.valueOf(((com.google.android.gms.common.api.b) e7).getStatusCode()))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
        ResultReceiver resultReceiver = this$0.f13055a;
        r.d(resultReceiver);
        this$0.y(resultReceiver, str, "During create public key credential, fido registration failure: " + e7.getMessage());
    }

    public static final void v(InterfaceC3012k tmp0, Object obj) {
        r.g(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    public static final void w(HiddenActivity this$0, Exception e7) {
        r.g(this$0, "this$0");
        r.g(e7, "e");
        String str = ((e7 instanceof com.google.android.gms.common.api.b) && R.a.f6880a.a().contains(Integer.valueOf(((com.google.android.gms.common.api.b) e7).getStatusCode()))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
        ResultReceiver resultReceiver = this$0.f13055a;
        r.d(resultReceiver);
        this$0.y(resultReceiver, str, "During get sign-in intent, failure response from one tap: " + e7.getMessage());
    }

    public final void l() {
        Task taskAddOnFailureListener;
        C1006b c1006b = (C1006b) getIntent().getParcelableExtra("REQUEST_TYPE");
        int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
        if (c1006b != null) {
            Task taskBeginSignIn = AbstractC1011g.b(this).beginSignIn(c1006b);
            final b bVar = new b(intExtra);
            taskAddOnFailureListener = taskBeginSignIn.addOnSuccessListener(new OnSuccessListener() { // from class: Q.g
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    HiddenActivity.m(bVar, obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: Q.h
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    HiddenActivity.n(this.f6655a, exc);
                }
            });
        } else {
            taskAddOnFailureListener = null;
        }
        if (taskAddOnFailureListener == null) {
            Log.i("HiddenActivity", "During begin sign in, params is null, nothing to launch for begin sign in");
            finish();
        }
    }

    public final void o() {
        Task taskAddOnFailureListener;
        i iVar = (i) getIntent().getParcelableExtra("REQUEST_TYPE");
        int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
        if (iVar != null) {
            Task taskSavePassword = AbstractC1011g.a(this).savePassword(iVar);
            final c cVar = new c(intExtra);
            taskAddOnFailureListener = taskSavePassword.addOnSuccessListener(new OnSuccessListener() { // from class: Q.c
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    HiddenActivity.p(cVar, obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: Q.d
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    HiddenActivity.q(this.f6651a, exc);
                }
            });
        } else {
            taskAddOnFailureListener = null;
        }
        if (taskAddOnFailureListener == null) {
            Log.i("HiddenActivity", "During save password, params is null, nothing to launch for create password");
            finish();
        }
    }

    @Override // android.app.Activity
    public void onActivityResult(int i7, int i8, Intent intent) {
        super.onActivityResult(i7, i8, intent);
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", false);
        bundle.putInt("ACTIVITY_REQUEST_CODE", i7);
        bundle.putParcelable("RESULT_DATA", intent);
        ResultReceiver resultReceiver = this.f13055a;
        if (resultReceiver != null) {
            resultReceiver.send(i8, bundle);
        }
        this.f13056b = false;
        finish();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra("TYPE");
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.f13055a = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        x(bundle);
        if (this.f13056b) {
            return;
        }
        if (stringExtra != null) {
            switch (stringExtra.hashCode()) {
                case -441061071:
                    if (stringExtra.equals("BEGIN_SIGN_IN")) {
                        l();
                        return;
                    }
                    break;
                case 15545322:
                    if (stringExtra.equals("CREATE_PUBLIC_KEY_CREDENTIAL")) {
                        r();
                        return;
                    }
                    break;
                case 1246634622:
                    if (stringExtra.equals("CREATE_PASSWORD")) {
                        o();
                        return;
                    }
                    break;
                case 1980564212:
                    if (stringExtra.equals("SIGN_IN_INTENT")) {
                        u();
                        return;
                    }
                    break;
            }
        }
        Log.w("HiddenActivity", "Activity handed an unsupported type");
        finish();
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        r.g(outState, "outState");
        outState.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.f13056b);
        super.onSaveInstanceState(outState);
    }

    public final void r() {
        Task taskAddOnFailureListener;
        C2403u c2403u = (C2403u) getIntent().getParcelableExtra("REQUEST_TYPE");
        int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
        if (c2403u != null) {
            Task taskD = AbstractC2232a.a(this).d(c2403u);
            final d dVar = new d(intExtra);
            taskAddOnFailureListener = taskD.addOnSuccessListener(new OnSuccessListener() { // from class: Q.a
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    HiddenActivity.s(dVar, obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: Q.b
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    HiddenActivity.t(this.f6649a, exc);
                }
            });
        } else {
            taskAddOnFailureListener = null;
        }
        if (taskAddOnFailureListener == null) {
            Log.w("HiddenActivity", "During create public key credential, request is null, so nothing to launch for public key credentials");
            finish();
        }
    }

    public final void u() {
        Task taskAddOnFailureListener;
        C1010f c1010f = (C1010f) getIntent().getParcelableExtra("REQUEST_TYPE");
        int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
        if (c1010f != null) {
            Task signInIntent = AbstractC1011g.b(this).getSignInIntent(c1010f);
            final e eVar = new e(intExtra);
            taskAddOnFailureListener = signInIntent.addOnSuccessListener(new OnSuccessListener() { // from class: Q.e
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    HiddenActivity.v(eVar, obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: Q.f
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    HiddenActivity.w(this.f6653a, exc);
                }
            });
        } else {
            taskAddOnFailureListener = null;
        }
        if (taskAddOnFailureListener == null) {
            Log.i("HiddenActivity", "During get sign-in intent, params is null, nothing to launch for get sign-in intent");
            finish();
        }
    }

    public final void x(Bundle bundle) {
        if (bundle != null) {
            this.f13056b = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
    }

    public final void y(ResultReceiver resultReceiver, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", true);
        bundle.putString("EXCEPTION_TYPE", str);
        bundle.putString("EXCEPTION_MESSAGE", str2);
        resultReceiver.send(a.e.API_PRIORITY_OTHER, bundle);
        finish();
    }
}
