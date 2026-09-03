package com.google.android.play.core.integrity;

import android.content.Context;
import z3.G;
import z3.InterfaceC3165l;

/* JADX INFO: loaded from: classes.dex */
public final class bp implements InterfaceC3165l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final z3.o f17403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final z3.o f17404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final z3.o f17405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final z3.o f17406d;

    public bp(z3.o oVar, z3.o oVar2, z3.o oVar3, z3.o oVar4) {
        this.f17403a = oVar;
        this.f17404b = oVar2;
        this.f17405c = oVar3;
        this.f17406d = oVar4;
    }

    @Override // z3.o
    public final /* bridge */ /* synthetic */ Object a() {
        return new bn((Context) this.f17403a.a(), (G) this.f17404b.a(), ((au) this.f17405c).a(), new j());
    }
}
