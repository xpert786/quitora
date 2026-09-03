package io.flutter.plugins.firebase.analytics;

import T4.h;
import U3.C1048c;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import k6.AbstractC2111q;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public final class FlutterFirebaseAppRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1048c> getComponents() {
        return AbstractC2111q.b(h.b("flutter-fire-analytics", "11.5.0"));
    }
}
