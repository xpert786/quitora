package u3;

import com.google.android.gms.internal.measurement.zzo;
import java.util.Map;

/* JADX INFO: renamed from: u3.p3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2854p3 implements zzo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2862q3 f27644b;

    public C2854p3(C2862q3 c2862q3, String str) {
        this.f27643a = str;
        this.f27644b = c2862q3;
    }

    @Override // com.google.android.gms.internal.measurement.zzo
    public final String zza(String str) {
        Map map = (Map) this.f27644b.f27813d.get(this.f27643a);
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return (String) map.get(str);
    }
}
