package androidx.lifecycle;

import android.os.Bundle;
import j6.AbstractC1976k;
import j6.InterfaceC1975j;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import w0.C2980d;

/* JADX INFO: loaded from: classes.dex */
public final class E implements C2980d.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2980d f13477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f13479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1975j f13480d;

    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ N f13481a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(N n7) {
            super(0);
            this.f13481a = n7;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final F invoke() {
            return D.e(this.f13481a);
        }
    }

    public E(C2980d savedStateRegistry, N viewModelStoreOwner) {
        kotlin.jvm.internal.r.g(savedStateRegistry, "savedStateRegistry");
        kotlin.jvm.internal.r.g(viewModelStoreOwner, "viewModelStoreOwner");
        this.f13477a = savedStateRegistry;
        this.f13480d = AbstractC1976k.b(new a(viewModelStoreOwner));
    }

    @Override // w0.C2980d.c
    public Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f13479c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : c().f().entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((A) entry.getValue()).c().a();
            if (!kotlin.jvm.internal.r.c(bundleA, Bundle.EMPTY)) {
                bundle.putBundle(str, bundleA);
            }
        }
        this.f13478b = false;
        return bundle;
    }

    public final Bundle b(String key) {
        kotlin.jvm.internal.r.g(key, "key");
        d();
        Bundle bundle = this.f13479c;
        Bundle bundle2 = bundle != null ? bundle.getBundle(key) : null;
        Bundle bundle3 = this.f13479c;
        if (bundle3 != null) {
            bundle3.remove(key);
        }
        Bundle bundle4 = this.f13479c;
        if (bundle4 != null && bundle4.isEmpty()) {
            this.f13479c = null;
        }
        return bundle2;
    }

    public final F c() {
        return (F) this.f13480d.getValue();
    }

    public final void d() {
        if (this.f13478b) {
            return;
        }
        Bundle bundleB = this.f13477a.b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f13479c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (bundleB != null) {
            bundle.putAll(bundleB);
        }
        this.f13479c = bundle;
        this.f13478b = true;
        c();
    }
}
