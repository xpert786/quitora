package X5;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: renamed from: X5.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC1108l extends InterfaceC1110n, InterfaceC1116u {

    /* JADX INFO: renamed from: X5.l$a */
    public static final class a implements InterfaceC1108l {
        @Override // X5.InterfaceC1110n, X5.InterfaceC1116u
        public String a() {
            return "gzip";
        }

        @Override // X5.InterfaceC1116u
        public InputStream b(InputStream inputStream) {
            return new GZIPInputStream(inputStream);
        }

        @Override // X5.InterfaceC1110n
        public OutputStream c(OutputStream outputStream) {
            return new GZIPOutputStream(outputStream);
        }
    }

    /* JADX INFO: renamed from: X5.l$b */
    public static final class b implements InterfaceC1108l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final InterfaceC1108l f9595a = new b();

        @Override // X5.InterfaceC1110n, X5.InterfaceC1116u
        public String a() {
            return "identity";
        }

        @Override // X5.InterfaceC1116u
        public InputStream b(InputStream inputStream) {
            return inputStream;
        }

        @Override // X5.InterfaceC1110n
        public OutputStream c(OutputStream outputStream) {
            return outputStream;
        }
    }
}
