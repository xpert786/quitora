package j6;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: j6.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1964F implements InterfaceC1975j, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function0 f21606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f21607b;

    public C1964F(Function0 initializer) {
        kotlin.jvm.internal.r.g(initializer, "initializer");
        this.f21606a = initializer;
        this.f21607b = C1959A.f21599a;
    }

    @Override // j6.InterfaceC1975j
    public boolean d() {
        return this.f21607b != C1959A.f21599a;
    }

    @Override // j6.InterfaceC1975j
    public Object getValue() {
        if (this.f21607b == C1959A.f21599a) {
            Function0 function0 = this.f21606a;
            kotlin.jvm.internal.r.d(function0);
            this.f21607b = function0.invoke();
            this.f21606a = null;
        }
        return this.f21607b;
    }

    public String toString() {
        return d() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
