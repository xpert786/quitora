package M3;

import L3.c;
import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f5259a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f5260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2963b f5261c;

    public a(Context context, InterfaceC2963b interfaceC2963b) {
        this.f5260b = context;
        this.f5261c = interfaceC2963b;
    }

    public c a(String str) {
        return new c(this.f5260b, this.f5261c, str);
    }

    public synchronized c b(String str) {
        try {
            if (!this.f5259a.containsKey(str)) {
                this.f5259a.put(str, a(str));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (c) this.f5259a.get(str);
    }
}
