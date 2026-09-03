package okhttp3.internal.http;

import b7.InterfaceC1374g;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes3.dex */
public final class RealResponseBody extends ResponseBody {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f24295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1374g f24296c;

    public RealResponseBody(String str, long j7, InterfaceC1374g interfaceC1374g) {
        this.f24294a = str;
        this.f24295b = j7;
        this.f24296c = interfaceC1374g;
    }

    @Override // okhttp3.ResponseBody
    public InterfaceC1374g V() {
        return this.f24296c;
    }

    @Override // okhttp3.ResponseBody
    public long i() {
        return this.f24295b;
    }

    @Override // okhttp3.ResponseBody
    public MediaType u() {
        String str = this.f24294a;
        if (str != null) {
            return MediaType.d(str);
        }
        return null;
    }
}
