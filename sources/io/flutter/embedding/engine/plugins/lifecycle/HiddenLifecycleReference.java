package io.flutter.embedding.engine.plugins.lifecycle;

import androidx.annotation.Keep;
import androidx.lifecycle.AbstractC1284i;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class HiddenLifecycleReference {
    private final AbstractC1284i lifecycle;

    public HiddenLifecycleReference(AbstractC1284i abstractC1284i) {
        this.lifecycle = abstractC1284i;
    }

    public AbstractC1284i getLifecycle() {
        return this.lifecycle;
    }
}
