package R2;

import android.os.Bundle;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.AbstractC1472q;

/* JADX INFO: loaded from: classes.dex */
public final class g implements a.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f6935d = new g(new f());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6936a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6938c;

    public g(f fVar) {
        this.f6937b = fVar.f6933a.booleanValue();
        this.f6938c = fVar.f6934b;
    }

    public static /* bridge */ /* synthetic */ String b(g gVar) {
        String str = gVar.f6936a;
        return null;
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", this.f6937b);
        bundle.putString("log_session_id", this.f6938c);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        String str = gVar.f6936a;
        return AbstractC1472q.b(null, null) && this.f6937b == gVar.f6937b && AbstractC1472q.b(this.f6938c, gVar.f6938c);
    }

    public final int hashCode() {
        return AbstractC1472q.c(null, Boolean.valueOf(this.f6937b), this.f6938c);
    }
}
