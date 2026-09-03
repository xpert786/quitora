package C1;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import z1.l;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f521e = new C0014a().b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f525d;

    /* JADX INFO: renamed from: C1.a$a, reason: collision with other inner class name */
    public static final class C0014a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f f526a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f527b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b f528c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f529d = "";

        public C0014a a(d dVar) {
            this.f527b.add(dVar);
            return this;
        }

        public a b() {
            return new a(this.f526a, Collections.unmodifiableList(this.f527b), this.f528c, this.f529d);
        }

        public C0014a c(String str) {
            this.f529d = str;
            return this;
        }

        public C0014a d(b bVar) {
            this.f528c = bVar;
            return this;
        }

        public C0014a e(f fVar) {
            this.f526a = fVar;
            return this;
        }
    }

    public a(f fVar, List list, b bVar, String str) {
        this.f522a = fVar;
        this.f523b = list;
        this.f524c = bVar;
        this.f525d = str;
    }

    public static C0014a e() {
        return new C0014a();
    }

    public String a() {
        return this.f525d;
    }

    public b b() {
        return this.f524c;
    }

    public List c() {
        return this.f523b;
    }

    public f d() {
        return this.f522a;
    }

    public byte[] f() {
        return l.a(this);
    }
}
