package u3;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class W2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2742c3 f27316e;

    public W2(C2742c3 c2742c3, String str, boolean z7) {
        this.f27316e = c2742c3;
        AbstractC1473s.f(str);
        this.f27312a = str;
        this.f27313b = z7;
    }

    public final void a(boolean z7) {
        SharedPreferences.Editor editorEdit = this.f27316e.p().edit();
        editorEdit.putBoolean(this.f27312a, z7);
        editorEdit.apply();
        this.f27315d = z7;
    }

    public final boolean b() {
        if (!this.f27314c) {
            this.f27314c = true;
            C2742c3 c2742c3 = this.f27316e;
            this.f27315d = c2742c3.p().getBoolean(this.f27312a, this.f27313b);
        }
        return this.f27315d;
    }
}
