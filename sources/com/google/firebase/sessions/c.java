package com.google.firebase.sessions;

import E6.x;
import K3.n;
import Z4.J;
import Z4.z;
import java.util.Locale;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.o;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f17918f = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f17919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f17920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public z f17923e;

    public /* synthetic */ class a extends o implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f17924a = new a();

        public a() {
            super(0, UUID.class, "randomUUID", "randomUUID()Ljava/util/UUID;", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final UUID invoke() {
            return UUID.randomUUID();
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC2126j abstractC2126j) {
            this();
        }

        public final c a() {
            Object objK = n.a(K3.c.f3400a).k(c.class);
            r.f(objK, "Firebase.app[SessionGenerator::class.java]");
            return (c) objK;
        }

        public b() {
        }
    }

    public c(J timeProvider, Function0 uuidGenerator) {
        r.g(timeProvider, "timeProvider");
        r.g(uuidGenerator, "uuidGenerator");
        this.f17919a = timeProvider;
        this.f17920b = uuidGenerator;
        this.f17921c = b();
        this.f17922d = -1;
    }

    public final z a() {
        int i7 = this.f17922d + 1;
        this.f17922d = i7;
        this.f17923e = new z(i7 == 0 ? this.f17921c : b(), this.f17921c, this.f17922d, this.f17919a.a());
        return c();
    }

    public final String b() {
        String string = ((UUID) this.f17920b.invoke()).toString();
        r.f(string, "uuidGenerator().toString()");
        String lowerCase = x.E(string, "-", "", false, 4, null).toLowerCase(Locale.ROOT);
        r.f(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return lowerCase;
    }

    public final z c() {
        z zVar = this.f17923e;
        if (zVar != null) {
            return zVar;
        }
        r.t("currentSession");
        return null;
    }

    public /* synthetic */ c(J j7, Function0 function0, int i7, AbstractC2126j abstractC2126j) {
        this(j7, (i7 & 2) != 0 ? a.f17924a : function0);
    }
}
