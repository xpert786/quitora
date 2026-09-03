package u3;

import com.google.android.gms.internal.measurement.zzim;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: u3.b7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2737b7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f27391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC2920x5 f27392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zzim f27393d;

    public C2737b7(String str, Map map, EnumC2920x5 enumC2920x5, zzim zzimVar) {
        this.f27390a = str;
        this.f27391b = map;
        this.f27392c = enumC2920x5;
        this.f27393d = zzimVar;
    }

    public final EnumC2920x5 a() {
        return this.f27392c;
    }

    public final zzim b() {
        return this.f27393d;
    }

    public final String c() {
        return this.f27390a;
    }

    public final Map d() {
        Map map = this.f27391b;
        return map == null ? Collections.EMPTY_MAP : map;
    }
}
