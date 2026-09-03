package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.K;
import i0.AbstractC1841a;
import java.lang.reflect.Constructor;
import w0.C2980d;
import w0.InterfaceC2982f;

/* JADX INFO: loaded from: classes.dex */
public final class G extends K.d implements K.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Application f13483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K.b f13484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bundle f13485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AbstractC1284i f13486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2980d f13487f;

    public G(Application application, InterfaceC2982f owner, Bundle bundle) {
        kotlin.jvm.internal.r.g(owner, "owner");
        this.f13487f = owner.G();
        this.f13486e = owner.a();
        this.f13485d = bundle;
        this.f13483b = application;
        this.f13484c = application != null ? K.a.f13496f.b(application) : new K.a();
    }

    @Override // androidx.lifecycle.K.b
    public J a(Class modelClass) {
        kotlin.jvm.internal.r.g(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName != null) {
            return d(canonicalName, modelClass);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.K.b
    public J b(Class modelClass, AbstractC1841a extras) {
        kotlin.jvm.internal.r.g(modelClass, "modelClass");
        kotlin.jvm.internal.r.g(extras, "extras");
        String str = (String) extras.a(K.c.f13505d);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (extras.a(D.f13474a) == null || extras.a(D.f13475b) == null) {
            if (this.f13486e != null) {
                return d(str, modelClass);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) extras.a(K.a.f13498h);
        boolean zIsAssignableFrom = AbstractC1276a.class.isAssignableFrom(modelClass);
        Constructor constructorC = (!zIsAssignableFrom || application == null) ? H.c(modelClass, H.f13489b) : H.c(modelClass, H.f13488a);
        return constructorC == null ? this.f13484c.b(modelClass, extras) : (!zIsAssignableFrom || application == null) ? H.d(modelClass, constructorC, D.a(extras)) : H.d(modelClass, constructorC, application, D.a(extras));
    }

    @Override // androidx.lifecycle.K.d
    public void c(J viewModel) {
        kotlin.jvm.internal.r.g(viewModel, "viewModel");
        if (this.f13486e != null) {
            C2980d c2980d = this.f13487f;
            kotlin.jvm.internal.r.d(c2980d);
            AbstractC1284i abstractC1284i = this.f13486e;
            kotlin.jvm.internal.r.d(abstractC1284i);
            C1283h.a(viewModel, c2980d, abstractC1284i);
        }
    }

    public final J d(String key, Class modelClass) {
        J jD;
        Application application;
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(modelClass, "modelClass");
        AbstractC1284i abstractC1284i = this.f13486e;
        if (abstractC1284i == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = AbstractC1276a.class.isAssignableFrom(modelClass);
        Constructor constructorC = (!zIsAssignableFrom || this.f13483b == null) ? H.c(modelClass, H.f13489b) : H.c(modelClass, H.f13488a);
        if (constructorC == null) {
            return this.f13483b != null ? this.f13484c.a(modelClass) : K.c.f13503b.a().a(modelClass);
        }
        C2980d c2980d = this.f13487f;
        kotlin.jvm.internal.r.d(c2980d);
        C cB = C1283h.b(c2980d, abstractC1284i, key, this.f13485d);
        if (!zIsAssignableFrom || (application = this.f13483b) == null) {
            jD = H.d(modelClass, constructorC, cB.c());
        } else {
            kotlin.jvm.internal.r.d(application);
            jD = H.d(modelClass, constructorC, application, cB.c());
        }
        jD.e("androidx.lifecycle.savedstate.vm.tag", cB);
        return jD;
    }
}
