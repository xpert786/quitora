package io.flutter.plugins.firebase.functions;

import T4.h;
import U3.C1048c;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class FlutterFirebaseAppRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1048c> getComponents() {
        return Collections.singletonList(h.b("flutter-fire-fn", "5.5.2"));
    }
}
