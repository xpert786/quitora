package Q1;

import L2.AbstractC0798k;
import a2.C1224A;
import a2.C1228b;
import a2.C1231e;
import a2.C1234h;
import a2.H;
import android.net.Uri;
import b2.C1304b;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class h implements p {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f6764n = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f6765o = new a(new a.InterfaceC0097a() { // from class: Q1.f
        @Override // Q1.h.a.InterfaceC0097a
        public final Constructor a() {
            return h.g();
        }
    });

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f6766p = new a(new a.InterfaceC0097a() { // from class: Q1.g
        @Override // Q1.h.a.InterfaceC0097a
        public final Constructor a() {
            return h.h();
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6770e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6771f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6772g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6773h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6774i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6775j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6777l;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6776k = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6778m = 112800;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC0097a f6779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicBoolean f6780b = new AtomicBoolean(false);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Constructor f6781c;

        /* JADX INFO: renamed from: Q1.h$a$a, reason: collision with other inner class name */
        public interface InterfaceC0097a {
            Constructor a();
        }

        public a(InterfaceC0097a interfaceC0097a) {
            this.f6779a = interfaceC0097a;
        }

        public k a(Object... objArr) {
            Constructor constructorB = b();
            if (constructorB == null) {
                return null;
            }
            try {
                return (k) constructorB.newInstance(objArr);
            } catch (Exception e7) {
                throw new IllegalStateException("Unexpected error creating extractor", e7);
            }
        }

        public final Constructor b() {
            synchronized (this.f6780b) {
                if (this.f6780b.get()) {
                    return this.f6781c;
                }
                try {
                    return this.f6779a.a();
                } catch (ClassNotFoundException unused) {
                    this.f6780b.set(true);
                    return this.f6781c;
                } catch (Exception e7) {
                    throw new RuntimeException("Error instantiating extension", e7);
                }
            }
        }
    }

    public static Constructor g() {
        if (Boolean.TRUE.equals(Class.forName("com.google.android.exoplayer2.ext.flac.FlacLibrary").getMethod("isAvailable", new Class[0]).invoke(null, new Object[0]))) {
            return Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(k.class).getConstructor(Integer.TYPE);
        }
        return null;
    }

    public static Constructor h() {
        return Class.forName("com.google.android.exoplayer2.decoder.midi.MidiExtractor").asSubclass(k.class).getConstructor(new Class[0]);
    }

    @Override // Q1.p
    public synchronized k[] a() {
        return b(Uri.EMPTY, new HashMap());
    }

    @Override // Q1.p
    public synchronized k[] b(Uri uri, Map map) {
        ArrayList arrayList;
        try {
            int[] iArr = f6764n;
            arrayList = new ArrayList(iArr.length);
            int iB = AbstractC0798k.b(map);
            if (iB != -1) {
                f(iB, arrayList);
            }
            int iC = AbstractC0798k.c(uri);
            if (iC != -1 && iC != iB) {
                f(iC, arrayList);
            }
            for (int i7 : iArr) {
                if (i7 != iB && i7 != iC) {
                    f(i7, arrayList);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (k[]) arrayList.toArray(new k[arrayList.size()]);
    }

    public final void f(int i7, List list) {
        switch (i7) {
            case 0:
                list.add(new C1228b());
                break;
            case 1:
                list.add(new C1231e());
                break;
            case 2:
                list.add(new C1234h((this.f6768c ? 2 : 0) | this.f6769d | (this.f6767b ? 1 : 0)));
                break;
            case 3:
                list.add(new R1.b((this.f6768c ? 2 : 0) | this.f6770e | (this.f6767b ? 1 : 0)));
                break;
            case 4:
                k kVarA = f6765o.a(Integer.valueOf(this.f6771f));
                if (kVarA == null) {
                    list.add(new T1.d(this.f6771f));
                } else {
                    list.add(kVarA);
                }
                break;
            case 5:
                list.add(new U1.c());
                break;
            case 6:
                list.add(new W1.e(this.f6772g));
                break;
            case 7:
                list.add(new X1.f((this.f6768c ? 2 : 0) | this.f6775j | (this.f6767b ? 1 : 0)));
                break;
            case 8:
                list.add(new Y1.g(this.f6774i));
                list.add(new Y1.k(this.f6773h));
                break;
            case 9:
                list.add(new Z1.d());
                break;
            case 10:
                list.add(new C1224A());
                break;
            case 11:
                list.add(new H(this.f6776k, this.f6777l, this.f6778m));
                break;
            case 12:
                list.add(new C1304b());
                break;
            case 14:
                list.add(new V1.a());
                break;
            case 15:
                k kVarA2 = f6766p.a(new Object[0]);
                if (kVarA2 != null) {
                    list.add(kVarA2);
                }
                break;
            case 16:
                list.add(new S1.b());
                break;
        }
    }

    public synchronized h i(int i7) {
        this.f6769d = i7;
        return this;
    }
}
