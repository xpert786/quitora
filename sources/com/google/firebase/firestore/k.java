package com.google.firebase.firestore;

import f4.C1731g;
import f4.c0;
import f4.t0;
import i4.z0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import l4.InterfaceC2146h;
import p4.z;

/* JADX INFO: loaded from: classes.dex */
public class k implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f17637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0 f17638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FirebaseFirestore f17639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f17640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c0 f17641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t0 f17642f;

    public class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f17643a;

        public a(Iterator it) {
            this.f17643a = it;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public j next() {
            return k.this.c((InterfaceC2146h) this.f17643a.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f17643a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("QuerySnapshot does not support remove().");
        }
    }

    public k(i iVar, z0 z0Var, FirebaseFirestore firebaseFirestore) {
        this.f17637a = (i) z.b(iVar);
        this.f17638b = (z0) z.b(z0Var);
        this.f17639c = (FirebaseFirestore) z.b(firebaseFirestore);
        this.f17642f = new t0(z0Var.j(), z0Var.k());
    }

    public final j c(InterfaceC2146h interfaceC2146h) {
        return j.h(this.f17639c, interfaceC2146h, this.f17638b.k(), this.f17638b.f().contains(interfaceC2146h.getKey()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f17639c.equals(kVar.f17639c) && this.f17637a.equals(kVar.f17637a) && this.f17638b.equals(kVar.f17638b) && this.f17642f.equals(kVar.f17642f);
    }

    public List f() {
        return g(c0.EXCLUDE);
    }

    public List g(c0 c0Var) {
        if (c0.INCLUDE.equals(c0Var) && this.f17638b.b()) {
            throw new IllegalArgumentException("To include metadata changes with your document changes, you must also pass MetadataChanges.INCLUDE to addSnapshotListener().");
        }
        if (this.f17640d == null || this.f17641e != c0Var) {
            this.f17640d = Collections.unmodifiableList(C1731g.a(this.f17639c, c0Var, this.f17638b));
            this.f17641e = c0Var;
        }
        return this.f17640d;
    }

    public List h() {
        ArrayList arrayList = new ArrayList(this.f17638b.e().size());
        Iterator it = this.f17638b.e().iterator();
        while (it.hasNext()) {
            arrayList.add(c((InterfaceC2146h) it.next()));
        }
        return arrayList;
    }

    public int hashCode() {
        return (((((this.f17639c.hashCode() * 31) + this.f17637a.hashCode()) * 31) + this.f17638b.hashCode()) * 31) + this.f17642f.hashCode();
    }

    public t0 i() {
        return this.f17642f;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a(this.f17638b.e().iterator());
    }
}
