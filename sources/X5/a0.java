package X5;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes3.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f9498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f9501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f9502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f9503f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f9504g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f9505h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f9506i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicReferenceArray f9507j;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f9508a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c f9509b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public d f9510c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f9511d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f9512e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f9513f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Object f9514g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f9515h;

        public a0 a() {
            return new a0(this.f9510c, this.f9511d, this.f9508a, this.f9509b, this.f9514g, this.f9512e, this.f9513f, this.f9515h);
        }

        public b b(String str) {
            this.f9511d = str;
            return this;
        }

        public b c(c cVar) {
            this.f9508a = cVar;
            return this;
        }

        public b d(c cVar) {
            this.f9509b = cVar;
            return this;
        }

        public b e(boolean z7) {
            this.f9515h = z7;
            return this;
        }

        public b f(d dVar) {
            this.f9510c = dVar;
            return this;
        }

        public b() {
        }
    }

    public interface c {
        Object a(InputStream inputStream);

        InputStream b(Object obj);
    }

    public enum d {
        UNARY,
        CLIENT_STREAMING,
        SERVER_STREAMING,
        BIDI_STREAMING,
        UNKNOWN;

        public final boolean a() {
            return this == UNARY || this == SERVER_STREAMING;
        }
    }

    public static String a(String str) {
        int iLastIndexOf = ((String) B3.o.p(str, "fullMethodName")).lastIndexOf(47);
        if (iLastIndexOf == -1) {
            return null;
        }
        return str.substring(0, iLastIndexOf);
    }

    public static String b(String str, String str2) {
        return ((String) B3.o.p(str, "fullServiceName")) + "/" + ((String) B3.o.p(str2, "methodName"));
    }

    public static b g() {
        return h(null, null);
    }

    public static b h(c cVar, c cVar2) {
        return new b().c(cVar).d(cVar2);
    }

    public String c() {
        return this.f9499b;
    }

    public String d() {
        return this.f9500c;
    }

    public d e() {
        return this.f9498a;
    }

    public boolean f() {
        return this.f9505h;
    }

    public Object i(InputStream inputStream) {
        return this.f9502e.a(inputStream);
    }

    public InputStream j(Object obj) {
        return this.f9501d.b(obj);
    }

    public String toString() {
        return B3.i.c(this).d("fullMethodName", this.f9499b).d("type", this.f9498a).e("idempotent", this.f9504g).e("safe", this.f9505h).e("sampledToLocalTracing", this.f9506i).d("requestMarshaller", this.f9501d).d("responseMarshaller", this.f9502e).d("schemaDescriptor", this.f9503f).m().toString();
    }

    public a0(d dVar, String str, c cVar, c cVar2, Object obj, boolean z7, boolean z8, boolean z9) {
        this.f9507j = new AtomicReferenceArray(2);
        this.f9498a = (d) B3.o.p(dVar, "type");
        this.f9499b = (String) B3.o.p(str, "fullMethodName");
        this.f9500c = a(str);
        this.f9501d = (c) B3.o.p(cVar, "requestMarshaller");
        this.f9502e = (c) B3.o.p(cVar2, "responseMarshaller");
        this.f9503f = obj;
        this.f9504g = z7;
        this.f9505h = z8;
        this.f9506i = z9;
    }
}
