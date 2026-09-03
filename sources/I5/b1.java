package I5;

import C5.c;
import I5.AbstractC0617c0;
import android.app.Activity;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.a;
import com.google.firebase.auth.b;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public class b1 implements c.d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final HashMap f2398k = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f2399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FirebaseAuth f2400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final S3.S f2402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f2404f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final S3.L f2405g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f2406h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Integer f2407i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c.b f2408j;

    public class a extends b.AbstractC0277b {
        public a() {
        }

        @Override // com.google.firebase.auth.b.AbstractC0277b
        public void onCodeAutoRetrievalTimeOut(String str) {
            HashMap map = new HashMap();
            map.put("verificationId", str);
            map.put("name", "Auth#phoneCodeAutoRetrievalTimeout");
            if (b1.this.f2408j != null) {
                b1.this.f2408j.a(map);
            }
        }

        @Override // com.google.firebase.auth.b.AbstractC0277b
        public void onCodeSent(String str, b.a aVar) {
            int iHashCode = aVar.hashCode();
            b1.f2398k.put(Integer.valueOf(iHashCode), aVar);
            HashMap map = new HashMap();
            map.put("verificationId", str);
            map.put("forceResendingToken", Integer.valueOf(iHashCode));
            map.put("name", "Auth#phoneCodeSent");
            if (b1.this.f2408j != null) {
                b1.this.f2408j.a(map);
            }
        }

        @Override // com.google.firebase.auth.b.AbstractC0277b
        public void onVerificationCompleted(S3.O o7) {
            int iHashCode = o7.hashCode();
            b1.this.f2404f.a(o7);
            HashMap map = new HashMap();
            map.put("token", Integer.valueOf(iHashCode));
            if (o7.K() != null) {
                map.put("smsCode", o7.K());
            }
            map.put("name", "Auth#phoneVerificationCompleted");
            if (b1.this.f2408j != null) {
                b1.this.f2408j.a(map);
            }
        }

        @Override // com.google.firebase.auth.b.AbstractC0277b
        public void onVerificationFailed(K3.m mVar) {
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            AbstractC0617c0.C0624g c0624gE = AbstractC0662w.e(mVar);
            map2.put("code", c0624gE.f2544a.replaceAll("ERROR_", "").toLowerCase(Locale.ROOT).replaceAll("_", "-"));
            map2.put("message", c0624gE.getMessage());
            map2.put("details", c0624gE.f2545b);
            map.put("error", map2);
            map.put("name", "Auth#phoneVerificationFailed");
            if (b1.this.f2408j != null) {
                b1.this.f2408j.a(map);
            }
        }
    }

    public interface b {
        void a(S3.O o7);
    }

    public b1(Activity activity, AbstractC0617c0.C0619b c0619b, AbstractC0617c0.E e7, S3.L l7, S3.S s7, b bVar) {
        AtomicReference atomicReference = new AtomicReference(null);
        this.f2399a = atomicReference;
        atomicReference.set(activity);
        this.f2405g = l7;
        this.f2402d = s7;
        this.f2400b = C0660v.r0(c0619b);
        this.f2401c = e7.f();
        this.f2403e = Math.toIntExact(e7.g().longValue());
        if (e7.b() != null) {
            this.f2406h = e7.b();
        }
        if (e7.c() != null) {
            this.f2407i = Integer.valueOf(Math.toIntExact(e7.c().longValue()));
        }
        this.f2404f = bVar;
    }

    @Override // C5.c.d
    public void a(Object obj, c.b bVar) {
        b.a aVar;
        this.f2408j = bVar;
        a aVar2 = new a();
        if (this.f2406h != null) {
            this.f2400b.o().c(this.f2401c, this.f2406h);
        }
        a.C0276a c0276a = new a.C0276a(this.f2400b);
        c0276a.b((Activity) this.f2399a.get());
        c0276a.c(aVar2);
        String str = this.f2401c;
        if (str != null) {
            c0276a.g(str);
        }
        S3.L l7 = this.f2405g;
        if (l7 != null) {
            c0276a.f(l7);
        }
        S3.S s7 = this.f2402d;
        if (s7 != null) {
            c0276a.e(s7);
        }
        c0276a.h(Long.valueOf(this.f2403e), TimeUnit.MILLISECONDS);
        Integer num = this.f2407i;
        if (num != null && (aVar = (b.a) f2398k.get(num)) != null) {
            c0276a.d(aVar);
        }
        com.google.firebase.auth.b.b(c0276a.a());
    }

    @Override // C5.c.d
    public void c(Object obj) {
        this.f2408j = null;
        this.f2399a.set(null);
    }
}
