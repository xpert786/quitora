package b3;

import android.content.Intent;

/* JADX INFO: renamed from: b3.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1338r extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f14279a;

    public AbstractC1338r(String str, Intent intent) {
        super(str);
        this.f14279a = intent;
    }

    public Intent a() {
        return new Intent(this.f14279a);
    }
}
