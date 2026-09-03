package f5;

import com.google.protobuf.AbstractC1481a;
import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.g0;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: f5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1754b extends AbstractC1508y implements InterfaceC1755c {
    private static final C1754b DEFAULT_INSTANCE;
    private static volatile g0 PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 1;
    private C.e values_ = AbstractC1508y.G();

    /* JADX INFO: renamed from: f5.b$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19367a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f19367a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19367a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19367a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19367a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19367a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19367a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19367a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: f5.b$b, reason: collision with other inner class name */
    public static final class C0333b extends AbstractC1508y.a implements InterfaceC1755c {
        public /* synthetic */ C0333b(a aVar) {
            this();
        }

        public C0333b F(Iterable iterable) {
            z();
            ((C1754b) this.f18315b).k0(iterable);
            return this;
        }

        public C0333b G(D d8) {
            z();
            ((C1754b) this.f18315b).l0(d8);
            return this;
        }

        public D H(int i7) {
            return ((C1754b) this.f18315b).o0(i7);
        }

        public int I() {
            return ((C1754b) this.f18315b).p0();
        }

        public C0333b J(int i7) {
            z();
            ((C1754b) this.f18315b).r0(i7);
            return this;
        }

        @Override // f5.InterfaceC1755c
        public List p() {
            return Collections.unmodifiableList(((C1754b) this.f18315b).p());
        }

        public C0333b() {
            super(C1754b.DEFAULT_INSTANCE);
        }
    }

    static {
        C1754b c1754b = new C1754b();
        DEFAULT_INSTANCE = c1754b;
        AbstractC1508y.c0(C1754b.class, c1754b);
    }

    public static C1754b n0() {
        return DEFAULT_INSTANCE;
    }

    public static C0333b q0() {
        return (C0333b) DEFAULT_INSTANCE.A();
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f19367a[dVar.ordinal()]) {
            case 1:
                return new C1754b();
            case 2:
                return new C0333b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"values_", D.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (C1754b.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new AbstractC1508y.b(DEFAULT_INSTANCE);
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

    public final void k0(Iterable iterable) {
        m0();
        AbstractC1481a.h(iterable, this.values_);
    }

    public final void l0(D d8) {
        d8.getClass();
        m0();
        this.values_.add(d8);
    }

    public final void m0() {
        C.e eVar = this.values_;
        if (eVar.e()) {
            return;
        }
        this.values_ = AbstractC1508y.S(eVar);
    }

    public D o0(int i7) {
        return (D) this.values_.get(i7);
    }

    @Override // f5.InterfaceC1755c
    public List p() {
        return this.values_;
    }

    public int p0() {
        return this.values_.size();
    }

    public final void r0(int i7) {
        m0();
        this.values_.remove(i7);
    }
}
