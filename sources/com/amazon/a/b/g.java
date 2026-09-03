package com.amazon.a.b;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f15694a = "license";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f15695b = "customerId";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f15696c = "deviceId";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f15697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f15698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f15699f;

    public g(Map<String, String> map) throws com.amazon.a.a.n.a.a.g {
        if (map == null) {
            throw com.amazon.a.a.n.a.a.g.d();
        }
        this.f15697d = a(f15694a, map);
        this.f15698e = a(f15695b, map);
        this.f15699f = a(f15696c, map);
    }

    private String a(String str, Map<String, String> map) throws com.amazon.a.a.n.a.a.g {
        String str2 = map.get(str);
        if (a(str2)) {
            throw com.amazon.a.a.n.a.a.g.a(str);
        }
        return str2;
    }

    public String b() {
        return this.f15699f;
    }

    public String c() {
        return this.f15697d;
    }

    private boolean a(String str) {
        return str == null || str.length() == 0;
    }

    public String a() {
        return this.f15698e;
    }
}
