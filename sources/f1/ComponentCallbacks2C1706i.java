package f1;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: renamed from: f1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ComponentCallbacks2C1706i implements k, ComponentCallbacks2 {
    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        onTrimMemory(20);
    }

    @Override // f1.k
    public void a(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i7) {
    }
}
