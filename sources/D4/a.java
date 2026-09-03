package D4;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f1067p = new C0029a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f1071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f1072e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f1073f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f1074g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f1075h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1076i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f1077j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f1078k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b f1079l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f1080m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f1081n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f1082o;

    /* JADX INFO: renamed from: D4.a$a, reason: collision with other inner class name */
    public static final class C0029a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f1083a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f1084b = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f1085c = "";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f1086d = c.UNKNOWN;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d f1087e = d.UNKNOWN_OS;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f1088f = "";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f1089g = "";

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f1090h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f1091i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f1092j = "";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f1093k = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public b f1094l = b.UNKNOWN_EVENT;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public String f1095m = "";

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public long f1096n = 0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public String f1097o = "";

        public a a() {
            return new a(this.f1083a, this.f1084b, this.f1085c, this.f1086d, this.f1087e, this.f1088f, this.f1089g, this.f1090h, this.f1091i, this.f1092j, this.f1093k, this.f1094l, this.f1095m, this.f1096n, this.f1097o);
        }

        public C0029a b(String str) {
            this.f1095m = str;
            return this;
        }

        public C0029a c(String str) {
            this.f1089g = str;
            return this;
        }

        public C0029a d(String str) {
            this.f1097o = str;
            return this;
        }

        public C0029a e(b bVar) {
            this.f1094l = bVar;
            return this;
        }

        public C0029a f(String str) {
            this.f1085c = str;
            return this;
        }

        public C0029a g(String str) {
            this.f1084b = str;
            return this;
        }

        public C0029a h(c cVar) {
            this.f1086d = cVar;
            return this;
        }

        public C0029a i(String str) {
            this.f1088f = str;
            return this;
        }

        public C0029a j(int i7) {
            this.f1090h = i7;
            return this;
        }

        public C0029a k(long j7) {
            this.f1083a = j7;
            return this;
        }

        public C0029a l(d dVar) {
            this.f1087e = dVar;
            return this;
        }

        public C0029a m(String str) {
            this.f1092j = str;
            return this;
        }

        public C0029a n(int i7) {
            this.f1091i = i7;
            return this;
        }
    }

    public enum b implements d4.c {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        MESSAGE_OPEN(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1102a;

        b(int i7) {
            this.f1102a = i7;
        }

        @Override // d4.c
        public int d() {
            return this.f1102a;
        }
    }

    public enum c implements d4.c {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1108a;

        c(int i7) {
            this.f1108a = i7;
        }

        @Override // d4.c
        public int d() {
            return this.f1108a;
        }
    }

    public enum d implements d4.c {
        UNKNOWN_OS(0),
        ANDROID(1),
        IOS(2),
        WEB(3);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1114a;

        d(int i7) {
            this.f1114a = i7;
        }

        @Override // d4.c
        public int d() {
            return this.f1114a;
        }
    }

    public a(long j7, String str, String str2, c cVar, d dVar, String str3, String str4, int i7, int i8, String str5, long j8, b bVar, String str6, long j9, String str7) {
        this.f1068a = j7;
        this.f1069b = str;
        this.f1070c = str2;
        this.f1071d = cVar;
        this.f1072e = dVar;
        this.f1073f = str3;
        this.f1074g = str4;
        this.f1075h = i7;
        this.f1076i = i8;
        this.f1077j = str5;
        this.f1078k = j8;
        this.f1079l = bVar;
        this.f1080m = str6;
        this.f1081n = j9;
        this.f1082o = str7;
    }

    public static C0029a p() {
        return new C0029a();
    }

    public String a() {
        return this.f1080m;
    }

    public long b() {
        return this.f1078k;
    }

    public long c() {
        return this.f1081n;
    }

    public String d() {
        return this.f1074g;
    }

    public String e() {
        return this.f1082o;
    }

    public b f() {
        return this.f1079l;
    }

    public String g() {
        return this.f1070c;
    }

    public String h() {
        return this.f1069b;
    }

    public c i() {
        return this.f1071d;
    }

    public String j() {
        return this.f1073f;
    }

    public int k() {
        return this.f1075h;
    }

    public long l() {
        return this.f1068a;
    }

    public d m() {
        return this.f1072e;
    }

    public String n() {
        return this.f1077j;
    }

    public int o() {
        return this.f1076i;
    }
}
