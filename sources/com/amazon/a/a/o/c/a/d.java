package com.amazon.a.a.o.c.a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public enum d implements Serializable {
    SENSITIVE("Sensitive", true),
    INSENSITIVE("Insensitive", false),
    SYSTEM("System", !b.a());


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final long f15638d = -6343169151696340687L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f15640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final transient boolean f15641f;

    d(String str, boolean z7) {
        this.f15640e = str;
        this.f15641f = z7;
    }

    public static d a(String str) {
        for (d dVar : values()) {
            if (dVar.a().equals(str)) {
                return dVar;
            }
        }
        throw new IllegalArgumentException("Invalid IOCase name: " + str);
    }

    private Object c() {
        return a(this.f15640e);
    }

    public boolean b() {
        return this.f15641f;
    }

    public boolean d(String str, String str2) {
        int length = str2.length();
        return str.regionMatches(!this.f15641f, str.length() - length, str2, 0, length);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f15640e;
    }

    public boolean b(String str, String str2) {
        if (str == null || str2 == null) {
            throw new NullPointerException("The strings must not be null");
        }
        return this.f15641f ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public boolean c(String str, String str2) {
        return str.regionMatches(!this.f15641f, 0, str2, 0, str2.length());
    }

    public String a() {
        return this.f15640e;
    }

    public boolean b(String str, int i7, String str2) {
        return str.regionMatches(!this.f15641f, i7, str2, 0, str2.length());
    }

    public int a(String str, String str2) {
        if (str == null || str2 == null) {
            throw new NullPointerException("The strings must not be null");
        }
        return this.f15641f ? str.compareTo(str2) : str.compareToIgnoreCase(str2);
    }

    public int a(String str, int i7, String str2) {
        int length = str.length() - str2.length();
        if (length < i7) {
            return -1;
        }
        while (i7 <= length) {
            if (b(str, i7, str2)) {
                return i7;
            }
            i7++;
        }
        return -1;
    }
}
