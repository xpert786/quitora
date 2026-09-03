package D6;

import j6.AbstractC1982q;
import j6.C1963E;
import j6.C1981p;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.r;
import n6.C2249j;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends g implements Iterator, InterfaceC2244e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Iterator f1130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC2244e f1131d;

    @Override // D6.g
    public Object c(Object obj, InterfaceC2244e interfaceC2244e) {
        this.f1129b = obj;
        this.f1128a = 3;
        this.f1131d = interfaceC2244e;
        Object objE = AbstractC2333c.e();
        if (objE == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objE == AbstractC2333c.e() ? objE : C1963E.f21605a;
    }

    public final Throwable e() {
        int i7 = this.f1128a;
        if (i7 == 4) {
            return new NoSuchElementException();
        }
        if (i7 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f1128a);
    }

    public final Object g() {
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // n6.InterfaceC2244e
    public InterfaceC2248i getContext() {
        return C2249j.f23028a;
    }

    @Override // java.util.Iterator
    public boolean hasNext() throws Throwable {
        while (true) {
            int i7 = this.f1128a;
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 == 2 || i7 == 3) {
                        return true;
                    }
                    if (i7 == 4) {
                        return false;
                    }
                    throw e();
                }
                Iterator it = this.f1130c;
                r.d(it);
                if (it.hasNext()) {
                    this.f1128a = 2;
                    return true;
                }
                this.f1130c = null;
            }
            this.f1128a = 5;
            InterfaceC2244e interfaceC2244e = this.f1131d;
            r.d(interfaceC2244e);
            this.f1131d = null;
            C1981p.a aVar = C1981p.f21629b;
            interfaceC2244e.resumeWith(C1981p.b(C1963E.f21605a));
        }
    }

    public final void i(InterfaceC2244e interfaceC2244e) {
        this.f1131d = interfaceC2244e;
    }

    @Override // java.util.Iterator
    public Object next() throws Throwable {
        int i7 = this.f1128a;
        if (i7 == 0 || i7 == 1) {
            return g();
        }
        if (i7 == 2) {
            this.f1128a = 1;
            Iterator it = this.f1130c;
            r.d(it);
            return it.next();
        }
        if (i7 != 3) {
            throw e();
        }
        this.f1128a = 0;
        Object obj = this.f1129b;
        this.f1129b = null;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // n6.InterfaceC2244e
    public void resumeWith(Object obj) throws Throwable {
        AbstractC1982q.b(obj);
        this.f1128a = 4;
    }
}
