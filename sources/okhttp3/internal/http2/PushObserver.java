package okhttp3.internal.http2;

import b7.InterfaceC1374g;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface PushObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PushObserver f24504a = new PushObserver() { // from class: okhttp3.internal.http2.PushObserver.1
        @Override // okhttp3.internal.http2.PushObserver
        public boolean a(int i7, List list) {
            return true;
        }

        @Override // okhttp3.internal.http2.PushObserver
        public boolean b(int i7, List list, boolean z7) {
            return true;
        }

        @Override // okhttp3.internal.http2.PushObserver
        public void c(int i7, ErrorCode errorCode) {
        }

        @Override // okhttp3.internal.http2.PushObserver
        public boolean d(int i7, InterfaceC1374g interfaceC1374g, int i8, boolean z7) {
            interfaceC1374g.skip(i8);
            return true;
        }
    };

    boolean a(int i7, List list);

    boolean b(int i7, List list, boolean z7);

    void c(int i7, ErrorCode errorCode);

    boolean d(int i7, InterfaceC1374g interfaceC1374g, int i8, boolean z7);
}
