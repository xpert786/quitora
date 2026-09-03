package I6;

import G6.InterfaceC0533o;
import L6.F;
import L6.I;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f2729a = new j(-1, null, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f2730b = I.e("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f2731c = I.e("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final F f2732d = new F("BUFFERED");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final F f2733e = new F("SHOULD_BUFFER");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final F f2734f = new F("S_RESUMING_BY_RCV");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final F f2735g = new F("RESUMING_BY_EB");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final F f2736h = new F("POISONED");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final F f2737i = new F("DONE_RCV");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final F f2738j = new F("INTERRUPTED_SEND");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final F f2739k = new F("INTERRUPTED_RCV");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final F f2740l = new F("CHANNEL_CLOSED");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final F f2741m = new F("SUSPEND");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final F f2742n = new F("SUSPEND_NO_WAITER");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final F f2743o = new F("FAILED");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final F f2744p = new F("NO_RECEIVE_RESULT");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final F f2745q = new F("CLOSE_HANDLER_CLOSED");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final F f2746r = new F("CLOSE_HANDLER_INVOKED");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final F f2747s = new F("NO_CLOSE_CAUSE");

    public /* synthetic */ class a extends kotlin.jvm.internal.o implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f2748a = new a();

        public a() {
            super(2, c.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
        }

        public final j e(long j7, j jVar) {
            return c.x(j7, jVar);
        }

        @Override // w6.InterfaceC3016o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return e(((Number) obj).longValue(), (j) obj2);
        }
    }

    public static final long A(int i7) {
        if (i7 == 0) {
            return 0L;
        }
        if (i7 != Integer.MAX_VALUE) {
            return i7;
        }
        return Long.MAX_VALUE;
    }

    public static final boolean B(InterfaceC0533o interfaceC0533o, Object obj, InterfaceC3012k interfaceC3012k) {
        Object objM = interfaceC0533o.m(obj, null, interfaceC3012k);
        if (objM == null) {
            return false;
        }
        interfaceC0533o.p(objM);
        return true;
    }

    public static /* synthetic */ boolean C(InterfaceC0533o interfaceC0533o, Object obj, InterfaceC3012k interfaceC3012k, int i7, Object obj2) {
        if ((i7 & 2) != 0) {
            interfaceC3012k = null;
        }
        return B(interfaceC0533o, obj, interfaceC3012k);
    }

    public static final long v(long j7, boolean z7) {
        return (z7 ? 4611686018427387904L : 0L) + j7;
    }

    public static final long w(long j7, int i7) {
        return (((long) i7) << 60) + j7;
    }

    public static final j x(long j7, j jVar) {
        return new j(j7, jVar, jVar.u(), 0);
    }

    public static final C6.f y() {
        return a.f2748a;
    }

    public static final F z() {
        return f2740l;
    }
}
