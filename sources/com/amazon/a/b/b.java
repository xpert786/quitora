package com.amazon.a.b;

import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f15668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f15669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f15670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Date f15671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f15672e;

    public b(com.amazon.a.a.o.b.f fVar) {
        this.f15668a = a("checksum", fVar);
        this.f15669b = a("customerId", fVar);
        this.f15670c = a("deviceId", fVar);
        this.f15672e = a("packageName", fVar);
        this.f15671d = b("expiration", fVar);
    }

    private String a(String str, com.amazon.a.a.o.b.f fVar) throws com.amazon.a.a.o.b.a.b {
        String strA = fVar.a(str);
        if (com.amazon.a.a.o.e.a(strA)) {
            throw com.amazon.a.a.o.b.a.b.a(str);
        }
        return strA;
    }

    private Date b(String str, com.amazon.a.a.o.b.f fVar) throws com.amazon.a.a.o.b.a.b {
        String strA = a(str, fVar);
        try {
            return new Date(Long.parseLong(strA));
        } catch (NumberFormatException unused) {
            throw com.amazon.a.a.o.b.a.b.a(str, strA);
        }
    }

    public String c() {
        return this.f15670c;
    }

    public Date d() {
        return this.f15671d;
    }

    public String e() {
        return this.f15672e;
    }

    public String a() {
        return this.f15668a;
    }

    public String b() {
        return this.f15669b;
    }
}
