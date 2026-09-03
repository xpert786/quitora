package u3;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: u3.a3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2724a3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f27373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2742c3 f27374d;

    public C2724a3(C2742c3 c2742c3, String str, String str2) {
        this.f27374d = c2742c3;
        AbstractC1473s.f(str);
        this.f27371a = str;
    }

    public final String a() {
        if (!this.f27372b) {
            this.f27372b = true;
            C2742c3 c2742c3 = this.f27374d;
            this.f27373c = c2742c3.p().getString(this.f27371a, null);
        }
        return this.f27373c;
    }

    public final void b(String str) {
        SharedPreferences.Editor editorEdit = this.f27374d.p().edit();
        editorEdit.putString(this.f27371a, str);
        editorEdit.apply();
        this.f27373c = str;
    }
}
