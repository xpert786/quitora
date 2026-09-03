package b3;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.A0;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.common.internal.W;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import l3.BinderC2137b;
import l3.InterfaceC2136a;

/* JADX INFO: renamed from: b3.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC1306B extends A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14213a;

    public AbstractBinderC1306B(byte[] bArr) {
        AbstractC1473s.a(bArr.length == 25);
        this.f14213a = Arrays.hashCode(bArr);
    }

    public static byte[] c(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e7) {
            throw new AssertionError(e7);
        }
    }

    public final boolean equals(Object obj) {
        InterfaceC2136a interfaceC2136aZzd;
        if (obj != null && (obj instanceof W)) {
            try {
                W w7 = (W) obj;
                if (w7.zzc() == this.f14213a && (interfaceC2136aZzd = w7.zzd()) != null) {
                    return Arrays.equals(i1(), (byte[]) BinderC2137b.c(interfaceC2136aZzd));
                }
                return false;
            } catch (RemoteException e7) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e7);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f14213a;
    }

    public abstract byte[] i1();

    @Override // com.google.android.gms.common.internal.W
    public final int zzc() {
        return this.f14213a;
    }

    @Override // com.google.android.gms.common.internal.W
    public final InterfaceC2136a zzd() {
        return BinderC2137b.f(i1());
    }
}
