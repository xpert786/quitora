package com.google.android.gms.common.api;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.internal.AbstractC1433d;
import com.google.android.gms.common.api.internal.AbstractC1442m;
import com.google.android.gms.common.api.internal.AbstractC1446q;
import com.google.android.gms.common.api.internal.AbstractC1452x;
import com.google.android.gms.common.api.internal.AbstractC1454z;
import com.google.android.gms.common.api.internal.AbstractServiceConnectionC1443n;
import com.google.android.gms.common.api.internal.C1430a;
import com.google.android.gms.common.api.internal.C1431b;
import com.google.android.gms.common.api.internal.C1436g;
import com.google.android.gms.common.api.internal.C1441l;
import com.google.android.gms.common.api.internal.D;
import com.google.android.gms.common.api.internal.InterfaceC1450v;
import com.google.android.gms.common.api.internal.M;
import com.google.android.gms.common.api.internal.S;
import com.google.android.gms.common.api.internal.f0;
import com.google.android.gms.common.internal.AbstractC1458c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.common.internal.C1460e;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    protected final C1436g zaa;
    private final Context zab;
    private final String zac;
    private final com.google.android.gms.common.api.a zad;
    private final a.d zae;
    private final C1431b zaf;
    private final Looper zag;
    private final int zah;
    private final f zai;
    private final InterfaceC1450v zaj;

    public static class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f16915c = new C0271a().a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1450v f16916a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Looper f16917b;

        /* JADX INFO: renamed from: com.google.android.gms.common.api.e$a$a, reason: collision with other inner class name */
        public static class C0271a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public InterfaceC1450v f16918a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Looper f16919b;

            /* JADX WARN: Multi-variable type inference failed */
            public a a() {
                if (this.f16918a == null) {
                    this.f16918a = new C1430a();
                }
                if (this.f16919b == null) {
                    this.f16919b = Looper.getMainLooper();
                }
                return new a(this.f16918a, this.f16919b);
            }

            public C0271a b(Looper looper) {
                AbstractC1473s.m(looper, "Looper must not be null.");
                this.f16919b = looper;
                return this;
            }

            public C0271a c(InterfaceC1450v interfaceC1450v) {
                AbstractC1473s.m(interfaceC1450v, "StatusExceptionMapper must not be null.");
                this.f16918a = interfaceC1450v;
                return this;
            }
        }

        public a(InterfaceC1450v interfaceC1450v, Account account, Looper looper) {
            this.f16916a = interfaceC1450v;
            this.f16917b = looper;
        }
    }

    public e(Activity activity, com.google.android.gms.common.api.a aVar, a.d dVar, a aVar2) {
        this(activity, activity, aVar, dVar, aVar2);
    }

    public f asGoogleApiClient() {
        return this.zai;
    }

    public final AbstractC1433d b(int i7, AbstractC1433d abstractC1433d) {
        abstractC1433d.zak();
        this.zaa.C(this, i7, abstractC1433d);
        return abstractC1433d;
    }

    public final Task c(int i7, AbstractC1452x abstractC1452x) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.zaa.D(this, i7, abstractC1452x, taskCompletionSource, this.zaj);
        return taskCompletionSource.getTask();
    }

    public C1460e.a createClientSettingsBuilder() {
        C1460e.a aVar = new C1460e.a();
        aVar.d(null);
        aVar.c(Collections.EMPTY_SET);
        aVar.e(this.zab.getClass().getName());
        aVar.b(this.zab.getPackageName());
        return aVar;
    }

    public Task<Boolean> disconnectService() {
        return this.zaa.w(this);
    }

    public <A extends a.b, T extends AbstractC1433d> T doBestEffortWrite(T t7) {
        b(2, t7);
        return t7;
    }

    public <A extends a.b, T extends AbstractC1433d> T doRead(T t7) {
        b(0, t7);
        return t7;
    }

    @ResultIgnorabilityUnspecified
    @Deprecated
    public <A extends a.b, T extends AbstractC1446q, U extends AbstractC1454z> Task<Void> doRegisterEventListener(T t7, U u7) {
        AbstractC1473s.l(t7);
        AbstractC1473s.l(u7);
        throw null;
    }

    @ResultIgnorabilityUnspecified
    public Task<Boolean> doUnregisterEventListener(C1441l.a aVar) {
        return doUnregisterEventListener(aVar, 0);
    }

    public <A extends a.b, T extends AbstractC1433d> T doWrite(T t7) {
        b(1, t7);
        return t7;
    }

    public String getApiFallbackAttributionTag(Context context) {
        return null;
    }

    public final C1431b getApiKey() {
        return this.zaf;
    }

    public a.d getApiOptions() {
        return this.zae;
    }

    public Context getApplicationContext() {
        return this.zab;
    }

    public String getContextAttributionTag() {
        return this.zac;
    }

    @Deprecated
    public String getContextFeatureId() {
        return this.zac;
    }

    public Looper getLooper() {
        return this.zag;
    }

    public <L> C1441l registerListener(L l7, String str) {
        return AbstractC1442m.a(l7, this.zag, str);
    }

    public final int zaa() {
        return this.zah;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final a.f zab(Looper looper, M m7) {
        C1460e c1460eA = createClientSettingsBuilder().a();
        a.f fVarBuildClient = ((a.AbstractC0269a) AbstractC1473s.l(this.zad.a())).buildClient(this.zab, looper, c1460eA, (Object) this.zae, (f.b) m7, (f.c) m7);
        String contextAttributionTag = getContextAttributionTag();
        if (contextAttributionTag != null && (fVarBuildClient instanceof AbstractC1458c)) {
            ((AbstractC1458c) fVarBuildClient).setAttributionTag(contextAttributionTag);
        }
        if (contextAttributionTag == null || !(fVarBuildClient instanceof AbstractServiceConnectionC1443n)) {
            return fVarBuildClient;
        }
        android.support.v4.media.a.a(fVarBuildClient);
        throw null;
    }

    public final f0 zac(Context context, Handler handler) {
        return new f0(context, handler, createClientSettingsBuilder().a());
    }

    public e(Activity activity, com.google.android.gms.common.api.a aVar, a.d dVar, InterfaceC1450v interfaceC1450v) {
        a.C0271a c0271a = new a.C0271a();
        c0271a.c(interfaceC1450v);
        c0271a.b(activity.getMainLooper());
        this(activity, aVar, dVar, c0271a.a());
    }

    @ResultIgnorabilityUnspecified
    public <TResult, A extends a.b> Task<TResult> doBestEffortWrite(AbstractC1452x abstractC1452x) {
        return c(2, abstractC1452x);
    }

    @ResultIgnorabilityUnspecified
    public <TResult, A extends a.b> Task<TResult> doRead(AbstractC1452x abstractC1452x) {
        return c(0, abstractC1452x);
    }

    @ResultIgnorabilityUnspecified
    public Task<Boolean> doUnregisterEventListener(C1441l.a aVar, int i7) {
        AbstractC1473s.m(aVar, "Listener key cannot be null.");
        return this.zaa.x(this, aVar, i7);
    }

    @ResultIgnorabilityUnspecified
    public <TResult, A extends a.b> Task<TResult> doWrite(AbstractC1452x abstractC1452x) {
        return c(1, abstractC1452x);
    }

    public e(Context context, Activity activity, com.google.android.gms.common.api.a aVar, a.d dVar, a aVar2) {
        String apiFallbackAttributionTag;
        AbstractC1473s.m(context, "Null context is not permitted.");
        AbstractC1473s.m(aVar, "Api must not be null.");
        AbstractC1473s.m(aVar2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context context2 = (Context) AbstractC1473s.m(context.getApplicationContext(), "The provided context did not have an application context.");
        this.zab = context2;
        if (Build.VERSION.SDK_INT >= 30) {
            apiFallbackAttributionTag = context.getAttributionTag();
        } else {
            apiFallbackAttributionTag = getApiFallbackAttributionTag(context);
        }
        this.zac = apiFallbackAttributionTag;
        this.zad = aVar;
        this.zae = dVar;
        this.zag = aVar2.f16917b;
        C1431b c1431bA = C1431b.a(aVar, dVar, apiFallbackAttributionTag);
        this.zaf = c1431bA;
        this.zai = new S(this);
        C1436g c1436gU = C1436g.u(context2);
        this.zaa = c1436gU;
        this.zah = c1436gU.l();
        this.zaj = aVar2.f16916a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            D.j(activity, c1436gU, c1431bA);
        }
        c1436gU.H(this);
    }

    @ResultIgnorabilityUnspecified
    public <A extends a.b> Task<Void> doRegisterEventListener(com.google.android.gms.common.api.internal.r rVar) {
        AbstractC1473s.l(rVar);
        throw null;
    }

    public e(Context context, com.google.android.gms.common.api.a aVar, a.d dVar, a aVar2) {
        this(context, null, aVar, dVar, aVar2);
    }
}
