package f5;

import com.google.protobuf.AbstractC1508y;
import com.google.protobuf.C;
import com.google.protobuf.X;
import com.google.protobuf.g0;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class l extends AbstractC1508y implements X {
    private static final l DEFAULT_INSTANCE;
    public static final int DOCUMENT_FIELD_NUMBER = 1;
    private static volatile g0 PARSER = null;
    public static final int REMOVED_TARGET_IDS_FIELD_NUMBER = 6;
    public static final int TARGET_IDS_FIELD_NUMBER = 5;
    private int bitField0_;
    private k document_;
    private int targetIdsMemoizedSerializedSize = -1;
    private int removedTargetIdsMemoizedSerializedSize = -1;
    private C.d targetIds_ = AbstractC1508y.F();
    private C.d removedTargetIds_ = AbstractC1508y.F();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19382a;

        static {
            int[] iArr = new int[AbstractC1508y.d.values().length];
            f19382a = iArr;
            try {
                iArr[AbstractC1508y.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19382a[AbstractC1508y.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19382a[AbstractC1508y.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19382a[AbstractC1508y.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19382a[AbstractC1508y.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f19382a[AbstractC1508y.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f19382a[AbstractC1508y.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class b extends AbstractC1508y.a implements X {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b() {
            super(l.DEFAULT_INSTANCE);
        }
    }

    static {
        l lVar = new l();
        DEFAULT_INSTANCE = lVar;
        AbstractC1508y.c0(l.class, lVar);
    }

    public static l h0() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.AbstractC1508y
    public final Object E(AbstractC1508y.d dVar, Object obj, Object obj2) {
        g0 bVar;
        a aVar = null;
        switch (a.f19382a[dVar.ordinal()]) {
            case 1:
                return new l();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC1508y.U(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0006\u0003\u0000\u0002\u0000\u0001ဉ\u0000\u0005'\u0006'", new Object[]{"bitField0_", "document_", "targetIds_", "removedTargetIds_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (l.class) {
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

    public k i0() {
        k kVar = this.document_;
        return kVar == null ? k.k0() : kVar;
    }

    public List j0() {
        return this.removedTargetIds_;
    }

    public List k0() {
        return this.targetIds_;
    }
}
