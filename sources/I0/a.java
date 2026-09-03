package I0;

import androidx.window.extensions.layout.WindowLayoutComponent;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements H0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0051a f2040a = new C0051a(null);

    /* JADX INFO: renamed from: I0.a$a, reason: collision with other inner class name */
    public static final class C0051a {
        public /* synthetic */ C0051a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final H0.a a(WindowLayoutComponent component, D0.d adapter) {
            r.g(component, "component");
            r.g(adapter, "adapter");
            int iA = D0.e.f980a.a();
            return iA >= 2 ? new e(component) : iA == 1 ? new d(component, adapter) : new c();
        }

        public C0051a() {
        }
    }
}
