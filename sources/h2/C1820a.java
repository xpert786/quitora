package h2;

import B3.e;
import d2.C1645a;
import d2.C1648d;
import d2.g;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: h2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1820a extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f20264c = Pattern.compile("(.+?)='(.*?)';", 32);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharsetDecoder f20265a = e.f216c.newDecoder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharsetDecoder f20266b = e.f215b.newDecoder();

    @Override // d2.g
    public C1645a b(C1648d c1648d, ByteBuffer byteBuffer) {
        String strC = c(byteBuffer);
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        String str = null;
        if (strC == null) {
            return new C1645a(new C1822c(bArr, null, null));
        }
        Matcher matcher = f20264c.matcher(strC);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strE = B3.c.e(strGroup);
                strE.getClass();
                if (strE.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strE.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new C1645a(new C1822c(bArr, str, str2));
    }

    public final String c(ByteBuffer byteBuffer) {
        try {
            return this.f20265a.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                String string = this.f20266b.decode(byteBuffer).toString();
                this.f20266b.reset();
                byteBuffer.rewind();
                return string;
            } catch (CharacterCodingException unused2) {
                this.f20266b.reset();
                byteBuffer.rewind();
                return null;
            } catch (Throwable th) {
                this.f20266b.reset();
                byteBuffer.rewind();
                throw th;
            }
        } finally {
            this.f20265a.reset();
            byteBuffer.rewind();
        }
    }
}
