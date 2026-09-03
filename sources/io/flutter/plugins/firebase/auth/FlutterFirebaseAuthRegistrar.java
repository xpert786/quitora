package io.flutter.plugins.firebase.auth;

import T4.h;
import U3.C1048c;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class FlutterFirebaseAuthRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1048c> getComponents() {
        return Collections.singletonList(h.b("flutter-fire-auth", "5.6.0"));
    }
}
