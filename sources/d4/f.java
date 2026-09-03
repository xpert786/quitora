package d4;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import d4.d;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f implements a4.f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f18517f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a4.d f18518g = a4.d.a(SubscriberAttributeKt.JSON_NAME_KEY).b(C1651a.b().c(1).a()).a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a4.d f18519h = a4.d.a("value").b(C1651a.b().c(2).a()).a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a4.e f18520i = new a4.e() { // from class: d4.e
        @Override // a4.InterfaceC1248b
        public final void a(Object obj, Object obj2) {
            f.c((Map.Entry) obj, (a4.f) obj2);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f18521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f18522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f18523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a4.e f18524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f18525e = new i(this);

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18526a;

        static {
            int[] iArr = new int[d.a.values().length];
            f18526a = iArr;
            try {
                iArr[d.a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18526a[d.a.SIGNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18526a[d.a.FIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public f(OutputStream outputStream, Map map, Map map2, a4.e eVar) {
        this.f18521a = outputStream;
        this.f18522b = map;
        this.f18523c = map2;
        this.f18524d = eVar;
    }

    public static /* synthetic */ void c(Map.Entry entry, a4.f fVar) {
        fVar.a(f18518g, entry.getKey());
        fVar.a(f18519h, entry.getValue());
    }

    public static ByteBuffer p(int i7) {
        return ByteBuffer.allocate(i7).order(ByteOrder.LITTLE_ENDIAN);
    }

    public static d u(a4.d dVar) {
        d dVar2 = (d) dVar.c(d.class);
        if (dVar2 != null) {
            return dVar2;
        }
        throw new a4.c("Field has no @Protobuf config");
    }

    public static int v(a4.d dVar) {
        d dVar2 = (d) dVar.c(d.class);
        if (dVar2 != null) {
            return dVar2.tag();
        }
        throw new a4.c("Field has no @Protobuf config");
    }

    @Override // a4.f
    public a4.f a(a4.d dVar, Object obj) {
        return i(dVar, obj, true);
    }

    public a4.f d(a4.d dVar, double d8, boolean z7) throws IOException {
        if (z7 && d8 == 0.0d) {
            return this;
        }
        w((v(dVar) << 3) | 1);
        this.f18521a.write(p(8).putDouble(d8).array());
        return this;
    }

    @Override // a4.f
    public a4.f f(a4.d dVar, double d8) {
        return d(dVar, d8, true);
    }

    public a4.f h(a4.d dVar, float f7, boolean z7) throws IOException {
        if (z7 && f7 == 0.0f) {
            return this;
        }
        w((v(dVar) << 3) | 5);
        this.f18521a.write(p(4).putFloat(f7).array());
        return this;
    }

    public a4.f i(a4.d dVar, Object obj, boolean z7) {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z7 || charSequence.length() != 0) {
                    w((v(dVar) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f18517f);
                    w(bytes.length);
                    this.f18521a.write(bytes);
                    return this;
                }
            } else if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    i(dVar, it.next(), false);
                }
            } else if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    r(f18520i, dVar, (Map.Entry) it2.next(), false);
                }
            } else {
                if (obj instanceof Double) {
                    return d(dVar, ((Double) obj).doubleValue(), z7);
                }
                if (obj instanceof Float) {
                    return h(dVar, ((Float) obj).floatValue(), z7);
                }
                if (obj instanceof Number) {
                    return m(dVar, ((Number) obj).longValue(), z7);
                }
                if (obj instanceof Boolean) {
                    return o(dVar, ((Boolean) obj).booleanValue(), z7);
                }
                if (!(obj instanceof byte[])) {
                    a4.e eVar = (a4.e) this.f18522b.get(obj.getClass());
                    if (eVar != null) {
                        return r(eVar, dVar, obj, z7);
                    }
                    a4.g gVar = (a4.g) this.f18523c.get(obj.getClass());
                    return gVar != null ? s(gVar, dVar, obj, z7) : obj instanceof c ? g(dVar, ((c) obj).d()) : obj instanceof Enum ? g(dVar, ((Enum) obj).ordinal()) : r(this.f18524d, dVar, obj, z7);
                }
                byte[] bArr = (byte[]) obj;
                if (!z7 || bArr.length != 0) {
                    w((v(dVar) << 3) | 2);
                    w(bArr.length);
                    this.f18521a.write(bArr);
                    return this;
                }
            }
        }
        return this;
    }

    @Override // a4.f
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public f g(a4.d dVar, int i7) {
        return k(dVar, i7, true);
    }

    public f k(a4.d dVar, int i7, boolean z7) throws IOException {
        if (!z7 || i7 != 0) {
            d dVarU = u(dVar);
            int i8 = a.f18526a[dVarU.intEncoding().ordinal()];
            if (i8 == 1) {
                w(dVarU.tag() << 3);
                w(i7);
                return this;
            }
            if (i8 == 2) {
                w(dVarU.tag() << 3);
                w((i7 << 1) ^ (i7 >> 31));
                return this;
            }
            if (i8 == 3) {
                w((dVarU.tag() << 3) | 5);
                this.f18521a.write(p(4).putInt(i7).array());
                return this;
            }
        }
        return this;
    }

    @Override // a4.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public f e(a4.d dVar, long j7) {
        return m(dVar, j7, true);
    }

    public f m(a4.d dVar, long j7, boolean z7) throws IOException {
        if (!z7 || j7 != 0) {
            d dVarU = u(dVar);
            int i7 = a.f18526a[dVarU.intEncoding().ordinal()];
            if (i7 == 1) {
                w(dVarU.tag() << 3);
                x(j7);
                return this;
            }
            if (i7 == 2) {
                w(dVarU.tag() << 3);
                x((j7 >> 63) ^ (j7 << 1));
                return this;
            }
            if (i7 == 3) {
                w((dVarU.tag() << 3) | 1);
                this.f18521a.write(p(8).putLong(j7).array());
                return this;
            }
        }
        return this;
    }

    @Override // a4.f
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public f b(a4.d dVar, boolean z7) {
        return o(dVar, z7, true);
    }

    public f o(a4.d dVar, boolean z7, boolean z8) {
        return k(dVar, z7 ? 1 : 0, z8);
    }

    public final long q(a4.e eVar, Object obj) throws IOException {
        C1652b c1652b = new C1652b();
        try {
            OutputStream outputStream = this.f18521a;
            this.f18521a = c1652b;
            try {
                eVar.a(obj, this);
                this.f18521a = outputStream;
                long jG = c1652b.g();
                c1652b.close();
                return jG;
            } catch (Throwable th) {
                this.f18521a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                c1652b.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final f r(a4.e eVar, a4.d dVar, Object obj, boolean z7) throws IOException {
        long jQ = q(eVar, obj);
        if (z7 && jQ == 0) {
            return this;
        }
        w((v(dVar) << 3) | 2);
        x(jQ);
        eVar.a(obj, this);
        return this;
    }

    public final f s(a4.g gVar, a4.d dVar, Object obj, boolean z7) {
        this.f18525e.b(dVar, z7);
        gVar.a(obj, this.f18525e);
        return this;
    }

    public f t(Object obj) {
        if (obj == null) {
            return this;
        }
        a4.e eVar = (a4.e) this.f18522b.get(obj.getClass());
        if (eVar != null) {
            eVar.a(obj, this);
            return this;
        }
        throw new a4.c("No encoder for " + obj.getClass());
    }

    public final void w(int i7) throws IOException {
        while ((i7 & (-128)) != 0) {
            this.f18521a.write((i7 & 127) | 128);
            i7 >>>= 7;
        }
        this.f18521a.write(i7 & 127);
    }

    public final void x(long j7) throws IOException {
        while (((-128) & j7) != 0) {
            this.f18521a.write((((int) j7) & 127) | 128);
            j7 >>>= 7;
        }
        this.f18521a.write(((int) j7) & 127);
    }
}
