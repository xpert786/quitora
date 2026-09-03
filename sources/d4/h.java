package d4;

import b4.InterfaceC1347a;
import d4.h;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f18527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f18528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a4.e f18529c;

    public static final class a implements b4.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a4.e f18530d = new a4.e() { // from class: d4.g
            @Override // a4.InterfaceC1248b
            public final void a(Object obj, Object obj2) {
                h.a.b(obj, (a4.f) obj2);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f18531a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f18532b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a4.e f18533c = f18530d;

        public static /* synthetic */ void b(Object obj, a4.f fVar) {
            throw new a4.c("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }

        public h c() {
            return new h(new HashMap(this.f18531a), new HashMap(this.f18532b), this.f18533c);
        }

        public a d(InterfaceC1347a interfaceC1347a) {
            interfaceC1347a.a(this);
            return this;
        }

        @Override // b4.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public a a(Class cls, a4.e eVar) {
            this.f18531a.put(cls, eVar);
            this.f18532b.remove(cls);
            return this;
        }
    }

    public h(Map map, Map map2, a4.e eVar) {
        this.f18527a = map;
        this.f18528b = map2;
        this.f18529c = eVar;
    }

    public static a a() {
        return new a();
    }

    public void b(Object obj, OutputStream outputStream) {
        new f(outputStream, this.f18527a, this.f18528b, this.f18529c).t(obj);
    }

    public byte[] c(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            b(obj, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
