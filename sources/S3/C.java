package S3;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f7369b;

    public C(String str, Map map) {
        this.f7368a = str;
        this.f7369b = map;
    }

    public long a() {
        return h("auth_time");
    }

    public Map b() {
        return this.f7369b;
    }

    public long c() {
        return h("exp");
    }

    public long d() {
        return h("iat");
    }

    public String e() {
        Map map = (Map) this.f7369b.get("firebase");
        if (map != null) {
            return (String) map.get("sign_in_provider");
        }
        return null;
    }

    public String f() {
        Map map = (Map) this.f7369b.get("firebase");
        if (map != null) {
            return (String) map.get("sign_in_second_factor");
        }
        return null;
    }

    public String g() {
        return this.f7368a;
    }

    public final long h(String str) {
        Integer num = (Integer) this.f7369b.get(str);
        if (num == null) {
            return 0L;
        }
        return num.longValue();
    }
}
