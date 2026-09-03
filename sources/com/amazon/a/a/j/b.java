package com.amazon.a.a.j;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f15355a = "RESPONSE";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f15356b = "RESET_OFFSET";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f15357d = "RECEIPT_STRING";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f15358e = "KIWI_EXECUTION_RESULT_CODE";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f15359f = "RECEIPT_DELIVERED";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f15360g = "PURCHASE_REQUEST_ID";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f15361h = "userId";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static final /* synthetic */ boolean f15362i = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<String, Object> f15363c = new HashMap();

    public Object a(String str) {
        return this.f15363c.get(str);
    }

    public boolean b(String str) {
        return this.f15363c.containsKey(str);
    }

    public Object c(String str) {
        return this.f15363c.remove(str);
    }

    public void a(String str, Object obj) {
        this.f15363c.put(str, obj);
    }

    public Object b() {
        return this.f15363c.get(f15355a);
    }

    public void c() {
        this.f15363c.remove(f15355a);
    }

    public boolean a(Class cls) {
        return b(f15355a) && a(f15355a).getClass().equals(cls);
    }

    public void a() {
        this.f15363c.clear();
    }

    public void a(Object obj) {
        if (!f15362i && obj == null) {
            throw new AssertionError();
        }
        this.f15363c.put(f15355a, obj);
    }
}
