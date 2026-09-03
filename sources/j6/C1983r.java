package j6;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import v.AbstractC2951b;

/* JADX INFO: renamed from: j6.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1983r implements InterfaceC1975j, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f21632d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f21633e = AtomicReferenceFieldUpdater.newUpdater(C1983r.class, Object.class, "b");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Function0 f21634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f21635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f21636c;

    /* JADX INFO: renamed from: j6.r$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public C1983r(Function0 initializer) {
        kotlin.jvm.internal.r.g(initializer, "initializer");
        this.f21634a = initializer;
        C1959A c1959a = C1959A.f21599a;
        this.f21635b = c1959a;
        this.f21636c = c1959a;
    }

    @Override // j6.InterfaceC1975j
    public boolean d() {
        return this.f21635b != C1959A.f21599a;
    }

    @Override // j6.InterfaceC1975j
    public Object getValue() {
        Object obj = this.f21635b;
        C1959A c1959a = C1959A.f21599a;
        if (obj != c1959a) {
            return obj;
        }
        Function0 function0 = this.f21634a;
        if (function0 != null) {
            Object objInvoke = function0.invoke();
            if (AbstractC2951b.a(f21633e, this, c1959a, objInvoke)) {
                this.f21634a = null;
                return objInvoke;
            }
        }
        return this.f21635b;
    }

    public String toString() {
        return d() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
