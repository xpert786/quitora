package u3;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class O2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f27203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f27204d;

    public O2(String str, String str2, Bundle bundle, long j7) {
        this.f27201a = str;
        this.f27202b = str2;
        this.f27204d = bundle;
        this.f27203c = j7;
    }

    public static O2 b(C2704J c2704j) {
        return new O2(c2704j.f27118a, c2704j.f27120c, c2704j.f27119b.J(), c2704j.f27121d);
    }

    public final C2704J a() {
        return new C2704J(this.f27201a, new C2702H(new Bundle(this.f27204d)), this.f27202b, this.f27203c);
    }

    public final String toString() {
        return "origin=" + this.f27202b + ",name=" + this.f27201a + ",params=" + this.f27204d.toString();
    }
}
