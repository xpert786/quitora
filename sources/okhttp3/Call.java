package okhttp3;

/* JADX INFO: loaded from: classes3.dex */
public interface Call extends Cloneable {

    public interface Factory {
    }

    void cancel();

    Response h();

    Request i();

    void u(Callback callback);
}
