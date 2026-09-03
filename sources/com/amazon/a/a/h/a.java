package com.amazon.a.a.h;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class a implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f15273a = "name";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f15274b = "time";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f15275c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map<String, String> f15276d;

    public a(String str) {
        HashMap map = new HashMap();
        this.f15276d = map;
        map.put("name", str);
        map.put(f15274b, String.valueOf(System.currentTimeMillis()));
    }

    public a a(String str, String str2) {
        this.f15276d.put(str, str2);
        return this;
    }

    public String toString() {
        return "Metric: [" + this.f15276d.toString() + "]";
    }

    public Map<String, String> a() {
        return this.f15276d;
    }
}
