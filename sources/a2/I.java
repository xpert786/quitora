package a2;

import L2.M;
import android.util.SparseArray;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface I {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f11697a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11698b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f11699c;

        public a(String str, int i7, byte[] bArr) {
            this.f11697a = str;
            this.f11698b = i7;
            this.f11699c = bArr;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11700a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f11701b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f11702c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f11703d;

        public b(int i7, String str, List list, byte[] bArr) {
            this.f11700a = i7;
            this.f11701b = str;
            this.f11702c = list == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list);
            this.f11703d = bArr;
        }
    }

    public interface c {
        SparseArray a();

        I b(int i7, b bVar);
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f11704a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11705b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11706c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11707d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f11708e;

        public d(int i7, int i8) {
            this(Integer.MIN_VALUE, i7, i8);
        }

        public void a() {
            int i7 = this.f11707d;
            this.f11707d = i7 == Integer.MIN_VALUE ? this.f11705b : i7 + this.f11706c;
            this.f11708e = this.f11704a + this.f11707d;
        }

        public String b() {
            d();
            return this.f11708e;
        }

        public int c() {
            d();
            return this.f11707d;
        }

        public final void d() {
            if (this.f11707d == Integer.MIN_VALUE) {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }

        public d(int i7, int i8, int i9) {
            String str;
            if (i7 != Integer.MIN_VALUE) {
                str = i7 + "/";
            } else {
                str = "";
            }
            this.f11704a = str;
            this.f11705b = i8;
            this.f11706c = i9;
            this.f11707d = Integer.MIN_VALUE;
            this.f11708e = "";
        }
    }

    void a();

    void b(L2.F f7, int i7);

    void c(M m7, Q1.m mVar, d dVar);
}
