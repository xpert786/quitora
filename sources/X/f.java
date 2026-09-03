package X;

import androidx.datastore.preferences.protobuf.AbstractC1269t;
import androidx.datastore.preferences.protobuf.C;
import androidx.datastore.preferences.protobuf.D;
import androidx.datastore.preferences.protobuf.K;
import androidx.datastore.preferences.protobuf.S;
import androidx.datastore.preferences.protobuf.k0;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC1269t implements K {
    private static final f DEFAULT_INSTANCE;
    private static volatile S PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private D preferences_ = D.e();

    public static final class a extends AbstractC1269t.a implements K {
        public /* synthetic */ a(e eVar) {
            this();
        }

        public a s(String str, h hVar) {
            str.getClass();
            hVar.getClass();
            n();
            ((f) this.f13354b).Q().put(str, hVar);
            return this;
        }

        public a() {
            super(f.DEFAULT_INSTANCE);
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C f9287a = C.d(k0.b.f13244k, "", k0.b.f13246m, h.Z());
    }

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        AbstractC1269t.L(f.class, fVar);
    }

    public static a U() {
        return (a) DEFAULT_INSTANCE.p();
    }

    public static f V(InputStream inputStream) {
        return (f) AbstractC1269t.J(DEFAULT_INSTANCE, inputStream);
    }

    public final Map Q() {
        return S();
    }

    public Map R() {
        return Collections.unmodifiableMap(T());
    }

    public final D S() {
        if (!this.preferences_.l()) {
            this.preferences_ = this.preferences_.o();
        }
        return this.preferences_;
    }

    public final D T() {
        return this.preferences_;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1269t
    public final Object s(AbstractC1269t.d dVar, Object obj, Object obj2) {
        S bVar;
        e eVar = null;
        switch (e.f9286a[dVar.ordinal()]) {
            case 1:
                return new f();
            case 2:
                return new a(eVar);
            case 3:
                return AbstractC1269t.H(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", b.f9287a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                S s7 = PARSER;
                if (s7 != null) {
                    return s7;
                }
                synchronized (f.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new AbstractC1269t.b(DEFAULT_INSTANCE);
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
