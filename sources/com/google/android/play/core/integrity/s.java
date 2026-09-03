package com.google.android.play.core.integrity;

import android.content.Context;
import z3.C3164k;
import z3.C3166m;
import z3.InterfaceC3165l;

/* JADX INFO: loaded from: classes.dex */
final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s f17426a = this;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final z3.o f17427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final z3.o f17428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final z3.o f17429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final z3.o f17430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final z3.o f17431f;

    public /* synthetic */ s(Context context, r rVar) {
        InterfaceC3165l interfaceC3165lB = C3166m.b(context);
        this.f17427b = interfaceC3165lB;
        z3.o oVarB = C3164k.b(ac.f17317a);
        this.f17428c = oVarB;
        au auVar = new au(interfaceC3165lB, l.f17419a);
        this.f17429d = auVar;
        z3.o oVarB2 = C3164k.b(new al(interfaceC3165lB, oVarB, auVar, l.f17419a));
        this.f17430e = oVarB2;
        this.f17431f = C3164k.b(new ab(oVarB2));
    }

    public final IntegrityManager a() {
        return (IntegrityManager) this.f17431f.a();
    }
}
