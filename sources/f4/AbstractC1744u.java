package f4;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: f4.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1744u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f19306a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f19307b = new e();

    /* JADX INFO: renamed from: f4.u$a */
    public static class a extends AbstractC1744u {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f19308c;

        public a(List list) {
            this.f19308c = list;
        }

        @Override // f4.AbstractC1744u
        public String d() {
            return "FieldValue.arrayRemove";
        }

        public List i() {
            return this.f19308c;
        }
    }

    /* JADX INFO: renamed from: f4.u$b */
    public static class b extends AbstractC1744u {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f19309c;

        public b(List list) {
            this.f19309c = list;
        }

        @Override // f4.AbstractC1744u
        public String d() {
            return "FieldValue.arrayUnion";
        }

        public List i() {
            return this.f19309c;
        }
    }

    /* JADX INFO: renamed from: f4.u$c */
    public static class c extends AbstractC1744u {
        @Override // f4.AbstractC1744u
        public String d() {
            return "FieldValue.delete";
        }
    }

    /* JADX INFO: renamed from: f4.u$d */
    public static class d extends AbstractC1744u {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Number f19310c;

        public d(Number number) {
            this.f19310c = number;
        }

        @Override // f4.AbstractC1744u
        public String d() {
            return "FieldValue.increment";
        }

        public Number i() {
            return this.f19310c;
        }
    }

    /* JADX INFO: renamed from: f4.u$e */
    public static class e extends AbstractC1744u {
        @Override // f4.AbstractC1744u
        public String d() {
            return "FieldValue.serverTimestamp";
        }
    }

    public static AbstractC1744u a(Object... objArr) {
        return new a(Arrays.asList(objArr));
    }

    public static AbstractC1744u b(Object... objArr) {
        return new b(Arrays.asList(objArr));
    }

    public static AbstractC1744u c() {
        return f19306a;
    }

    public static AbstractC1744u e(double d8) {
        return new d(Double.valueOf(d8));
    }

    public static AbstractC1744u f(long j7) {
        return new d(Long.valueOf(j7));
    }

    public static AbstractC1744u g() {
        return f19307b;
    }

    public static z0 h(double[] dArr) {
        return new z0(dArr);
    }

    public abstract String d();
}
