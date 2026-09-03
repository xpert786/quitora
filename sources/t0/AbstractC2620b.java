package t0;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.view.InputEvent;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import n6.InterfaceC2244e;
import q0.C2441b;
import q0.C2442c;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: t0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2620b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f26249a = new a(null);

    /* JADX INFO: renamed from: t0.b$a */
    public static final class a {

        /* JADX INFO: renamed from: t0.b$a$a, reason: collision with other inner class name */
        public static final class C0405a extends s implements InterfaceC3012k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Context f26250a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0405a(Context context) {
                super(1);
                this.f26250a = context;
            }

            @Override // w6.InterfaceC3012k
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final C2622d invoke(Context it) {
                r.g(it, "it");
                return new C2622d(this.f26250a);
            }
        }

        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final AbstractC2620b a(Context context) {
            r.g(context, "context");
            StringBuilder sb = new StringBuilder();
            sb.append("AdServicesInfo.version=");
            C2441b c2441b = C2441b.f25123a;
            sb.append(c2441b.a());
            Log.d("MeasurementManager", sb.toString());
            if (c2441b.a() >= 5) {
                return new C2625g(context);
            }
            if (c2441b.b() >= 9) {
                return (AbstractC2620b) C2442c.f25126a.a(context, "MeasurementManager", new C0405a(context));
            }
            return null;
        }

        public a() {
        }
    }

    public abstract Object a(AbstractC2619a abstractC2619a, InterfaceC2244e interfaceC2244e);

    public abstract Object b(InterfaceC2244e interfaceC2244e);

    public abstract Object c(Uri uri, InputEvent inputEvent, InterfaceC2244e interfaceC2244e);

    public abstract Object d(AbstractC2631m abstractC2631m, InterfaceC2244e interfaceC2244e);

    public abstract Object e(Uri uri, InterfaceC2244e interfaceC2244e);

    public abstract Object f(AbstractC2632n abstractC2632n, InterfaceC2244e interfaceC2244e);

    public abstract Object g(AbstractC2633o abstractC2633o, InterfaceC2244e interfaceC2244e);
}
