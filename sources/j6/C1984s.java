package j6;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: j6.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1984s implements InterfaceC1975j, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function0 f21637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f21638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f21639c;

    public C1984s(Function0 initializer, Object obj) {
        kotlin.jvm.internal.r.g(initializer, "initializer");
        this.f21637a = initializer;
        this.f21638b = C1959A.f21599a;
        this.f21639c = obj == null ? this : obj;
    }

    @Override // j6.InterfaceC1975j
    public boolean d() {
        return this.f21638b != C1959A.f21599a;
    }

    @Override // j6.InterfaceC1975j
    public Object getValue() {
        Object objInvoke;
        Object obj = this.f21638b;
        C1959A c1959a = C1959A.f21599a;
        if (obj != c1959a) {
            return obj;
        }
        synchronized (this.f21639c) {
            objInvoke = this.f21638b;
            if (objInvoke == c1959a) {
                Function0 function0 = this.f21637a;
                kotlin.jvm.internal.r.d(function0);
                objInvoke = function0.invoke();
                this.f21638b = objInvoke;
                this.f21637a = null;
            }
        }
        return objInvoke;
    }

    public String toString() {
        return d() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    public /* synthetic */ C1984s(Function0 function0, Object obj, int i7, AbstractC2126j abstractC2126j) {
        this(function0, (i7 & 2) != 0 ? null : obj);
    }
}
