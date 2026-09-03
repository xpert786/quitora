package b6;

import java.io.IOException;

/* JADX INFO: renamed from: b6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC1364i {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14513a;

    EnumC1364i(String str) {
        this.f14513a = str;
    }

    public static EnumC1364i a(String str) throws IOException {
        EnumC1364i enumC1364i = HTTP_1_0;
        if (str.equals(enumC1364i.f14513a)) {
            return enumC1364i;
        }
        EnumC1364i enumC1364i2 = HTTP_1_1;
        if (str.equals(enumC1364i2.f14513a)) {
            return enumC1364i2;
        }
        EnumC1364i enumC1364i3 = HTTP_2;
        if (str.equals(enumC1364i3.f14513a)) {
            return enumC1364i3;
        }
        EnumC1364i enumC1364i4 = SPDY_3;
        if (str.equals(enumC1364i4.f14513a)) {
            return enumC1364i4;
        }
        throw new IOException("Unexpected protocol: " + str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f14513a;
    }
}
