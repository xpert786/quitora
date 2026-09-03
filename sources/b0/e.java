package b0;

import android.text.Editable;
import android.text.method.KeyListener;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class e implements KeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyListener f14145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f14146b;

    public static class a {
        public boolean a(Editable editable, int i7, KeyEvent keyEvent) {
            return androidx.emoji2.text.c.g(editable, i7, keyEvent);
        }
    }

    public e(KeyListener keyListener) {
        this(keyListener, new a());
    }

    @Override // android.text.method.KeyListener
    public void clearMetaKeyState(View view, Editable editable, int i7) {
        this.f14145a.clearMetaKeyState(view, editable, i7);
    }

    @Override // android.text.method.KeyListener
    public int getInputType() {
        return this.f14145a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyDown(View view, Editable editable, int i7, KeyEvent keyEvent) {
        return this.f14146b.a(editable, i7, keyEvent) || this.f14145a.onKeyDown(view, editable, i7, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f14145a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyUp(View view, Editable editable, int i7, KeyEvent keyEvent) {
        return this.f14145a.onKeyUp(view, editable, i7, keyEvent);
    }

    public e(KeyListener keyListener, a aVar) {
        this.f14145a = keyListener;
        this.f14146b = aVar;
    }
}
