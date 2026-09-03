package b6;

import java.net.ProtocolException;

/* JADX INFO: renamed from: b6.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1365j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1364i f14514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14516c;

    public C1365j(EnumC1364i enumC1364i, int i7, String str) {
        this.f14514a = enumC1364i;
        this.f14515b = i7;
        this.f14516c = str;
    }

    public static C1365j a(String str) throws ProtocolException {
        EnumC1364i enumC1364i;
        int i7;
        String strSubstring;
        if (str.startsWith("HTTP/1.")) {
            i7 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: " + str);
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt == 0) {
                enumC1364i = EnumC1364i.HTTP_1_0;
            } else {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: " + str);
                }
                enumC1364i = EnumC1364i.HTTP_1_1;
            }
        } else {
            if (!str.startsWith("ICY ")) {
                throw new ProtocolException("Unexpected status line: " + str);
            }
            enumC1364i = EnumC1364i.HTTP_1_0;
            i7 = 4;
        }
        int i8 = i7 + 3;
        if (str.length() < i8) {
            throw new ProtocolException("Unexpected status line: " + str);
        }
        try {
            int i9 = Integer.parseInt(str.substring(i7, i8));
            if (str.length() <= i8) {
                strSubstring = "";
            } else {
                if (str.charAt(i8) != ' ') {
                    throw new ProtocolException("Unexpected status line: " + str);
                }
                strSubstring = str.substring(i7 + 4);
            }
            return new C1365j(enumC1364i, i9, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: " + str);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f14514a == EnumC1364i.HTTP_1_0 ? "HTTP/1.0" : "HTTP/1.1");
        sb.append(' ');
        sb.append(this.f14515b);
        if (this.f14516c != null) {
            sb.append(' ');
            sb.append(this.f14516c);
        }
        return sb.toString();
    }
}
