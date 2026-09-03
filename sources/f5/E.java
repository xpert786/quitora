package f5;

import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import f5.p;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class E extends AbstractC1508y implements X {
    public static final int CURRENT_DOCUMENT_FIELD_NUMBER = 4;
    private static final E DEFAULT_INSTANCE;
    public static final int DELETE_FIELD_NUMBER = 2;
    private static volatile g0 PARSER = null;
    public static final int TRANSFORM_FIELD_NUMBER = 6;
    public static final int UPDATE_FIELD_NUMBER = 1;
    public static final int UPDATE_MASK_FIELD_NUMBER = 3;
    public static final int UPDATE_TRANSFORMS_FIELD_NUMBER = 7;
    public static final int VERIFY_FIELD_NUMBER = 5;
    private int bitField0_;
    private v currentDocument_;
    private Object operation_;
    private n updateMask_;
    private int operationCase_ = 0;
    private C.e updateTransforms_ = AbstractC1508y.G();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19353a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f19353a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19353a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19353a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19353a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19353a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19353a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19353a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b F(p.c cVar) {
            z();
            ((E) this.f18315b).n0(cVar);
            return this;
        }

        public b G(v vVar) {
            z();
            ((E) this.f18315b).E0(vVar);
            return this;
        }

        public b H(String str) {
            z();
            ((E) this.f18315b).F0(str);
            return this;
        }

        public b I(k kVar) {
            z();
            ((E) this.f18315b).G0(kVar);
            return this;
        }

        public b J(n nVar) {
            z();
            ((E) this.f18315b).H0(nVar);
            return this;
        }

        public b K(String str) {
            z();
            ((E) this.f18315b).I0(str);
            return this;
        }

        public b() {
            super(E.DEFAULT_INSTANCE);
        }
    }

    public enum c {
        UPDATE(1),
        DELETE(2),
        VERIFY(5),
        TRANSFORM(6),
        OPERATION_NOT_SET(0);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19360a;

        c(int i7) {
            this.f19360a = i7;
        }

        public static c b(int i7) {
            if (i7 == 0) {
                return OPERATION_NOT_SET;
            }
            if (i7 == 1) {
                return UPDATE;
            }
            if (i7 == 2) {
                return DELETE;
            }
            if (i7 == 5) {
                return VERIFY;
            }
            if (i7 != 6) {
                return null;
            }
            return TRANSFORM;
        }
    }

    static {
        E e7 = new E();
        DEFAULT_INSTANCE = e7;
        AbstractC1508y.c0(E.class, e7);
    }

    public static b B0() {
        return (b) DEFAULT_INSTANCE.A();
    }

    public static b C0(E e7) {
        return (b) DEFAULT_INSTANCE.B(e7);
    }

    public static E D0(byte[] bArr) {
        return (E) AbstractC1508y.Y(DEFAULT_INSTANCE, bArr);
    }

    public boolean A0() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f19353a[dVar.ordinal()]) {
            case 1:
                return new E();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002Ȼ\u0000\u0003ဉ\u0000\u0004ဉ\u0001\u0005Ȼ\u0000\u0006<\u0000\u0007\u001b", new Object[]{"operation_", "operationCase_", "bitField0_", k.class, "updateMask_", "currentDocument_", p.class, "updateTransforms_", p.c.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (E.class) {
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

    public final void E0(v vVar) {
        vVar.getClass();
        this.currentDocument_ = vVar;
        this.bitField0_ |= 2;
    }

    public final void F0(String str) {
        str.getClass();
        this.operationCase_ = 2;
        this.operation_ = str;
    }

    public final void G0(k kVar) {
        kVar.getClass();
        this.operation_ = kVar;
        this.operationCase_ = 1;
    }

    public final void H0(n nVar) {
        nVar.getClass();
        this.updateMask_ = nVar;
        this.bitField0_ |= 1;
    }

    public final void I0(String str) {
        str.getClass();
        this.operationCase_ = 5;
        this.operation_ = str;
    }

    public final void n0(p.c cVar) {
        cVar.getClass();
        o0();
        this.updateTransforms_.add(cVar);
    }

    public final void o0() {
        C.e eVar = this.updateTransforms_;
        if (eVar.e()) {
            return;
        }
        this.updateTransforms_ = AbstractC1508y.S(eVar);
    }

    public v p0() {
        v vVar = this.currentDocument_;
        return vVar == null ? v.k0() : vVar;
    }

    public String q0() {
        return this.operationCase_ == 2 ? (String) this.operation_ : "";
    }

    public c r0() {
        return c.b(this.operationCase_);
    }

    public p s0() {
        return this.operationCase_ == 6 ? (p) this.operation_ : p.h0();
    }

    public k t0() {
        return this.operationCase_ == 1 ? (k) this.operation_ : k.k0();
    }

    public n u0() {
        n nVar = this.updateMask_;
        return nVar == null ? n.k0() : nVar;
    }

    public List v0() {
        return this.updateTransforms_;
    }

    public String w0() {
        return this.operationCase_ == 5 ? (String) this.operation_ : "";
    }

    public boolean x0() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean y0() {
        return this.operationCase_ == 6;
    }

    public boolean z0() {
        return this.operationCase_ == 1;
    }
}
