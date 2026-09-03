package Z5;

import X5.AbstractC1102f;
import X5.F;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Z5.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1199p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f11464f = Logger.getLogger(AbstractC1102f.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11465a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X5.K f11466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Collection f11467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11469e;

    /* JADX INFO: renamed from: Z5.p$a */
    public class a extends ArrayDeque {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f11470a;

        public a(int i7) {
            this.f11470a = i7;
        }

        @Override // java.util.ArrayDeque, java.util.AbstractCollection, java.util.Collection, java.util.Deque, java.util.Queue
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean add(X5.F f7) {
            if (size() == this.f11470a) {
                removeFirst();
            }
            C1199p.a(C1199p.this);
            return super.add(f7);
        }
    }

    /* JADX INFO: renamed from: Z5.p$b */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11472a;

        static {
            int[] iArr = new int[F.b.values().length];
            f11472a = iArr;
            try {
                iArr[F.b.CT_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11472a[F.b.CT_WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C1199p(X5.K k7, int i7, long j7, String str) {
        B3.o.p(str, com.amazon.a.a.o.b.f15566c);
        this.f11466b = (X5.K) B3.o.p(k7, "logId");
        if (i7 > 0) {
            this.f11467c = new a(i7);
        } else {
            this.f11467c = null;
        }
        this.f11468d = j7;
        e(new F.a().b(str + " created").c(F.b.CT_INFO).e(j7).a());
    }

    public static /* synthetic */ int a(C1199p c1199p) {
        int i7 = c1199p.f11469e;
        c1199p.f11469e = i7 + 1;
        return i7;
    }

    public static void d(X5.K k7, Level level, String str) {
        Logger logger = f11464f;
        if (logger.isLoggable(level)) {
            LogRecord logRecord = new LogRecord(level, "[" + k7 + "] " + str);
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    public X5.K b() {
        return this.f11466b;
    }

    public boolean c() {
        boolean z7;
        synchronized (this.f11465a) {
            z7 = this.f11467c != null;
        }
        return z7;
    }

    public void e(X5.F f7) {
        int i7 = b.f11472a[f7.f9414b.ordinal()];
        Level level = i7 != 1 ? i7 != 2 ? Level.FINEST : Level.FINER : Level.FINE;
        f(f7);
        d(this.f11466b, level, f7.f9413a);
    }

    public void f(X5.F f7) {
        synchronized (this.f11465a) {
            try {
                Collection collection = this.f11467c;
                if (collection != null) {
                    collection.add(f7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
