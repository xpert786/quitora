package W6;

import j6.AbstractC1976k;
import j6.InterfaceC1975j;
import java.util.Arrays;
import k6.AbstractC2108n;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: W6.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1093x implements S6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Enum[] f9264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public U6.e f9265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1975j f9266c;

    /* JADX INFO: renamed from: W6.x$a */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f9268b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(0);
            this.f9268b = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final U6.e invoke() {
            U6.e eVar = C1093x.this.f9265b;
            return eVar == null ? C1093x.this.c(this.f9268b) : eVar;
        }
    }

    public C1093x(String serialName, Enum[] values) {
        kotlin.jvm.internal.r.g(serialName, "serialName");
        kotlin.jvm.internal.r.g(values, "values");
        this.f9264a = values;
        this.f9266c = AbstractC1976k.b(new a(serialName));
    }

    public final U6.e c(String str) {
        C1092w c1092w = new C1092w(str, this.f9264a.length);
        for (Enum r02 : this.f9264a) {
            C1070b0.m(c1092w, r02.name(), false, 2, null);
        }
        return c1092w;
    }

    @Override // S6.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Enum deserialize(V6.e decoder) {
        kotlin.jvm.internal.r.g(decoder, "decoder");
        int iJ = decoder.j(getDescriptor());
        if (iJ >= 0) {
            Enum[] enumArr = this.f9264a;
            if (iJ < enumArr.length) {
                return enumArr[iJ];
            }
        }
        throw new S6.g(iJ + " is not among valid " + getDescriptor().a() + " enum values, values size is " + this.f9264a.length);
    }

    @Override // S6.h
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void serialize(V6.f encoder, Enum value) {
        kotlin.jvm.internal.r.g(encoder, "encoder");
        kotlin.jvm.internal.r.g(value, "value");
        int iC = AbstractC2108n.C(this.f9264a, value);
        if (iC != -1) {
            encoder.r(getDescriptor(), iC);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(value);
        sb.append(" is not a valid enum ");
        sb.append(getDescriptor().a());
        sb.append(", must be one of ");
        String string = Arrays.toString(this.f9264a);
        kotlin.jvm.internal.r.f(string, "toString(this)");
        sb.append(string);
        throw new S6.g(sb.toString());
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return (U6.e) this.f9266c.getValue();
    }

    public String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().a() + '>';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1093x(String serialName, Enum[] values, U6.e descriptor) {
        this(serialName, values);
        kotlin.jvm.internal.r.g(serialName, "serialName");
        kotlin.jvm.internal.r.g(values, "values");
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        this.f9265b = descriptor;
    }
}
