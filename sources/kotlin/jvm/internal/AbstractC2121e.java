package kotlin.jvm.internal;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import v6.C2972b;

/* JADX INFO: renamed from: kotlin.jvm.internal.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2121e implements C6.b, Serializable {
    public static final Object NO_RECEIVER = a.f22153a;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient C6.b reflected;
    private final String signature;

    /* JADX INFO: renamed from: kotlin.jvm.internal.e$a */
    public static class a implements Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f22153a = new a();
    }

    public AbstractC2121e(Object obj, Class cls, String str, String str2, boolean z7) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z7;
    }

    @Override // C6.b
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // C6.b
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public C6.b compute() {
        C6.b bVar = this.reflected;
        if (bVar != null) {
            return bVar;
        }
        C6.b bVarComputeReflected = computeReflected();
        this.reflected = bVarComputeReflected;
        return bVarComputeReflected;
    }

    public abstract C6.b computeReflected();

    @Override // C6.a
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // C6.b
    public String getName() {
        return this.name;
    }

    public C6.e getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? J.c(cls) : J.b(cls);
    }

    @Override // C6.b
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public C6.b getReflected() {
        C6.b bVarCompute = compute();
        if (bVarCompute != this) {
            return bVarCompute;
        }
        throw new C2972b();
    }

    @Override // C6.b
    public C6.l getReturnType() {
        getReflected().getReturnType();
        return null;
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // C6.b
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // C6.b
    public C6.m getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // C6.b
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // C6.b
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // C6.b
    public boolean isOpen() {
        return getReflected().isOpen();
    }
}
