package c4;

import a4.InterfaceC1247a;
import a4.g;
import a4.h;
import b4.InterfaceC1347a;
import j$.util.DesugarTimeZone;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: renamed from: c4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1414d implements b4.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a4.e f14987e = new a4.e() { // from class: c4.a
        @Override // a4.InterfaceC1248b
        public final void a(Object obj, Object obj2) {
            C1414d.c(obj, (a4.f) obj2);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f14988f = new g() { // from class: c4.b
        @Override // a4.InterfaceC1248b
        public final void a(Object obj, Object obj2) {
            ((h) obj2).c((String) obj);
        }
    };

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f14989g = new g() { // from class: c4.c
        @Override // a4.InterfaceC1248b
        public final void a(Object obj, Object obj2) {
            ((h) obj2).d(((Boolean) obj).booleanValue());
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f14990h = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f14991a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f14992b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a4.e f14993c = f14987e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14994d = false;

    /* JADX INFO: renamed from: c4.d$a */
    public class a implements InterfaceC1247a {
        public a() {
        }

        @Override // a4.InterfaceC1247a
        public void a(Object obj, Writer writer) {
            C1415e c1415e = new C1415e(writer, C1414d.this.f14991a, C1414d.this.f14992b, C1414d.this.f14993c, C1414d.this.f14994d);
            c1415e.k(obj, false);
            c1415e.u();
        }

        @Override // a4.InterfaceC1247a
        public String b(Object obj) {
            StringWriter stringWriter = new StringWriter();
            try {
                a(obj, stringWriter);
            } catch (IOException unused) {
            }
            return stringWriter.toString();
        }
    }

    /* JADX INFO: renamed from: c4.d$b */
    public static final class b implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DateFormat f14996a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f14996a = simpleDateFormat;
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        }

        public b() {
        }

        @Override // a4.InterfaceC1248b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Date date, h hVar) {
            hVar.c(f14996a.format(date));
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }

    public C1414d() {
        m(String.class, f14988f);
        m(Boolean.class, f14989g);
        m(Date.class, f14990h);
    }

    public static /* synthetic */ void c(Object obj, a4.f fVar) {
        throw new a4.c("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }

    public InterfaceC1247a i() {
        return new a();
    }

    public C1414d j(InterfaceC1347a interfaceC1347a) {
        interfaceC1347a.a(this);
        return this;
    }

    public C1414d k(boolean z7) {
        this.f14994d = z7;
        return this;
    }

    @Override // b4.b
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public C1414d a(Class cls, a4.e eVar) {
        this.f14991a.put(cls, eVar);
        this.f14992b.remove(cls);
        return this;
    }

    public C1414d m(Class cls, g gVar) {
        this.f14992b.put(cls, gVar);
        this.f14991a.remove(cls);
        return this;
    }
}
