package L6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import v.AbstractC2951b;

/* JADX INFO: renamed from: L6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0807b extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4837a = AtomicReferenceFieldUpdater.newUpdater(AbstractC0807b.class, Object.class, "_consensus");
    private volatile Object _consensus = AbstractC0806a.f4836a;

    @Override // L6.y
    public final Object a(Object obj) {
        Object objC = f4837a.get(this);
        if (objC == AbstractC0806a.f4836a) {
            objC = c(d(obj));
        }
        b(obj, objC);
        return objC;
    }

    public abstract void b(Object obj, Object obj2);

    public final Object c(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4837a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        Object obj3 = AbstractC0806a.f4836a;
        return obj2 != obj3 ? obj2 : AbstractC2951b.a(atomicReferenceFieldUpdater, this, obj3, obj) ? obj : atomicReferenceFieldUpdater.get(this);
    }

    public abstract Object d(Object obj);
}
