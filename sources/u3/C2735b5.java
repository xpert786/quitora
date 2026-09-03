package u3;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: renamed from: u3.b5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2735b5 implements z7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27387a;

    public C2735b5(C2840n5 c2840n5) {
        this.f27387a = c2840n5;
    }

    @Override // u3.z7
    public final void a(String str, String str2, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            this.f27387a.C("auto", "_err", bundle);
        } else {
            this.f27387a.E("auto", "_err", bundle, str);
        }
    }
}
