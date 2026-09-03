package okhttp3;

/* JADX INFO: loaded from: classes3.dex */
public interface Interceptor {

    public interface Chain {
        int a();

        int b();

        Response c(Request request);

        int d();

        Request i();
    }

    Response a(Chain chain);
}
