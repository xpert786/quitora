package com.google.firebase.ktx;

import T4.h;
import U3.C1048c;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import k6.AbstractC2111q;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public final class FirebaseCommonLegacyRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1048c> getComponents() {
        return AbstractC2111q.b(h.b("fire-core-ktx", "21.0.0"));
    }
}
