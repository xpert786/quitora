package com.google.firebase.auth;

import S3.L;
import S3.S;
import T3.C1034p;
import android.app.Activity;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.firebase.auth.b;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseAuth f17491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f17492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b.AbstractC0277b f17493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Executor f17494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f17495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Activity f17496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b.a f17497g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public L f17498h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public S f17499i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17500j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17501k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f17502l;

    /* JADX INFO: renamed from: com.google.firebase.auth.a$a, reason: collision with other inner class name */
    public static final class C0276a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FirebaseAuth f17503a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f17504b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f17505c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public b.AbstractC0277b f17506d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Executor f17507e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Activity f17508f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public b.a f17509g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public L f17510h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public S f17511i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f17512j;

        public C0276a(FirebaseAuth firebaseAuth) {
            this.f17503a = (FirebaseAuth) AbstractC1473s.l(firebaseAuth);
        }

        public final a a() {
            AbstractC1473s.m(this.f17503a, "FirebaseAuth instance cannot be null");
            AbstractC1473s.m(this.f17505c, "You must specify an auto-retrieval timeout; please call #setTimeout()");
            AbstractC1473s.m(this.f17506d, "You must specify callbacks on your PhoneAuthOptions. Please call #setCallbacks()");
            this.f17507e = this.f17503a.G0();
            if (this.f17505c.longValue() < 0 || this.f17505c.longValue() > 120) {
                throw new IllegalArgumentException("We only support 0-120 seconds for sms-auto-retrieval timeout");
            }
            L l7 = this.f17510h;
            if (l7 == null) {
                AbstractC1473s.g(this.f17504b, "The given phoneNumber is empty. Please set a non-empty phone number with #setPhoneNumber()");
                AbstractC1473s.b(!this.f17512j, "You cannot require sms validation without setting a multi-factor session.");
                AbstractC1473s.b(this.f17511i == null, "A phoneMultiFactorInfo must be set for second factor sign-in.");
            } else if (l7 == null || !((C1034p) l7).L()) {
                AbstractC1473s.b(this.f17511i != null, "A phoneMultiFactorInfo must be set for second factor sign-in.");
                AbstractC1473s.b(this.f17504b == null, "A phone number must not be set for MFA sign-in. A PhoneMultiFactorInfo should be set instead.");
            } else {
                AbstractC1473s.f(this.f17504b);
                AbstractC1473s.b(this.f17511i == null, "Invalid MultiFactorSession - use the getSession method in MultiFactorResolver to get a valid sign-in session.");
            }
            return new a(this.f17503a, this.f17505c, this.f17506d, this.f17507e, this.f17504b, this.f17508f, this.f17509g, this.f17510h, this.f17511i, this.f17512j);
        }

        public final C0276a b(Activity activity) {
            this.f17508f = activity;
            return this;
        }

        public final C0276a c(b.AbstractC0277b abstractC0277b) {
            this.f17506d = abstractC0277b;
            return this;
        }

        public final C0276a d(b.a aVar) {
            this.f17509g = aVar;
            return this;
        }

        public final C0276a e(S s7) {
            this.f17511i = s7;
            return this;
        }

        public final C0276a f(L l7) {
            this.f17510h = l7;
            return this;
        }

        public final C0276a g(String str) {
            this.f17504b = str;
            return this;
        }

        public final C0276a h(Long l7, TimeUnit timeUnit) {
            this.f17505c = Long.valueOf(TimeUnit.SECONDS.convert(l7.longValue(), timeUnit));
            return this;
        }
    }

    public final Activity a() {
        return this.f17496f;
    }

    public final void b(boolean z7) {
        this.f17501k = true;
    }

    public final FirebaseAuth c() {
        return this.f17491a;
    }

    public final void d(boolean z7) {
        this.f17502l = true;
    }

    public final L e() {
        return this.f17498h;
    }

    public final b.a f() {
        return this.f17497g;
    }

    public final b.AbstractC0277b g() {
        return this.f17493c;
    }

    public final S h() {
        return this.f17499i;
    }

    public final Long i() {
        return this.f17492b;
    }

    public final String j() {
        return this.f17495e;
    }

    public final Executor k() {
        return this.f17494d;
    }

    public final boolean l() {
        return this.f17501k;
    }

    public final boolean m() {
        return this.f17500j;
    }

    public final boolean n() {
        return this.f17502l;
    }

    public final boolean o() {
        return this.f17498h != null;
    }

    public a(FirebaseAuth firebaseAuth, Long l7, b.AbstractC0277b abstractC0277b, Executor executor, String str, Activity activity, b.a aVar, L l8, S s7, boolean z7) {
        this.f17491a = firebaseAuth;
        this.f17495e = str;
        this.f17492b = l7;
        this.f17493c = abstractC0277b;
        this.f17496f = activity;
        this.f17494d = executor;
        this.f17497g = aVar;
        this.f17498h = l8;
        this.f17499i = s7;
        this.f17500j = z7;
    }
}
