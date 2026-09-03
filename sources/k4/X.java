package k4;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import k4.InterfaceC2046m;
import l4.p;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public class X implements InterfaceC2046m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f21886a = new a();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f21887a = new HashMap();

        public boolean a(l4.t tVar) {
            AbstractC2419b.d(tVar.q() % 2 == 1, "Expected a collection path.", new Object[0]);
            String strL = tVar.l();
            l4.t tVar2 = (l4.t) tVar.s();
            HashSet hashSet = (HashSet) this.f21887a.get(strL);
            if (hashSet == null) {
                hashSet = new HashSet();
                this.f21887a.put(strL, hashSet);
            }
            return hashSet.add(tVar2);
        }

        public List b(String str) {
            HashSet hashSet = (HashSet) this.f21887a.get(str);
            return hashSet != null ? new ArrayList(hashSet) : Collections.EMPTY_LIST;
        }
    }

    @Override // k4.InterfaceC2046m
    public List a(i4.h0 h0Var) {
        return null;
    }

    @Override // k4.InterfaceC2046m
    public p.a c(i4.h0 h0Var) {
        return p.a.f22212a;
    }

    @Override // k4.InterfaceC2046m
    public Collection f() {
        return Collections.EMPTY_LIST;
    }

    @Override // k4.InterfaceC2046m
    public String g() {
        return null;
    }

    @Override // k4.InterfaceC2046m
    public List h(String str) {
        return this.f21886a.b(str);
    }

    @Override // k4.InterfaceC2046m
    public InterfaceC2046m.a k(i4.h0 h0Var) {
        return InterfaceC2046m.a.NONE;
    }

    @Override // k4.InterfaceC2046m
    public p.a l(String str) {
        return p.a.f22212a;
    }

    @Override // k4.InterfaceC2046m
    public void m(l4.t tVar) {
        this.f21886a.a(tVar);
    }

    @Override // k4.InterfaceC2046m
    public void j() {
    }

    @Override // k4.InterfaceC2046m
    public void start() {
    }

    @Override // k4.InterfaceC2046m
    public void b(l4.p pVar) {
    }

    @Override // k4.InterfaceC2046m
    public void d(i4.h0 h0Var) {
    }

    @Override // k4.InterfaceC2046m
    public void e(W3.c cVar) {
    }

    @Override // k4.InterfaceC2046m
    public void i(l4.p pVar) {
    }

    @Override // k4.InterfaceC2046m
    public void n(String str, p.a aVar) {
    }
}
