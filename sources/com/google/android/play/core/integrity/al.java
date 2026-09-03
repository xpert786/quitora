package com.google.android.play.core.integrity;

import android.content.Context;
import z3.G;
import z3.InterfaceC3165l;

/* JADX INFO: loaded from: classes.dex */
public final class al implements InterfaceC3165l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final z3.o f17339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final z3.o f17340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final z3.o f17341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final z3.o f17342d;

    public al(z3.o oVar, z3.o oVar2, z3.o oVar3, z3.o oVar4) {
        this.f17339a = oVar;
        this.f17340b = oVar2;
        this.f17341c = oVar3;
        this.f17342d = oVar4;
    }

    @Override // z3.o
    public final /* bridge */ /* synthetic */ Object a() {
        return new aj((Context) this.f17339a.a(), (G) this.f17340b.a(), ((au) this.f17341c).a(), new i());
    }
}
