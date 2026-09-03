package c4;

import a4.g;
import a4.h;
import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: c4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1415e implements a4.f, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1415e f14997a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14998b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JsonWriter f14999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f15000d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f15001e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a4.e f15002f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f15003g;

    public C1415e(Writer writer, Map map, Map map2, a4.e eVar, boolean z7) {
        this.f14999c = new JsonWriter(writer);
        this.f15000d = map;
        this.f15001e = map2;
        this.f15002f = eVar;
        this.f15003g = z7;
    }

    @Override // a4.f
    public a4.f a(a4.d dVar, Object obj) {
        return p(dVar.b(), obj);
    }

    @Override // a4.f
    public a4.f b(a4.d dVar, boolean z7) {
        return q(dVar.b(), z7);
    }

    @Override // a4.f
    public a4.f e(a4.d dVar, long j7) {
        return o(dVar.b(), j7);
    }

    @Override // a4.f
    public a4.f f(a4.d dVar, double d8) {
        return m(dVar.b(), d8);
    }

    @Override // a4.f
    public a4.f g(a4.d dVar, int i7) {
        return n(dVar.b(), i7);
    }

    public C1415e h(double d8) throws IOException {
        y();
        this.f14999c.value(d8);
        return this;
    }

    public C1415e i(int i7) throws IOException {
        y();
        this.f14999c.value(i7);
        return this;
    }

    public C1415e j(long j7) throws IOException {
        y();
        this.f14999c.value(j7);
        return this;
    }

    public C1415e k(Object obj, boolean z7) {
        if (z7 && t(obj)) {
            throw new a4.c(String.format("%s cannot be encoded inline", obj == null ? null : obj.getClass()));
        }
        if (obj == null) {
            this.f14999c.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            this.f14999c.value((Number) obj);
            return this;
        }
        int i7 = 0;
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                this.f14999c.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    k(it.next(), false);
                }
                this.f14999c.endArray();
                return this;
            }
            if (obj instanceof Map) {
                this.f14999c.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        p((String) key, entry.getValue());
                    } catch (ClassCastException e7) {
                        throw new a4.c(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e7);
                    }
                }
                this.f14999c.endObject();
                return this;
            }
            a4.e eVar = (a4.e) this.f15000d.get(obj.getClass());
            if (eVar != null) {
                return v(eVar, obj, z7);
            }
            g gVar = (g) this.f15001e.get(obj.getClass());
            if (gVar != null) {
                gVar.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                return v(this.f15002f, obj, z7);
            }
            if (obj instanceof InterfaceC1416f) {
                i(((InterfaceC1416f) obj).d());
                return this;
            }
            c(((Enum) obj).name());
            return this;
        }
        if (obj instanceof byte[]) {
            return s((byte[]) obj);
        }
        this.f14999c.beginArray();
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i7 < length) {
                this.f14999c.value(r6[i7]);
                i7++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i7 < length2) {
                j(jArr[i7]);
                i7++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i7 < length3) {
                this.f14999c.value(dArr[i7]);
                i7++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i7 < length4) {
                this.f14999c.value(zArr[i7]);
                i7++;
            }
        } else if (obj instanceof Number[]) {
            for (Number number : (Number[]) obj) {
                k(number, false);
            }
        } else {
            for (Object obj2 : (Object[]) obj) {
                k(obj2, false);
            }
        }
        this.f14999c.endArray();
        return this;
    }

    @Override // a4.h
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public C1415e c(String str) throws IOException {
        y();
        this.f14999c.value(str);
        return this;
    }

    public C1415e m(String str, double d8) throws IOException {
        y();
        this.f14999c.name(str);
        return h(d8);
    }

    public C1415e n(String str, int i7) throws IOException {
        y();
        this.f14999c.name(str);
        return i(i7);
    }

    public C1415e o(String str, long j7) throws IOException {
        y();
        this.f14999c.name(str);
        return j(j7);
    }

    public C1415e p(String str, Object obj) {
        return this.f15003g ? x(str, obj) : w(str, obj);
    }

    public C1415e q(String str, boolean z7) throws IOException {
        y();
        this.f14999c.name(str);
        return d(z7);
    }

    @Override // a4.h
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public C1415e d(boolean z7) throws IOException {
        y();
        this.f14999c.value(z7);
        return this;
    }

    public C1415e s(byte[] bArr) throws IOException {
        y();
        if (bArr == null) {
            this.f14999c.nullValue();
            return this;
        }
        this.f14999c.value(Base64.encodeToString(bArr, 2));
        return this;
    }

    public final boolean t(Object obj) {
        return obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number);
    }

    public void u() {
        y();
        this.f14999c.flush();
    }

    public C1415e v(a4.e eVar, Object obj, boolean z7) throws IOException {
        if (!z7) {
            this.f14999c.beginObject();
        }
        eVar.a(obj, this);
        if (!z7) {
            this.f14999c.endObject();
        }
        return this;
    }

    public final C1415e w(String str, Object obj) throws IOException {
        y();
        this.f14999c.name(str);
        if (obj != null) {
            return k(obj, false);
        }
        this.f14999c.nullValue();
        return this;
    }

    public final C1415e x(String str, Object obj) throws IOException {
        if (obj == null) {
            return this;
        }
        y();
        this.f14999c.name(str);
        return k(obj, false);
    }

    public final void y() throws IOException {
        if (!this.f14998b) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
        C1415e c1415e = this.f14997a;
        if (c1415e != null) {
            c1415e.y();
            this.f14997a.f14998b = false;
            this.f14997a = null;
            this.f14999c.endObject();
        }
    }
}
