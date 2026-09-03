package c2;

import L2.Q;
import android.media.MediaCodec;

/* JADX INFO: loaded from: classes.dex */
public class m extends O1.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f14895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14896b;

    public m(Throwable th, n nVar) {
        StringBuilder sb = new StringBuilder();
        sb.append("Decoder failed: ");
        sb.append(nVar == null ? null : nVar.f14897a);
        super(sb.toString(), th);
        this.f14895a = nVar;
        this.f14896b = Q.f4612a >= 21 ? a(th) : null;
    }

    public static String a(Throwable th) {
        if (th instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) th).getDiagnosticInfo();
        }
        return null;
    }
}
