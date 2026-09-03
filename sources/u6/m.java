package u6;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m {
    public static final long a(Reader reader, Writer out, int i7) throws IOException {
        r.g(reader, "<this>");
        r.g(out, "out");
        char[] cArr = new char[i7];
        int i8 = reader.read(cArr);
        long j7 = 0;
        while (i8 >= 0) {
            out.write(cArr, 0, i8);
            j7 += (long) i8;
            i8 = reader.read(cArr);
        }
        return j7;
    }

    public static /* synthetic */ long b(Reader reader, Writer writer, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i7 = 8192;
        }
        return a(reader, writer, i7);
    }

    public static final D6.e c(BufferedReader bufferedReader) {
        r.g(bufferedReader, "<this>");
        return D6.j.d(new k(bufferedReader));
    }

    public static final String d(Reader reader) {
        r.g(reader, "<this>");
        StringWriter stringWriter = new StringWriter();
        b(reader, stringWriter, 0, 2, null);
        String string = stringWriter.toString();
        r.f(string, "toString(...)");
        return string;
    }
}
