package R2;

import android.os.Bundle;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.AbstractC1472q;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f6931b = new c(new Bundle(), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f6932a;

    public /* synthetic */ c(Bundle bundle, i iVar) {
        this.f6932a = bundle;
    }

    public final Bundle a() {
        return new Bundle(this.f6932a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            return AbstractC1472q.a(this.f6932a, ((c) obj).f6932a);
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC1472q.c(this.f6932a);
    }
}
