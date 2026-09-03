package u3;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzhv;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class t7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zzhv f27887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f27889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumC2920x5 f27890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f27891f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f27892g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f27893h;

    public /* synthetic */ t7(long j7, zzhv zzhvVar, String str, Map map, EnumC2920x5 enumC2920x5, long j8, long j9, long j10, int i7, s7 s7Var) {
        this.f27886a = j7;
        this.f27887b = zzhvVar;
        this.f27888c = str;
        this.f27889d = map;
        this.f27890e = enumC2920x5;
        this.f27891f = j9;
        this.f27892g = j10;
        this.f27893h = i7;
    }

    public final int a() {
        return this.f27893h;
    }

    public final long b() {
        return this.f27892g;
    }

    public final long c() {
        return this.f27886a;
    }

    public final EnumC2920x5 d() {
        return this.f27890e;
    }

    public final U6 e() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f27889d.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        long j7 = this.f27886a;
        zzhv zzhvVar = this.f27887b;
        String str = this.f27888c;
        EnumC2920x5 enumC2920x5 = this.f27890e;
        return new U6(j7, zzhvVar.zzcd(), str, bundle, enumC2920x5.zza(), this.f27891f, "");
    }

    public final C2737b7 f() {
        return new C2737b7(this.f27888c, this.f27889d, this.f27890e, null);
    }

    public final zzhv g() {
        return this.f27887b;
    }

    public final String h() {
        return this.f27888c;
    }
}
