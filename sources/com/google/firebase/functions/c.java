package com.google.firebase.functions;

import K3.p;
import com.google.firebase.functions.b;
import i6.InterfaceC1898a;
import r4.InterfaceC2538b;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC2538b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1898a f17672a;

    public c(InterfaceC1898a interfaceC1898a) {
        this.f17672a = interfaceC1898a;
    }

    public static String a(p pVar) {
        return b.InterfaceC0280b.f17670a.a(pVar);
    }

    public static c b(InterfaceC1898a interfaceC1898a) {
        return new c(interfaceC1898a);
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public String get() {
        return a((p) this.f17672a.get());
    }
}
