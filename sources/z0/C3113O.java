package z0;

import android.view.View;
import android.view.WindowId;

/* JADX INFO: renamed from: z0.O, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3113O implements InterfaceC3114P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowId f28961a;

    public C3113O(View view) {
        this.f28961a = view.getWindowId();
    }

    public boolean equals(Object obj) {
        return (obj instanceof C3113O) && ((C3113O) obj).f28961a.equals(this.f28961a);
    }

    public int hashCode() {
        return this.f28961a.hashCode();
    }
}
