package okhttp3.internal.http;

import java.net.ProtocolException;
import okhttp3.Protocol;

/* JADX INFO: loaded from: classes3.dex */
public final class StatusLine {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Protocol f24302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24304c;

    public StatusLine(Protocol protocol, int i7, String str) {
        this.f24302a = protocol;
        this.f24303b = i7;
        this.f24304c = str;
    }

    public static StatusLine a(String str) throws ProtocolException {
        Protocol protocol;
        int i7;
        String strSubstring;
        if (str.startsWith("HTTP/1.")) {
            i7 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: " + str);
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt == 0) {
                protocol = Protocol.HTTP_1_0;
            } else {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: " + str);
                }
                protocol = Protocol.HTTP_1_1;
            }
        } else {
            if (!str.startsWith("ICY ")) {
                throw new ProtocolException("Unexpected status line: " + str);
            }
            protocol = Protocol.HTTP_1_0;
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
            return new StatusLine(protocol, i9, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: " + str);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f24302a == Protocol.HTTP_1_0 ? "HTTP/1.0" : "HTTP/1.1");
        sb.append(' ');
        sb.append(this.f24303b);
        if (this.f24304c != null) {
            sb.append(' ');
            sb.append(this.f24304c);
        }
        return sb.toString();
    }
}
