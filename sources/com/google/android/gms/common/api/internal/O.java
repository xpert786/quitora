package com.google.android.gms.common.api.internal;

import b3.C1324d;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1431b f16968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1324d f16969b;

    public /* synthetic */ O(C1431b c1431b, C1324d c1324d, N n7) {
        this.f16968a = c1431b;
        this.f16969b = c1324d;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof O)) {
            O o7 = (O) obj;
            if (AbstractC1472q.b(this.f16968a, o7.f16968a) && AbstractC1472q.b(this.f16969b, o7.f16969b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC1472q.c(this.f16968a, this.f16969b);
    }

    public final String toString() {
        return AbstractC1472q.d(this).a(SubscriberAttributeKt.JSON_NAME_KEY, this.f16968a).a("feature", this.f16969b).toString();
    }
}
