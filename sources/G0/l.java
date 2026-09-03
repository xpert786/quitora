package G0;

import android.app.Activity;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes.dex */
public interface l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f1433a = a.f1434a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f1434a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static InterfaceC3012k f1435b = C0039a.f1436a;

        /* JADX INFO: renamed from: G0.l$a$a, reason: collision with other inner class name */
        public static final class C0039a extends s implements InterfaceC3012k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0039a f1436a = new C0039a();

            public C0039a() {
                super(1);
            }

            @Override // w6.InterfaceC3012k
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final l invoke(l it) {
                r.g(it, "it");
                return it;
            }
        }

        public final l a() {
            return (l) f1435b.invoke(o.f1437b);
        }
    }

    static l b() {
        return f1433a.a();
    }

    k a(Activity activity);
}
