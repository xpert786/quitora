package com.amazon.a.a.m;

import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends com.amazon.a.a.e.a<a> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f15385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Date f15386c;

    public a(Object obj, Date date) {
        this.f15385b = obj;
        this.f15386c = date;
    }

    @Override // com.amazon.a.a.e.a
    public final Date a() {
        return this.f15386c;
    }

    public final Object h() {
        return this.f15385b;
    }
}
