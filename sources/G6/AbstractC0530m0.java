package G6;

import java.io.Closeable;
import kotlin.jvm.internal.AbstractC2126j;
import n6.AbstractC2241b;
import n6.InterfaceC2248i;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: G6.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0530m0 extends I implements Closeable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f1689c = new a(null);

    /* JADX INFO: renamed from: G6.m0$a */
    public static final class a extends AbstractC2241b {

        /* JADX INFO: renamed from: G6.m0$a$a, reason: collision with other inner class name */
        public static final class C0042a extends kotlin.jvm.internal.s implements InterfaceC3012k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0042a f1690a = new C0042a();

            public C0042a() {
                super(1);
            }

            @Override // w6.InterfaceC3012k
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final AbstractC0530m0 invoke(InterfaceC2248i.b bVar) {
                if (bVar instanceof AbstractC0530m0) {
                    return (AbstractC0530m0) bVar;
                }
                return null;
            }
        }

        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
            super(I.f1615b, C0042a.f1690a);
        }
    }
}
