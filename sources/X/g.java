package X;

import androidx.datastore.preferences.protobuf.AbstractC1251a;
import androidx.datastore.preferences.protobuf.AbstractC1269t;
import androidx.datastore.preferences.protobuf.AbstractC1270u;
import androidx.datastore.preferences.protobuf.K;
import androidx.datastore.preferences.protobuf.S;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC1269t implements K {
    private static final g DEFAULT_INSTANCE;
    private static volatile S PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private AbstractC1270u.b strings_ = AbstractC1269t.t();

    public static final class a extends AbstractC1269t.a implements K {
        public /* synthetic */ a(e eVar) {
            this();
        }

        public a s(Iterable iterable) {
            n();
            ((g) this.f13354b).Q(iterable);
            return this;
        }

        public a() {
            super(g.DEFAULT_INSTANCE);
        }
    }

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        AbstractC1269t.L(g.class, gVar);
    }

    public static g S() {
        return DEFAULT_INSTANCE;
    }

    public static a U() {
        return (a) DEFAULT_INSTANCE.p();
    }

    public final void Q(Iterable iterable) {
        R();
        AbstractC1251a.e(iterable, this.strings_);
    }

    public final void R() {
        AbstractC1270u.b bVar = this.strings_;
        if (bVar.e()) {
            return;
        }
        this.strings_ = AbstractC1269t.F(bVar);
    }

    public List T() {
        return this.strings_;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1269t
    public final Object s(AbstractC1269t.d dVar, Object obj, Object obj2) {
        S bVar;
        e eVar = null;
        switch (e.f9286a[dVar.ordinal()]) {
            case 1:
                return new g();
            case 2:
                return new a(eVar);
            case 3:
                return AbstractC1269t.H(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                S s7 = PARSER;
                if (s7 != null) {
                    return s7;
                }
                synchronized (g.class) {
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
