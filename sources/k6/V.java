package k6;

import j6.C1963E;
import java.util.Iterator;
import n6.InterfaceC2244e;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class V {

    public static final class a extends p6.k implements InterfaceC3016o {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f22111b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f22112c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22113d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f22114e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public /* synthetic */ Object f22115f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ int f22116g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ int f22117h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Iterator f22118i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ boolean f22119j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ boolean f22120k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i7, int i8, Iterator it, boolean z7, boolean z8, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f22116g = i7;
            this.f22117h = i8;
            this.f22118i = it;
            this.f22119j = z7;
            this.f22120k = z8;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            a aVar = new a(this.f22116g, this.f22117h, this.f22118i, this.f22119j, this.f22120k, interfaceC2244e);
            aVar.f22115f = obj;
            return aVar;
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(D6.g gVar, InterfaceC2244e interfaceC2244e) {
            return ((a) create(gVar, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00aa  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00ae  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x0130  */
        /* JADX WARN: Removed duplicated region for block: B:73:0x0150  */
        /* JADX WARN: Removed duplicated region for block: B:87:0x00b8 A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00a2 -> B:16:0x0055). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0119 -> B:59:0x011c). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0147 -> B:72:0x014a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // p6.AbstractC2432a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                Method dump skipped, instruction units count: 360
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: k6.V.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(int i7, int i8) {
        String str;
        if (i7 <= 0 || i8 <= 0) {
            if (i7 != i8) {
                str = "Both size " + i7 + " and step " + i8 + " must be greater than zero.";
            } else {
                str = "size " + i7 + " must be greater than zero.";
            }
            throw new IllegalArgumentException(str.toString());
        }
    }

    public static final Iterator b(Iterator iterator, int i7, int i8, boolean z7, boolean z8) {
        kotlin.jvm.internal.r.g(iterator, "iterator");
        return !iterator.hasNext() ? C2077A.f22095a : D6.h.a(new a(i7, i8, iterator, z8, z7, null));
    }
}
