package com.google.android.play.core.integrity;

import android.content.Context;
import z3.C3164k;
import z3.C3166m;
import z3.InterfaceC3165l;

/* JADX INFO: loaded from: classes.dex */
final class w implements aw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f17433a = this;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final z3.o f17434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final z3.o f17435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final z3.o f17436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final z3.o f17437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final z3.o f17438f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final z3.o f17439g;

    public /* synthetic */ w(Context context, v vVar) {
        InterfaceC3165l interfaceC3165lB = C3166m.b(context);
        this.f17434b = interfaceC3165lB;
        z3.o oVarB = C3164k.b(bb.f17370a);
        this.f17435c = oVarB;
        au auVar = new au(interfaceC3165lB, n.f17424a);
        this.f17436d = auVar;
        z3.o oVarB2 = C3164k.b(new bp(interfaceC3165lB, oVarB, auVar, n.f17424a));
        this.f17437e = oVarB2;
        z3.o oVarB3 = C3164k.b(new bu(oVarB2));
        this.f17438f = oVarB3;
        this.f17439g = C3164k.b(new ba(oVarB2, oVarB3));
    }

    @Override // com.google.android.play.core.integrity.aw
    public final StandardIntegrityManager a() {
        return (StandardIntegrityManager) this.f17439g.a();
    }
}
