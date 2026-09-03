package a6;

import b7.C1372e;
import b7.C1375h;
import c6.C1428i;
import c6.EnumC1420a;
import java.util.EnumMap;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Logger f12247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Level f12248b;

    public enum a {
        INBOUND,
        OUTBOUND
    }

    public enum b {
        HEADER_TABLE_SIZE(1),
        ENABLE_PUSH(2),
        MAX_CONCURRENT_STREAMS(4),
        MAX_FRAME_SIZE(5),
        MAX_HEADER_LIST_SIZE(6),
        INITIAL_WINDOW_SIZE(7);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12259a;

        b(int i7) {
            this.f12259a = i7;
        }

        public int a() {
            return this.f12259a;
        }
    }

    public j(Level level, Class cls) {
        this(level, Logger.getLogger(cls.getName()));
    }

    public static String l(C1372e c1372e) {
        if (c1372e.I0() <= 64) {
            return c1372e.J0().q();
        }
        return c1372e.K0((int) Math.min(c1372e.I0(), 64L)).q() + "...";
    }

    public static String m(C1428i c1428i) {
        EnumMap enumMap = new EnumMap(b.class);
        for (b bVar : b.values()) {
            if (c1428i.d(bVar.a())) {
                enumMap.put(bVar, Integer.valueOf(c1428i.a(bVar.a())));
            }
        }
        return enumMap.toString();
    }

    public final boolean a() {
        return this.f12247a.isLoggable(this.f12248b);
    }

    public void b(a aVar, int i7, C1372e c1372e, int i8, boolean z7) {
        if (a()) {
            this.f12247a.log(this.f12248b, aVar + " DATA: streamId=" + i7 + " endStream=" + z7 + " length=" + i8 + " bytes=" + l(c1372e));
        }
    }

    public void c(a aVar, int i7, EnumC1420a enumC1420a, C1375h c1375h) {
        if (a()) {
            this.f12247a.log(this.f12248b, aVar + " GO_AWAY: lastStreamId=" + i7 + " errorCode=" + enumC1420a + " length=" + c1375h.H() + " bytes=" + l(new C1372e().P(c1375h)));
        }
    }

    public void d(a aVar, int i7, List list, boolean z7) {
        if (a()) {
            this.f12247a.log(this.f12248b, aVar + " HEADERS: streamId=" + i7 + " headers=" + list + " endStream=" + z7);
        }
    }

    public void e(a aVar, long j7) {
        if (a()) {
            this.f12247a.log(this.f12248b, aVar + " PING: ack=false bytes=" + j7);
        }
    }

    public void f(a aVar, long j7) {
        if (a()) {
            this.f12247a.log(this.f12248b, aVar + " PING: ack=true bytes=" + j7);
        }
    }

    public void g(a aVar, int i7, int i8, List list) {
        if (a()) {
            this.f12247a.log(this.f12248b, aVar + " PUSH_PROMISE: streamId=" + i7 + " promisedStreamId=" + i8 + " headers=" + list);
        }
    }

    public void h(a aVar, int i7, EnumC1420a enumC1420a) {
        if (a()) {
            this.f12247a.log(this.f12248b, aVar + " RST_STREAM: streamId=" + i7 + " errorCode=" + enumC1420a);
        }
    }

    public void i(a aVar, C1428i c1428i) {
        if (a()) {
            this.f12247a.log(this.f12248b, aVar + " SETTINGS: ack=false settings=" + m(c1428i));
        }
    }

    public void j(a aVar) {
        if (a()) {
            this.f12247a.log(this.f12248b, aVar + " SETTINGS: ack=true");
        }
    }

    public void k(a aVar, int i7, long j7) {
        if (a()) {
            this.f12247a.log(this.f12248b, aVar + " WINDOW_UPDATE: streamId=" + i7 + " windowSizeIncrement=" + j7);
        }
    }

    public j(Level level, Logger logger) {
        this.f12248b = (Level) B3.o.p(level, "level");
        this.f12247a = (Logger) B3.o.p(logger, "logger");
    }
}
