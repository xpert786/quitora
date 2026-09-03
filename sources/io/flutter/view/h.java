package io.flutter.view;

import B5.a;
import android.R;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.graphics.Rect;
import android.net.Uri;
import android.opengl.Matrix;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import io.flutter.plugin.platform.InterfaceC1922o;
import io.flutter.view.h;
import io.flutter.view.i;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class h extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f21104A = ((g.SCROLL_RIGHT.f21178a | g.SCROLL_LEFT.f21178a) | g.SCROLL_UP.f21178a) | g.SCROLL_DOWN.f21178a;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f21105B = ((((((((((i.HAS_CHECKED_STATE.f21216a | i.IS_CHECKED.f21216a) | i.IS_SELECTED.f21216a) | i.IS_TEXT_FIELD.f21216a) | i.IS_FOCUSED.f21216a) | i.HAS_ENABLED_STATE.f21216a) | i.IS_ENABLED.f21216a) | i.IS_IN_MUTUALLY_EXCLUSIVE_GROUP.f21216a) | i.HAS_TOGGLED_STATE.f21216a) | i.IS_TOGGLED.f21216a) | i.IS_FOCUSABLE.f21216a) | i.IS_SLIDER.f21216a;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static int f21106C = 267386881;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static int f21107D = -1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static int f21108E = (g.DID_GAIN_ACCESSIBILITY_FOCUS.f21178a & g.DID_LOSE_ACCESSIBILITY_FOCUS.f21178a) & g.SHOW_ON_SCREEN.f21178a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f21109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B5.a f21110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AccessibilityManager f21111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AccessibilityViewEmbedder f21112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1922o f21113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ContentResolver f21114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f21115g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f21116h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k f21117i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Integer f21118j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f21119k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f21120l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f21121m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public k f21122n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k f21123o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public k f21124p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f21125q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f21126r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Integer f21127s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public j f21128t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f21129u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f21130v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final a.b f21131w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AccessibilityManager.AccessibilityStateChangeListener f21132x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AccessibilityManager.TouchExplorationStateChangeListener f21133y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ContentObserver f21134z;

    public class a implements a.b {
        public a() {
        }

        @Override // io.flutter.embedding.engine.FlutterJNI.a
        public void a(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            for (ByteBuffer byteBuffer2 : byteBufferArr) {
                byteBuffer2.order(ByteOrder.LITTLE_ENDIAN);
            }
            h.this.d0(byteBuffer, strArr, byteBufferArr);
        }

        @Override // io.flutter.embedding.engine.FlutterJNI.a
        public void b(ByteBuffer byteBuffer, String[] strArr) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            h.this.c0(byteBuffer, strArr);
        }

        @Override // B5.a.b
        public void c(int i7) {
            h.this.S(i7, 1);
        }

        @Override // B5.a.b
        public void d(String str) {
            if (Build.VERSION.SDK_INT >= 36) {
                q5.b.g("AccessibilityBridge", "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)");
            }
            h.this.f21109a.announceForAccessibility(str);
        }

        @Override // io.flutter.embedding.engine.FlutterJNI.a
        public void e(String str) {
            h.this.Z(str);
        }

        @Override // B5.a.b
        public void f(String str) {
            if (Build.VERSION.SDK_INT >= 28) {
                return;
            }
            AccessibilityEvent accessibilityEventH = h.this.H(0, 32);
            accessibilityEventH.getText().add(str);
            h.this.T(accessibilityEventH);
        }

        @Override // B5.a.b
        public void g(int i7) {
            h.this.S(i7, 8);
        }

        @Override // B5.a.b
        public void h(int i7) {
            h.this.S(i7, 2);
        }
    }

    public class b implements AccessibilityManager.AccessibilityStateChangeListener {
        public b() {
        }

        @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
        public void onAccessibilityStateChanged(boolean z7) {
            if (h.this.f21130v) {
                return;
            }
            if (z7) {
                h.this.f21110b.g(h.this.f21131w);
                h.this.f21110b.e();
            } else {
                h.this.X(false);
                h.this.f21110b.g(null);
                h.this.f21110b.d();
            }
            if (h.this.f21128t != null) {
                h.this.f21128t.a(z7, h.this.f21111c.isTouchExplorationEnabled());
            }
        }
    }

    public class c extends ContentObserver {
        public c(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z7) {
            onChange(z7, null);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z7, Uri uri) {
            if (h.this.f21130v) {
                return;
            }
            if (Settings.Global.getFloat(h.this.f21114f, "transition_animation_scale", 1.0f) == 0.0f) {
                h.f(h.this, f.DISABLE_ANIMATIONS.f21150a);
            } else {
                h.e(h.this, ~f.DISABLE_ANIMATIONS.f21150a);
            }
            h.this.U();
        }
    }

    public class d implements AccessibilityManager.TouchExplorationStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityManager f21138a;

        public d(AccessibilityManager accessibilityManager) {
            this.f21138a = accessibilityManager;
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public void onTouchExplorationStateChanged(boolean z7) {
            if (h.this.f21130v) {
                return;
            }
            if (!z7) {
                h.this.X(false);
                h.this.M();
            }
            if (h.this.f21128t != null) {
                h.this.f21128t.a(this.f21138a.isEnabled(), z7);
            }
        }
    }

    public static /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21140a;

        static {
            int[] iArr = new int[i.d.values().length];
            f21140a = iArr;
            try {
                iArr[i.d.SPELLOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21140a[i.d.LOCALE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public enum f {
        ACCESSIBLE_NAVIGATION(1),
        INVERT_COLORS(2),
        DISABLE_ANIMATIONS(4),
        BOLD_TEXT(8),
        REDUCE_MOTION(16),
        HIGH_CONTRAST(32),
        ON_OFF_SWITCH_LABELS(64),
        NO_ANNOUNCE(128);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21150a;

        f(int i7) {
            this.f21150a = i7;
        }
    }

    public enum g {
        TAP(1),
        LONG_PRESS(2),
        SCROLL_LEFT(4),
        SCROLL_RIGHT(8),
        SCROLL_UP(16),
        SCROLL_DOWN(32),
        INCREASE(64),
        DECREASE(128),
        SHOW_ON_SCREEN(256),
        MOVE_CURSOR_FORWARD_BY_CHARACTER(512),
        MOVE_CURSOR_BACKWARD_BY_CHARACTER(1024),
        SET_SELECTION(2048),
        COPY(4096),
        CUT(8192),
        PASTE(16384),
        DID_GAIN_ACCESSIBILITY_FOCUS(32768),
        DID_LOSE_ACCESSIBILITY_FOCUS(65536),
        CUSTOM_ACTION(131072),
        DISMISS(262144),
        MOVE_CURSOR_FORWARD_BY_WORD(524288),
        MOVE_CURSOR_BACKWARD_BY_WORD(1048576),
        SET_TEXT(2097152),
        FOCUS(4194304),
        SCROLL_TO_OFFSET(8388608),
        EXPAND(16777216),
        COLLAPSE(33554432);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21178a;

        g(int i7) {
            this.f21178a = i7;
        }
    }

    /* JADX INFO: renamed from: io.flutter.view.h$h, reason: collision with other inner class name */
    public static class C0355h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21179a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21180b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f21181c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f21182d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f21183e;
    }

    public enum i {
        HAS_CHECKED_STATE(1),
        IS_CHECKED(2),
        IS_SELECTED(4),
        IS_BUTTON(8),
        IS_TEXT_FIELD(16),
        IS_FOCUSED(32),
        HAS_ENABLED_STATE(64),
        IS_ENABLED(128),
        IS_IN_MUTUALLY_EXCLUSIVE_GROUP(256),
        IS_HEADER(512),
        IS_OBSCURED(1024),
        SCOPES_ROUTE(2048),
        NAMES_ROUTE(4096),
        IS_HIDDEN(8192),
        IS_IMAGE(16384),
        IS_LIVE_REGION(32768),
        HAS_TOGGLED_STATE(65536),
        IS_TOGGLED(131072),
        HAS_IMPLICIT_SCROLLING(262144),
        IS_MULTILINE(524288),
        IS_READ_ONLY(1048576),
        IS_FOCUSABLE(2097152),
        IS_LINK(4194304),
        IS_SLIDER(8388608),
        IS_KEYBOARD_KEY(16777216),
        IS_CHECK_STATE_MIXED(33554432),
        HAS_EXPANDED_STATE(67108864),
        IS_EXPANDED(134217728),
        HAS_SELECTED_STATE(268435456),
        HAS_REQUIRED_STATE(536870912),
        IS_REQUIRED(1073741824);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21216a;

        i(int i7) {
            this.f21216a = i7;
        }
    }

    public interface j {
        void a(boolean z7, boolean z8);
    }

    public static class k {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public String f21217A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public String f21218B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f21219C;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public l f21221E;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public long f21223G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public int f21224H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public int f21225I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public int f21226J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public float f21227K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public float f21228L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public float f21229M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public String f21230N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public String f21231O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public float f21232P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public float f21233Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public float f21234R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public float f21235S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public float[] f21236T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public k f21237U;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public List f21240X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public C0355h f21241Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public C0355h f21242Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f21243a;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public float[] f21246b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f21247c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21249d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public float[] f21250d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f21251e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Rect f21252e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f21253f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f21254g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f21255h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f21256i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f21257j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f21258k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f21259l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public float f21260m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public float f21261n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public String f21262o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public String f21263p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public List f21264q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public String f21265r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public List f21266s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public String f21267t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public List f21268u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public String f21269v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public List f21270w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f21271x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public List f21272y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public String f21273z;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21245b = -1;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public int f21220D = -1;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public boolean f21222F = false;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public List f21238V = new ArrayList();

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public List f21239W = new ArrayList();

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public boolean f21244a0 = true;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public boolean f21248c0 = true;

        public k(h hVar) {
            this.f21243a = hVar;
        }

        public static boolean B0(k kVar, W5.d dVar) {
            return (kVar == null || kVar.j0(dVar) == null) ? false : true;
        }

        public static /* synthetic */ int n(k kVar, int i7) {
            int i8 = kVar.f21255h + i7;
            kVar.f21255h = i8;
            return i8;
        }

        public static /* synthetic */ int o(k kVar, int i7) {
            int i8 = kVar.f21255h - i7;
            kVar.f21255h = i8;
            return i8;
        }

        public final float A0(float f7, float f8, float f9, float f10) {
            return Math.min(f7, Math.min(f8, Math.min(f9, f10)));
        }

        public final void C0(float[] fArr, float[] fArr2, float[] fArr3) {
            Matrix.multiplyMV(fArr, 0, fArr2, 0, fArr3, 0);
            float f7 = fArr[3];
            fArr[0] = fArr[0] / f7;
            fArr[1] = fArr[1] / f7;
            fArr[2] = fArr[2] / f7;
            fArr[3] = 0.0f;
        }

        public final void D0(float[] fArr, Set set, boolean z7) {
            set.add(this);
            if (this.f21248c0) {
                z7 = true;
            }
            if (z7) {
                if (this.f21250d0 == null) {
                    this.f21250d0 = new float[16];
                }
                if (this.f21236T == null) {
                    this.f21236T = new float[16];
                }
                Matrix.multiplyMM(this.f21250d0, 0, fArr, 0, this.f21236T, 0);
                float[] fArr2 = {this.f21232P, this.f21233Q, 0.0f, 1.0f};
                float[] fArr3 = new float[4];
                float[] fArr4 = new float[4];
                float[] fArr5 = new float[4];
                float[] fArr6 = new float[4];
                C0(fArr3, this.f21250d0, fArr2);
                fArr2[0] = this.f21234R;
                fArr2[1] = this.f21233Q;
                C0(fArr4, this.f21250d0, fArr2);
                fArr2[0] = this.f21234R;
                fArr2[1] = this.f21235S;
                C0(fArr5, this.f21250d0, fArr2);
                fArr2[0] = this.f21232P;
                fArr2[1] = this.f21235S;
                C0(fArr6, this.f21250d0, fArr2);
                if (this.f21252e0 == null) {
                    this.f21252e0 = new Rect();
                }
                this.f21252e0.set(Math.round(A0(fArr3[0], fArr4[0], fArr5[0], fArr6[0])), Math.round(A0(fArr3[1], fArr4[1], fArr5[1], fArr6[1])), Math.round(z0(fArr3[0], fArr4[0], fArr5[0], fArr6[0])), Math.round(z0(fArr3[1], fArr4[1], fArr5[1], fArr6[1])));
                this.f21248c0 = false;
            }
            int i7 = -1;
            for (k kVar : this.f21238V) {
                kVar.f21220D = i7;
                i7 = kVar.f21245b;
                kVar.D0(this.f21250d0, set, z7);
            }
        }

        public final void E0(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
            this.f21222F = true;
            this.f21230N = this.f21265r;
            this.f21231O = this.f21263p;
            this.f21223G = this.f21247c;
            this.f21224H = this.f21249d;
            this.f21225I = this.f21254g;
            this.f21226J = this.f21255h;
            this.f21227K = this.f21259l;
            this.f21228L = this.f21260m;
            this.f21229M = this.f21261n;
            this.f21247c = byteBuffer.getLong();
            this.f21249d = byteBuffer.getInt();
            this.f21251e = byteBuffer.getInt();
            this.f21253f = byteBuffer.getInt();
            this.f21254g = byteBuffer.getInt();
            this.f21255h = byteBuffer.getInt();
            this.f21256i = byteBuffer.getInt();
            this.f21257j = byteBuffer.getInt();
            this.f21258k = byteBuffer.getInt();
            this.f21259l = byteBuffer.getFloat();
            this.f21260m = byteBuffer.getFloat();
            this.f21261n = byteBuffer.getFloat();
            this.f21262o = h.B(byteBuffer, strArr);
            this.f21263p = h.B(byteBuffer, strArr);
            this.f21264q = p0(byteBuffer, byteBufferArr);
            this.f21265r = h.B(byteBuffer, strArr);
            this.f21266s = p0(byteBuffer, byteBufferArr);
            this.f21267t = h.B(byteBuffer, strArr);
            this.f21268u = p0(byteBuffer, byteBufferArr);
            this.f21269v = h.B(byteBuffer, strArr);
            this.f21270w = p0(byteBuffer, byteBufferArr);
            this.f21271x = h.B(byteBuffer, strArr);
            this.f21272y = p0(byteBuffer, byteBufferArr);
            this.f21273z = h.B(byteBuffer, strArr);
            this.f21217A = h.B(byteBuffer, strArr);
            this.f21218B = h.B(byteBuffer, strArr);
            this.f21219C = byteBuffer.getInt();
            this.f21221E = l.b(byteBuffer.getInt());
            this.f21232P = byteBuffer.getFloat();
            this.f21233Q = byteBuffer.getFloat();
            this.f21234R = byteBuffer.getFloat();
            this.f21235S = byteBuffer.getFloat();
            if (this.f21236T == null) {
                this.f21236T = new float[16];
            }
            for (int i7 = 0; i7 < 16; i7++) {
                this.f21236T[i7] = byteBuffer.getFloat();
            }
            this.f21244a0 = true;
            this.f21248c0 = true;
            int i8 = byteBuffer.getInt();
            this.f21238V.clear();
            this.f21239W.clear();
            for (int i9 = 0; i9 < i8; i9++) {
                k kVarZ = this.f21243a.z(byteBuffer.getInt());
                kVarZ.f21237U = this;
                this.f21238V.add(kVarZ);
            }
            for (int i10 = 0; i10 < i8; i10++) {
                k kVarZ2 = this.f21243a.z(byteBuffer.getInt());
                kVarZ2.f21237U = this;
                this.f21239W.add(kVarZ2);
            }
            int i11 = byteBuffer.getInt();
            if (i11 == 0) {
                this.f21240X = null;
                return;
            }
            List list = this.f21240X;
            if (list == null) {
                this.f21240X = new ArrayList(i11);
            } else {
                list.clear();
            }
            for (int i12 = 0; i12 < i11; i12++) {
                C0355h c0355hY = this.f21243a.y(byteBuffer.getInt());
                if (c0355hY.f21181c == g.TAP.f21178a) {
                    this.f21241Y = c0355hY;
                } else if (c0355hY.f21181c == g.LONG_PRESS.f21178a) {
                    this.f21242Z = c0355hY;
                } else {
                    this.f21240X.add(c0355hY);
                }
                this.f21240X.add(c0355hY);
            }
        }

        public final void f0(List list) {
            if (w0(i.SCOPES_ROUTE)) {
                list.add(this);
            }
            Iterator it = this.f21238V.iterator();
            while (it.hasNext()) {
                ((k) it.next()).f0(list);
            }
        }

        public final boolean g0() {
            String str = this.f21263p;
            if (str == null && this.f21231O == null) {
                return false;
            }
            return str == null || !str.equals(this.f21231O);
        }

        public final boolean h0() {
            return (Float.isNaN(this.f21259l) || Float.isNaN(this.f21227K) || this.f21227K == this.f21259l) ? false : true;
        }

        public final void i0() {
            if (this.f21244a0) {
                this.f21244a0 = false;
                if (this.f21246b0 == null) {
                    this.f21246b0 = new float[16];
                }
                if (Matrix.invertM(this.f21246b0, 0, this.f21236T, 0)) {
                    return;
                }
                Arrays.fill(this.f21246b0, 0.0f);
            }
        }

        public final k j0(W5.d dVar) {
            for (k kVar = this.f21237U; kVar != null; kVar = kVar.f21237U) {
                if (dVar.test(kVar)) {
                    return kVar;
                }
            }
            return null;
        }

        public final String k0() {
            String str = this.f21218B;
            return (str == null || str.isEmpty()) ? this.f21243a.f21121m : this.f21218B;
        }

        public final Rect l0() {
            return this.f21252e0;
        }

        public final CharSequence m0() {
            return new io.flutter.view.i().c(this.f21271x).a(this.f21272y).b(k0()).e();
        }

        public final CharSequence n0() {
            return new io.flutter.view.i().c(this.f21263p).a(this.f21264q).d(this.f21217A).b(k0()).e();
        }

        public final String o0() {
            String str;
            if (w0(i.NAMES_ROUTE) && (str = this.f21263p) != null && !str.isEmpty()) {
                return this.f21263p;
            }
            Iterator it = this.f21238V.iterator();
            while (it.hasNext()) {
                String strO0 = ((k) it.next()).o0();
                if (strO0 != null && !strO0.isEmpty()) {
                    return strO0;
                }
            }
            return null;
        }

        public final List p0(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr) {
            int i7 = byteBuffer.getInt();
            if (i7 == -1) {
                return null;
            }
            ArrayList arrayList = new ArrayList(i7);
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = byteBuffer.getInt();
                int i10 = byteBuffer.getInt();
                i.d dVar = i.d.values()[byteBuffer.getInt()];
                int i11 = e.f21140a[dVar.ordinal()];
                if (i11 == 1) {
                    byteBuffer.getInt();
                    i.b bVar = new i.b();
                    bVar.f21283a = i9;
                    bVar.f21284b = i10;
                    bVar.f21285c = dVar;
                    arrayList.add(bVar);
                } else if (i11 == 2) {
                    ByteBuffer byteBuffer2 = byteBufferArr[byteBuffer.getInt()];
                    i.a aVar = new i.a();
                    aVar.f21283a = i9;
                    aVar.f21284b = i10;
                    aVar.f21285c = dVar;
                    aVar.f21282d = StandardCharsets.UTF_8.decode(byteBuffer2).toString();
                    arrayList.add(aVar);
                }
            }
            return arrayList;
        }

        public final CharSequence q0() {
            CharSequence[] charSequenceArr = {n0(), m0()};
            CharSequence charSequenceConcat = null;
            for (int i7 = 0; i7 < 2; i7++) {
                CharSequence charSequence = charSequenceArr[i7];
                if (charSequence != null && charSequence.length() > 0) {
                    charSequenceConcat = (charSequenceConcat == null || charSequenceConcat.length() == 0) ? charSequence : TextUtils.concat(charSequenceConcat, ", ", charSequence);
                }
            }
            return charSequenceConcat;
        }

        public final CharSequence r0() {
            return new io.flutter.view.i().c(this.f21265r).a(this.f21266s).b(k0()).e();
        }

        public final CharSequence s0() {
            CharSequence[] charSequenceArr = {r0(), n0(), m0()};
            CharSequence charSequenceConcat = null;
            for (int i7 = 0; i7 < 3; i7++) {
                CharSequence charSequence = charSequenceArr[i7];
                if (charSequence != null && charSequence.length() > 0) {
                    charSequenceConcat = (charSequenceConcat == null || charSequenceConcat.length() == 0) ? charSequence : TextUtils.concat(charSequenceConcat, ", ", charSequence);
                }
            }
            return charSequenceConcat;
        }

        public final boolean t0(g gVar) {
            return (gVar.f21178a & this.f21224H) != 0;
        }

        public final boolean u0(i iVar) {
            return (this.f21223G & ((long) iVar.f21216a)) != 0;
        }

        public final boolean v0(g gVar) {
            return (gVar.f21178a & this.f21249d) != 0;
        }

        public final boolean w0(i iVar) {
            return (this.f21247c & ((long) iVar.f21216a)) != 0;
        }

        public final k x0(float[] fArr, boolean z7) {
            float f7 = fArr[3];
            boolean z8 = false;
            float f8 = fArr[0] / f7;
            float f9 = fArr[1] / f7;
            if (f8 < this.f21232P || f8 >= this.f21234R || f9 < this.f21233Q || f9 >= this.f21235S) {
                return null;
            }
            float[] fArr2 = new float[4];
            for (k kVar : this.f21239W) {
                if (!kVar.w0(i.IS_HIDDEN)) {
                    kVar.i0();
                    float[] fArr3 = fArr;
                    Matrix.multiplyMV(fArr2, 0, kVar.f21246b0, 0, fArr3, 0);
                    k kVarX0 = kVar.x0(fArr2, z7);
                    if (kVarX0 != null) {
                        return kVarX0;
                    }
                    fArr = fArr3;
                }
            }
            if (z7 && this.f21256i != -1) {
                z8 = true;
            }
            if (y0() || z8) {
                return this;
            }
            return null;
        }

        public final boolean y0() {
            String str;
            String str2;
            String str3;
            if (w0(i.SCOPES_ROUTE)) {
                return false;
            }
            return (!w0(i.IS_FOCUSABLE) && (this.f21249d & (~h.f21104A)) == 0 && (this.f21247c & ((long) h.f21105B)) == 0 && ((str = this.f21263p) == null || str.isEmpty()) && (((str2 = this.f21265r) == null || str2.isEmpty()) && ((str3 = this.f21271x) == null || str3.isEmpty()))) ? false : true;
        }

        public final float z0(float f7, float f8, float f9, float f10) {
            return Math.max(f7, Math.max(f8, Math.max(f9, f10)));
        }
    }

    public enum l {
        UNKNOWN,
        LTR,
        RTL;

        public static l b(int i7) {
            return i7 != 1 ? i7 != 2 ? UNKNOWN : LTR : RTL;
        }
    }

    public h(View view, B5.a aVar, AccessibilityManager accessibilityManager, ContentResolver contentResolver, InterfaceC1922o interfaceC1922o) {
        this(view, aVar, accessibilityManager, contentResolver, new AccessibilityViewEmbedder(view, 65536), interfaceC1922o);
    }

    public static String B(ByteBuffer byteBuffer, String[] strArr) {
        int i7 = byteBuffer.getInt();
        if (i7 == f21107D) {
            return null;
        }
        return strArr[i7];
    }

    public static /* synthetic */ boolean a(k kVar, k kVar2) {
        return kVar2 == kVar;
    }

    public static /* synthetic */ int e(h hVar, int i7) {
        int i8 = i7 & hVar.f21120l;
        hVar.f21120l = i8;
        return i8;
    }

    public static /* synthetic */ int f(h hVar, int i7) {
        int i8 = i7 | hVar.f21120l;
        hVar.f21120l = i8;
        return i8;
    }

    public final k A() {
        return (k) this.f21115g.get(0);
    }

    public final void C(float f7, float f8, boolean z7) {
        k kVarX0;
        if (this.f21115g.isEmpty() || (kVarX0 = A().x0(new float[]{f7, f8, 0.0f, 1.0f}, z7)) == this.f21124p) {
            return;
        }
        if (kVarX0 != null) {
            S(kVarX0.f21245b, 128);
        }
        k kVar = this.f21124p;
        if (kVar != null) {
            S(kVar.f21245b, 256);
        }
        this.f21124p = kVarX0;
    }

    public boolean D() {
        return this.f21111c.isEnabled();
    }

    public final boolean E(k kVar) {
        if (kVar.w0(i.SCOPES_ROUTE)) {
            return false;
        }
        return (kVar.s0() == null && (kVar.f21249d & (~f21108E)) == 0) ? false : true;
    }

    public boolean F() {
        return this.f21111c.isTouchExplorationEnabled();
    }

    public AccessibilityEvent G(int i7) {
        return AccessibilityEvent.obtain(i7);
    }

    public final AccessibilityEvent H(int i7, int i8) {
        AccessibilityEvent accessibilityEventG = G(i8);
        accessibilityEventG.setPackageName(this.f21109a.getContext().getPackageName());
        accessibilityEventG.setSource(this.f21109a, i7);
        return accessibilityEventG;
    }

    public AccessibilityNodeInfo I(View view) {
        return AccessibilityNodeInfo.obtain(view);
    }

    public AccessibilityNodeInfo J(View view, int i7) {
        return AccessibilityNodeInfo.obtain(view, i7);
    }

    public boolean K(MotionEvent motionEvent) {
        return L(motionEvent, false);
    }

    public boolean L(MotionEvent motionEvent, boolean z7) {
        if (!this.f21111c.isTouchExplorationEnabled() || this.f21115g.isEmpty()) {
            return false;
        }
        k kVarX0 = A().x0(new float[]{motionEvent.getX(), motionEvent.getY(), 0.0f, 1.0f}, z7);
        if (kVarX0 != null && kVarX0.f21256i != -1) {
            if (z7) {
                return false;
            }
            return this.f21112d.onAccessibilityHoverEvent(kVarX0.f21245b, motionEvent);
        }
        if (motionEvent.getAction() == 9 || motionEvent.getAction() == 7) {
            C(motionEvent.getX(), motionEvent.getY(), z7);
        } else {
            if (motionEvent.getAction() != 10) {
                q5.b.a("flutter", "unexpected accessibility hover event: " + motionEvent);
                return false;
            }
            M();
        }
        return true;
    }

    public final void M() {
        k kVar = this.f21124p;
        if (kVar != null) {
            S(kVar.f21245b, 256);
            this.f21124p = null;
        }
    }

    public final void N(k kVar) {
        String strO0 = kVar.o0();
        if (strO0 == null) {
            strO0 = " ";
        }
        if (Build.VERSION.SDK_INT >= 28) {
            W(strO0);
            return;
        }
        AccessibilityEvent accessibilityEventH = H(kVar.f21245b, 32);
        accessibilityEventH.getText().add(strO0);
        T(accessibilityEventH);
    }

    public final boolean O(k kVar, int i7, Bundle bundle, boolean z7) {
        int i8 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
        boolean z8 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
        int i9 = kVar.f21254g;
        int i10 = kVar.f21255h;
        Q(kVar, i8, z7, z8);
        if (i9 != kVar.f21254g || i10 != kVar.f21255h) {
            String str = kVar.f21265r != null ? kVar.f21265r : "";
            AccessibilityEvent accessibilityEventH = H(kVar.f21245b, 8192);
            accessibilityEventH.getText().add(str);
            accessibilityEventH.setFromIndex(kVar.f21254g);
            accessibilityEventH.setToIndex(kVar.f21255h);
            accessibilityEventH.setItemCount(str.length());
            T(accessibilityEventH);
        }
        if (i8 == 1) {
            if (z7) {
                g gVar = g.MOVE_CURSOR_FORWARD_BY_CHARACTER;
                if (kVar.v0(gVar)) {
                    this.f21110b.c(i7, gVar, Boolean.valueOf(z8));
                    return true;
                }
            }
            if (z7) {
                return false;
            }
            g gVar2 = g.MOVE_CURSOR_BACKWARD_BY_CHARACTER;
            if (!kVar.v0(gVar2)) {
                return false;
            }
            this.f21110b.c(i7, gVar2, Boolean.valueOf(z8));
            return true;
        }
        if (i8 != 2) {
            return i8 == 4 || i8 == 8 || i8 == 16;
        }
        if (z7) {
            g gVar3 = g.MOVE_CURSOR_FORWARD_BY_WORD;
            if (kVar.v0(gVar3)) {
                this.f21110b.c(i7, gVar3, Boolean.valueOf(z8));
                return true;
            }
        }
        if (z7) {
            return false;
        }
        g gVar4 = g.MOVE_CURSOR_BACKWARD_BY_WORD;
        if (!kVar.v0(gVar4)) {
            return false;
        }
        this.f21110b.c(i7, gVar4, Boolean.valueOf(z8));
        return true;
    }

    public final boolean P(k kVar, int i7, Bundle bundle) {
        String string = (bundle == null || !bundle.containsKey("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE")) ? "" : bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE");
        this.f21110b.c(i7, g.SET_TEXT, string);
        kVar.f21265r = string;
        kVar.f21266s = null;
        return true;
    }

    public final void Q(k kVar, int i7, boolean z7, boolean z8) {
        if (kVar.f21255h < 0 || kVar.f21254g < 0) {
            return;
        }
        if (i7 != 1) {
            if (i7 != 2) {
                if (i7 != 4) {
                    if (i7 == 8 || i7 == 16) {
                        if (z7) {
                            kVar.f21255h = kVar.f21265r.length();
                        } else {
                            kVar.f21255h = 0;
                        }
                    }
                } else if (z7 && kVar.f21255h < kVar.f21265r.length()) {
                    Matcher matcher = Pattern.compile("(?!^)(\\n)").matcher(kVar.f21265r.substring(kVar.f21255h));
                    if (matcher.find()) {
                        k.n(kVar, matcher.start(1));
                    } else {
                        kVar.f21255h = kVar.f21265r.length();
                    }
                } else if (!z7 && kVar.f21255h > 0) {
                    Matcher matcher2 = Pattern.compile("(?s:.*)(\\n)").matcher(kVar.f21265r.substring(0, kVar.f21255h));
                    if (matcher2.find()) {
                        kVar.f21255h = matcher2.start(1);
                    } else {
                        kVar.f21255h = 0;
                    }
                }
            } else if (z7 && kVar.f21255h < kVar.f21265r.length()) {
                Matcher matcher3 = Pattern.compile("\\p{L}(\\b)").matcher(kVar.f21265r.substring(kVar.f21255h));
                matcher3.find();
                if (matcher3.find()) {
                    k.n(kVar, matcher3.start(1));
                } else {
                    kVar.f21255h = kVar.f21265r.length();
                }
            } else if (!z7 && kVar.f21255h > 0) {
                Matcher matcher4 = Pattern.compile("(?s:.*)(\\b)\\p{L}").matcher(kVar.f21265r.substring(0, kVar.f21255h));
                if (matcher4.find()) {
                    kVar.f21255h = matcher4.start(1);
                }
            }
        } else if (z7 && kVar.f21255h < kVar.f21265r.length()) {
            k.n(kVar, 1);
        } else if (!z7 && kVar.f21255h > 0) {
            k.o(kVar, 1);
        }
        if (z8) {
            return;
        }
        kVar.f21254g = kVar.f21255h;
    }

    public void R() {
        this.f21130v = true;
        this.f21113e.m();
        a0(null);
        this.f21111c.removeAccessibilityStateChangeListener(this.f21132x);
        this.f21111c.removeTouchExplorationStateChangeListener(this.f21133y);
        this.f21114f.unregisterContentObserver(this.f21134z);
        this.f21110b.g(null);
    }

    public void S(int i7, int i8) {
        if (this.f21111c.isEnabled()) {
            T(H(i7, i8));
        }
    }

    public final void T(AccessibilityEvent accessibilityEvent) {
        if (this.f21111c.isEnabled()) {
            this.f21109a.getParent().requestSendAccessibilityEvent(this.f21109a, accessibilityEvent);
        }
    }

    public final void U() {
        this.f21110b.f(this.f21120l);
    }

    public final void V(int i7) {
        AccessibilityEvent accessibilityEventH = H(i7, 2048);
        accessibilityEventH.setContentChangeTypes(1);
        T(accessibilityEventH);
    }

    public final void W(String str) {
        this.f21109a.setAccessibilityPaneTitle(str);
    }

    public final void X(boolean z7) {
        if (this.f21129u == z7) {
            return;
        }
        this.f21129u = z7;
        if (z7) {
            this.f21120l |= f.ACCESSIBLE_NAVIGATION.f21150a;
        } else {
            this.f21120l &= ~f.ACCESSIBLE_NAVIGATION.f21150a;
        }
        U();
    }

    public final void Y() {
        View view = this.f21109a;
        if (view == null || view.getResources() == null) {
            return;
        }
        int i7 = this.f21109a.getResources().getConfiguration().fontWeightAdjustment;
        if (i7 == Integer.MAX_VALUE || i7 < 300) {
            this.f21120l &= ~f.BOLD_TEXT.f21150a;
        } else {
            this.f21120l |= f.BOLD_TEXT.f21150a;
        }
        U();
    }

    public void Z(String str) {
        this.f21121m = str;
    }

    public void a0(j jVar) {
        this.f21128t = jVar;
    }

    public final boolean b0(final k kVar) {
        if (kVar.f21257j > 0) {
            return k.B0(this.f21117i, new W5.d() { // from class: io.flutter.view.f
                @Override // W5.d
                public final boolean test(Object obj) {
                    return h.a(kVar, (h.k) obj);
                }
            }) || !k.B0(this.f21117i, new W5.d() { // from class: io.flutter.view.g
                @Override // W5.d
                public final boolean test(Object obj) {
                    return ((h.k) obj).w0(h.i.HAS_IMPLICIT_SCROLLING);
                }
            });
        }
        return false;
    }

    public void c0(ByteBuffer byteBuffer, String[] strArr) {
        while (byteBuffer.hasRemaining()) {
            C0355h c0355hY = y(byteBuffer.getInt());
            c0355hY.f21181c = byteBuffer.getInt();
            c0355hY.f21182d = B(byteBuffer, strArr);
            c0355hY.f21183e = B(byteBuffer, strArr);
        }
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public AccessibilityNodeInfo createAccessibilityNodeInfo(int i7) {
        int i8;
        X(true);
        if (i7 >= 65536) {
            return this.f21112d.createAccessibilityNodeInfo(i7);
        }
        if (i7 == -1) {
            AccessibilityNodeInfo accessibilityNodeInfoI = I(this.f21109a);
            this.f21109a.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoI);
            if (this.f21115g.containsKey(0)) {
                accessibilityNodeInfoI.addChild(this.f21109a, 0);
            }
            accessibilityNodeInfoI.setImportantForAccessibility(false);
            return accessibilityNodeInfoI;
        }
        k kVar = (k) this.f21115g.get(Integer.valueOf(i7));
        if (kVar == null) {
            return null;
        }
        if (kVar.f21256i != -1 && this.f21113e.k(kVar.f21256i)) {
            View viewG = this.f21113e.g(kVar.f21256i);
            if (viewG == null) {
                return null;
            }
            return this.f21112d.getRootNode(viewG, kVar.f21245b, kVar.l0());
        }
        AccessibilityNodeInfo accessibilityNodeInfoJ = J(this.f21109a, i7);
        int i9 = Build.VERSION.SDK_INT;
        accessibilityNodeInfoJ.setImportantForAccessibility(E(kVar));
        accessibilityNodeInfoJ.setViewIdResourceName("");
        if (kVar.f21262o != null) {
            accessibilityNodeInfoJ.setViewIdResourceName(kVar.f21262o);
        }
        accessibilityNodeInfoJ.setPackageName(this.f21109a.getContext().getPackageName());
        accessibilityNodeInfoJ.setClassName("android.view.View");
        accessibilityNodeInfoJ.setSource(this.f21109a, i7);
        accessibilityNodeInfoJ.setFocusable(kVar.y0());
        k kVar2 = this.f21122n;
        if (kVar2 != null) {
            accessibilityNodeInfoJ.setFocused(kVar2.f21245b == i7);
        }
        k kVar3 = this.f21117i;
        if (kVar3 != null) {
            accessibilityNodeInfoJ.setAccessibilityFocused(kVar3.f21245b == i7);
        }
        i iVar = i.IS_TEXT_FIELD;
        if (kVar.w0(iVar)) {
            accessibilityNodeInfoJ.setPassword(kVar.w0(i.IS_OBSCURED));
            if (!kVar.w0(i.IS_READ_ONLY)) {
                accessibilityNodeInfoJ.setClassName("android.widget.EditText");
            }
            accessibilityNodeInfoJ.setEditable(!kVar.w0(r9));
            if (kVar.f21254g != -1 && kVar.f21255h != -1) {
                accessibilityNodeInfoJ.setTextSelection(kVar.f21254g, kVar.f21255h);
            }
            k kVar4 = this.f21117i;
            if (kVar4 != null && kVar4.f21245b == i7) {
                accessibilityNodeInfoJ.setLiveRegion(1);
            }
            if (kVar.v0(g.MOVE_CURSOR_FORWARD_BY_CHARACTER)) {
                accessibilityNodeInfoJ.addAction(256);
                i8 = 1;
            } else {
                i8 = 0;
            }
            if (kVar.v0(g.MOVE_CURSOR_BACKWARD_BY_CHARACTER)) {
                accessibilityNodeInfoJ.addAction(512);
                i8 = 1;
            }
            if (kVar.v0(g.MOVE_CURSOR_FORWARD_BY_WORD)) {
                accessibilityNodeInfoJ.addAction(256);
                i8 |= 2;
            }
            if (kVar.v0(g.MOVE_CURSOR_BACKWARD_BY_WORD)) {
                accessibilityNodeInfoJ.addAction(512);
                i8 |= 2;
            }
            accessibilityNodeInfoJ.setMovementGranularities(i8);
            if (kVar.f21251e >= 0) {
                int length = kVar.f21265r == null ? 0 : kVar.f21265r.length();
                int unused = kVar.f21253f;
                int unused2 = kVar.f21251e;
                accessibilityNodeInfoJ.setMaxTextLength((length - kVar.f21253f) + kVar.f21251e);
            }
        }
        if (kVar.v0(g.SET_SELECTION)) {
            accessibilityNodeInfoJ.addAction(131072);
        }
        if (kVar.v0(g.COPY)) {
            accessibilityNodeInfoJ.addAction(16384);
        }
        if (kVar.v0(g.CUT)) {
            accessibilityNodeInfoJ.addAction(65536);
        }
        if (kVar.v0(g.PASTE)) {
            accessibilityNodeInfoJ.addAction(32768);
        }
        if (kVar.v0(g.SET_TEXT)) {
            accessibilityNodeInfoJ.addAction(2097152);
        }
        if (kVar.w0(i.IS_BUTTON)) {
            accessibilityNodeInfoJ.setClassName("android.widget.Button");
        }
        if (kVar.w0(i.IS_IMAGE)) {
            accessibilityNodeInfoJ.setClassName("android.widget.ImageView");
        }
        if (kVar.v0(g.DISMISS)) {
            accessibilityNodeInfoJ.setDismissable(true);
            accessibilityNodeInfoJ.addAction(1048576);
        }
        if (kVar.f21237U != null) {
            accessibilityNodeInfoJ.setParent(this.f21109a, kVar.f21237U.f21245b);
        } else {
            accessibilityNodeInfoJ.setParent(this.f21109a);
        }
        if (kVar.f21220D != -1) {
            accessibilityNodeInfoJ.setTraversalAfter(this.f21109a, kVar.f21220D);
        }
        Rect rectL0 = kVar.l0();
        if (kVar.f21237U != null) {
            Rect rectL02 = kVar.f21237U.l0();
            Rect rect = new Rect(rectL0);
            rect.offset(-rectL02.left, -rectL02.top);
            accessibilityNodeInfoJ.setBoundsInParent(rect);
        } else {
            accessibilityNodeInfoJ.setBoundsInParent(rectL0);
        }
        accessibilityNodeInfoJ.setBoundsInScreen(x(rectL0));
        accessibilityNodeInfoJ.setVisibleToUser(true);
        accessibilityNodeInfoJ.setEnabled(!kVar.w0(i.HAS_ENABLED_STATE) || kVar.w0(i.IS_ENABLED));
        if (kVar.v0(g.TAP)) {
            if (kVar.f21241Y != null) {
                accessibilityNodeInfoJ.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, kVar.f21241Y.f21183e));
                accessibilityNodeInfoJ.setClickable(true);
            } else {
                accessibilityNodeInfoJ.addAction(16);
                accessibilityNodeInfoJ.setClickable(true);
            }
        } else if (kVar.w0(i.IS_SLIDER)) {
            accessibilityNodeInfoJ.addAction(16);
            accessibilityNodeInfoJ.setClickable(true);
        }
        if (kVar.v0(g.LONG_PRESS)) {
            if (kVar.f21242Z != null) {
                accessibilityNodeInfoJ.addAction(new AccessibilityNodeInfo.AccessibilityAction(32, kVar.f21242Z.f21183e));
                accessibilityNodeInfoJ.setLongClickable(true);
            } else {
                accessibilityNodeInfoJ.addAction(32);
                accessibilityNodeInfoJ.setLongClickable(true);
            }
        }
        g gVar = g.SCROLL_LEFT;
        if (kVar.v0(gVar) || kVar.v0(g.SCROLL_UP) || kVar.v0(g.SCROLL_RIGHT) || kVar.v0(g.SCROLL_DOWN)) {
            accessibilityNodeInfoJ.setScrollable(true);
            if (kVar.w0(i.HAS_IMPLICIT_SCROLLING)) {
                if (kVar.v0(gVar) || kVar.v0(g.SCROLL_RIGHT)) {
                    if (b0(kVar)) {
                        accessibilityNodeInfoJ.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(0, kVar.f21257j, false));
                    } else {
                        accessibilityNodeInfoJ.setClassName("android.widget.HorizontalScrollView");
                    }
                } else if (b0(kVar)) {
                    accessibilityNodeInfoJ.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(kVar.f21257j, 0, false));
                } else {
                    accessibilityNodeInfoJ.setClassName("android.widget.ScrollView");
                }
            }
            if (kVar.v0(gVar) || kVar.v0(g.SCROLL_UP)) {
                accessibilityNodeInfoJ.addAction(4096);
            }
            if (kVar.v0(g.SCROLL_RIGHT) || kVar.v0(g.SCROLL_DOWN)) {
                accessibilityNodeInfoJ.addAction(8192);
            }
        }
        g gVar2 = g.INCREASE;
        if (kVar.v0(gVar2) || kVar.v0(g.DECREASE)) {
            accessibilityNodeInfoJ.setClassName("android.widget.SeekBar");
            if (kVar.v0(gVar2)) {
                accessibilityNodeInfoJ.addAction(4096);
            }
            if (kVar.v0(g.DECREASE)) {
                accessibilityNodeInfoJ.addAction(8192);
            }
        }
        if (kVar.w0(i.IS_LIVE_REGION)) {
            accessibilityNodeInfoJ.setLiveRegion(1);
        }
        if (kVar.w0(iVar)) {
            accessibilityNodeInfoJ.setText(kVar.r0());
            if (i9 >= 28) {
                accessibilityNodeInfoJ.setHintText(kVar.q0());
            }
        } else if (!kVar.w0(i.SCOPES_ROUTE)) {
            CharSequence charSequenceS0 = kVar.s0();
            if (i9 < 28 && kVar.f21273z != null) {
                charSequenceS0 = ((Object) (charSequenceS0 != null ? charSequenceS0 : "")) + "\n" + kVar.f21273z;
            }
            if (charSequenceS0 != null) {
                accessibilityNodeInfoJ.setContentDescription(charSequenceS0);
            }
        }
        if (i9 >= 28 && kVar.f21273z != null) {
            accessibilityNodeInfoJ.setTooltipText(kVar.f21273z);
            if (kVar.s0() == null) {
                accessibilityNodeInfoJ.setContentDescription(kVar.f21273z);
            }
        }
        boolean zW0 = kVar.w0(i.HAS_CHECKED_STATE);
        boolean zW02 = kVar.w0(i.HAS_TOGGLED_STATE);
        accessibilityNodeInfoJ.setCheckable(zW0 || zW02);
        if (zW0) {
            accessibilityNodeInfoJ.setChecked(kVar.w0(i.IS_CHECKED));
            if (kVar.w0(i.IS_IN_MUTUALLY_EXCLUSIVE_GROUP)) {
                accessibilityNodeInfoJ.setClassName("android.widget.RadioButton");
            } else {
                accessibilityNodeInfoJ.setClassName("android.widget.CheckBox");
            }
        } else if (zW02) {
            accessibilityNodeInfoJ.setChecked(kVar.w0(i.IS_TOGGLED));
            accessibilityNodeInfoJ.setClassName("android.widget.Switch");
        }
        accessibilityNodeInfoJ.setSelected(kVar.w0(i.IS_SELECTED));
        if (i9 >= 36 && kVar.w0(i.HAS_EXPANDED_STATE)) {
            accessibilityNodeInfoJ.setExpandedState(kVar.w0(i.IS_EXPANDED) ? 3 : 1);
            if (kVar.v0(g.EXPAND)) {
                accessibilityNodeInfoJ.addAction(262144);
            }
            if (kVar.v0(g.COLLAPSE)) {
                accessibilityNodeInfoJ.addAction(524288);
            }
        }
        if (i9 >= 28) {
            accessibilityNodeInfoJ.setHeading(kVar.f21219C > 0);
        }
        k kVar5 = this.f21117i;
        if (kVar5 == null || kVar5.f21245b != i7) {
            accessibilityNodeInfoJ.addAction(64);
        } else {
            accessibilityNodeInfoJ.addAction(128);
        }
        if (kVar.f21240X != null) {
            for (C0355h c0355h : kVar.f21240X) {
                accessibilityNodeInfoJ.addAction(new AccessibilityNodeInfo.AccessibilityAction(c0355h.f21179a, c0355h.f21182d));
            }
        }
        for (k kVar6 : kVar.f21238V) {
            if (!kVar6.w0(i.IS_HIDDEN)) {
                if (kVar6.f21256i != -1) {
                    View viewG2 = this.f21113e.g(kVar6.f21256i);
                    if (!this.f21113e.k(kVar6.f21256i)) {
                        viewG2.setImportantForAccessibility(0);
                        accessibilityNodeInfoJ.addChild(viewG2);
                    }
                }
                accessibilityNodeInfoJ.addChild(this.f21109a, kVar6.f21245b);
            }
        }
        return accessibilityNodeInfoJ;
    }

    public void d0(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
        k kVar;
        k kVar2;
        float f7;
        float f8;
        View viewG;
        ArrayList<k> arrayList = new ArrayList();
        while (byteBuffer.hasRemaining()) {
            k kVarZ = z(byteBuffer.getInt());
            kVarZ.E0(byteBuffer, strArr, byteBufferArr);
            if (!kVarZ.w0(i.IS_HIDDEN)) {
                if (kVarZ.w0(i.IS_FOCUSED)) {
                    this.f21122n = kVarZ;
                }
                if (kVarZ.f21222F) {
                    arrayList.add(kVarZ);
                }
                if (kVarZ.f21256i != -1 && !this.f21113e.k(kVarZ.f21256i) && (viewG = this.f21113e.g(kVarZ.f21256i)) != null) {
                    viewG.setImportantForAccessibility(0);
                }
            }
        }
        HashSet hashSet = new HashSet();
        k kVarA = A();
        ArrayList<k> arrayList2 = new ArrayList();
        if (kVarA != null) {
            float[] fArr = new float[16];
            Matrix.setIdentityM(fArr, 0);
            kVarA.D0(fArr, hashSet, false);
            kVarA.f0(arrayList2);
        }
        k kVar3 = null;
        for (k kVar4 : arrayList2) {
            if (!this.f21125q.contains(Integer.valueOf(kVar4.f21245b))) {
                kVar3 = kVar4;
            }
        }
        if (kVar3 == null && !arrayList2.isEmpty()) {
            kVar3 = (k) arrayList2.get(arrayList2.size() - 1);
        }
        if (kVar3 != null && (kVar3.f21245b != this.f21126r || arrayList2.size() != this.f21125q.size())) {
            this.f21126r = kVar3.f21245b;
            N(kVar3);
        }
        this.f21125q.clear();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            this.f21125q.add(Integer.valueOf(((k) it.next()).f21245b));
        }
        Iterator it2 = this.f21115g.entrySet().iterator();
        while (it2.hasNext()) {
            k kVar5 = (k) ((Map.Entry) it2.next()).getValue();
            if (!hashSet.contains(kVar5)) {
                e0(kVar5);
                it2.remove();
            }
        }
        V(0);
        for (k kVar6 : arrayList) {
            if (kVar6.h0()) {
                AccessibilityEvent accessibilityEventH = H(kVar6.f21245b, 4096);
                float f9 = kVar6.f21259l;
                float f10 = kVar6.f21260m;
                if (Float.isInfinite(kVar6.f21260m)) {
                    if (f9 > 70000.0f) {
                        f9 = 70000.0f;
                    }
                    f10 = 100000.0f;
                }
                if (Float.isInfinite(kVar6.f21261n)) {
                    f7 = f10 + 100000.0f;
                    if (f9 < -70000.0f) {
                        f9 = -70000.0f;
                    }
                    f8 = f9 + 100000.0f;
                } else {
                    f7 = f10 - kVar6.f21261n;
                    f8 = f9 - kVar6.f21261n;
                }
                if (kVar6.t0(g.SCROLL_UP) || kVar6.t0(g.SCROLL_DOWN)) {
                    accessibilityEventH.setScrollY((int) f8);
                    accessibilityEventH.setMaxScrollY((int) f7);
                } else if (kVar6.t0(g.SCROLL_LEFT) || kVar6.t0(g.SCROLL_RIGHT)) {
                    accessibilityEventH.setScrollX((int) f8);
                    accessibilityEventH.setMaxScrollX((int) f7);
                }
                if (kVar6.f21257j > 0) {
                    accessibilityEventH.setItemCount(kVar6.f21257j);
                    accessibilityEventH.setFromIndex(kVar6.f21258k);
                    Iterator it3 = kVar6.f21239W.iterator();
                    int i7 = 0;
                    while (it3.hasNext()) {
                        if (!((k) it3.next()).w0(i.IS_HIDDEN)) {
                            i7++;
                        }
                    }
                    accessibilityEventH.setToIndex((kVar6.f21258k + i7) - 1);
                }
                T(accessibilityEventH);
            }
            if (kVar6.w0(i.IS_LIVE_REGION) && kVar6.g0()) {
                V(kVar6.f21245b);
            }
            k kVar7 = this.f21117i;
            if (kVar7 != null && kVar7.f21245b == kVar6.f21245b) {
                i iVar = i.IS_SELECTED;
                if (!kVar6.u0(iVar) && kVar6.w0(iVar)) {
                    AccessibilityEvent accessibilityEventH2 = H(kVar6.f21245b, 4);
                    accessibilityEventH2.getText().add(kVar6.f21263p);
                    T(accessibilityEventH2);
                }
            }
            k kVar8 = this.f21122n;
            if (kVar8 != null && kVar8.f21245b == kVar6.f21245b && ((kVar2 = this.f21123o) == null || kVar2.f21245b != this.f21122n.f21245b)) {
                this.f21123o = this.f21122n;
                T(H(kVar6.f21245b, 8));
            } else if (this.f21122n == null) {
                this.f21123o = null;
            }
            k kVar9 = this.f21122n;
            if (kVar9 != null && kVar9.f21245b == kVar6.f21245b) {
                i iVar2 = i.IS_TEXT_FIELD;
                if (kVar6.u0(iVar2) && kVar6.w0(iVar2) && ((kVar = this.f21117i) == null || kVar.f21245b == this.f21122n.f21245b)) {
                    String str = kVar6.f21230N != null ? kVar6.f21230N : "";
                    String str2 = kVar6.f21265r != null ? kVar6.f21265r : "";
                    AccessibilityEvent accessibilityEventW = w(kVar6.f21245b, str, str2);
                    if (accessibilityEventW != null) {
                        T(accessibilityEventW);
                    }
                    if (kVar6.f21225I != kVar6.f21254g || kVar6.f21226J != kVar6.f21255h) {
                        AccessibilityEvent accessibilityEventH3 = H(kVar6.f21245b, 8192);
                        accessibilityEventH3.getText().add(str2);
                        accessibilityEventH3.setFromIndex(kVar6.f21254g);
                        accessibilityEventH3.setToIndex(kVar6.f21255h);
                        accessibilityEventH3.setItemCount(str2.length());
                        T(accessibilityEventH3);
                    }
                }
            }
        }
    }

    public final void e0(k kVar) {
        View viewG;
        Integer num;
        kVar.f21237U = null;
        if (kVar.f21256i != -1 && (num = this.f21118j) != null && this.f21112d.platformViewOfNode(num.intValue()) == this.f21113e.g(kVar.f21256i)) {
            S(this.f21118j.intValue(), 65536);
            this.f21118j = null;
        }
        if (kVar.f21256i != -1 && (viewG = this.f21113e.g(kVar.f21256i)) != null) {
            viewG.setImportantForAccessibility(4);
        }
        k kVar2 = this.f21117i;
        if (kVar2 == kVar) {
            S(kVar2.f21245b, 65536);
            this.f21117i = null;
        }
        if (this.f21122n == kVar) {
            this.f21122n = null;
        }
        if (this.f21124p == kVar) {
            this.f21124p = null;
        }
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public AccessibilityNodeInfo findFocus(int i7) {
        if (i7 == 1) {
            k kVar = this.f21122n;
            if (kVar != null) {
                return createAccessibilityNodeInfo(kVar.f21245b);
            }
            Integer num = this.f21119k;
            if (num != null) {
                return createAccessibilityNodeInfo(num.intValue());
            }
        } else if (i7 != 2) {
            return null;
        }
        k kVar2 = this.f21117i;
        if (kVar2 != null) {
            return createAccessibilityNodeInfo(kVar2.f21245b);
        }
        Integer num2 = this.f21118j;
        if (num2 != null) {
            return createAccessibilityNodeInfo(num2.intValue());
        }
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public boolean performAction(int i7, int i8, Bundle bundle) {
        if (i7 >= 65536) {
            boolean zPerformAction = this.f21112d.performAction(i7, i8, bundle);
            if (zPerformAction && i8 == 128) {
                this.f21118j = null;
            }
            return zPerformAction;
        }
        k kVar = (k) this.f21115g.get(Integer.valueOf(i7));
        if (kVar == null) {
            return false;
        }
        switch (i8) {
            case 16:
                this.f21110b.b(i7, g.TAP);
                return true;
            case com.amazon.c.a.a.c.f15746h /* 32 */:
                this.f21110b.b(i7, g.LONG_PRESS);
                return true;
            case 64:
                if (this.f21117i == null) {
                    this.f21109a.invalidate();
                }
                this.f21117i = kVar;
                this.f21110b.b(i7, g.DID_GAIN_ACCESSIBILITY_FOCUS);
                HashMap map = new HashMap();
                map.put("type", "didGainFocus");
                map.put("nodeId", Integer.valueOf(kVar.f21245b));
                this.f21110b.f260a.c(map);
                S(i7, 32768);
                if (kVar.v0(g.INCREASE) || kVar.v0(g.DECREASE)) {
                    S(i7, 4);
                }
                return true;
            case 128:
                k kVar2 = this.f21117i;
                if (kVar2 != null && kVar2.f21245b == i7) {
                    this.f21117i = null;
                }
                Integer num = this.f21118j;
                if (num != null && num.intValue() == i7) {
                    this.f21118j = null;
                }
                this.f21110b.b(i7, g.DID_LOSE_ACCESSIBILITY_FOCUS);
                S(i7, 65536);
                return true;
            case 256:
                return O(kVar, i7, bundle, true);
            case 512:
                return O(kVar, i7, bundle, false);
            case 4096:
                g gVar = g.SCROLL_UP;
                if (kVar.v0(gVar)) {
                    this.f21110b.b(i7, gVar);
                } else {
                    g gVar2 = g.SCROLL_LEFT;
                    if (kVar.v0(gVar2)) {
                        this.f21110b.b(i7, gVar2);
                    } else {
                        g gVar3 = g.INCREASE;
                        if (!kVar.v0(gVar3)) {
                            return false;
                        }
                        kVar.f21265r = kVar.f21267t;
                        kVar.f21266s = kVar.f21268u;
                        S(i7, 4);
                        this.f21110b.b(i7, gVar3);
                    }
                }
                return true;
            case 8192:
                g gVar4 = g.SCROLL_DOWN;
                if (kVar.v0(gVar4)) {
                    this.f21110b.b(i7, gVar4);
                } else {
                    g gVar5 = g.SCROLL_RIGHT;
                    if (kVar.v0(gVar5)) {
                        this.f21110b.b(i7, gVar5);
                    } else {
                        g gVar6 = g.DECREASE;
                        if (!kVar.v0(gVar6)) {
                            return false;
                        }
                        kVar.f21265r = kVar.f21269v;
                        kVar.f21266s = kVar.f21270w;
                        S(i7, 4);
                        this.f21110b.b(i7, gVar6);
                    }
                }
                return true;
            case 16384:
                this.f21110b.b(i7, g.COPY);
                return true;
            case 32768:
                this.f21110b.b(i7, g.PASTE);
                return true;
            case 65536:
                this.f21110b.b(i7, g.CUT);
                return true;
            case 131072:
                HashMap map2 = new HashMap();
                if (bundle != null && bundle.containsKey("ACTION_ARGUMENT_SELECTION_START_INT") && bundle.containsKey("ACTION_ARGUMENT_SELECTION_END_INT")) {
                    map2.put("base", Integer.valueOf(bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT")));
                    map2.put("extent", Integer.valueOf(bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT")));
                } else {
                    map2.put("base", Integer.valueOf(kVar.f21255h));
                    map2.put("extent", Integer.valueOf(kVar.f21255h));
                }
                this.f21110b.c(i7, g.SET_SELECTION, map2);
                k kVar3 = (k) this.f21115g.get(Integer.valueOf(i7));
                kVar3.f21254g = ((Integer) map2.get("base")).intValue();
                kVar3.f21255h = ((Integer) map2.get("extent")).intValue();
                return true;
            case 262144:
                this.f21110b.b(i7, g.EXPAND);
                return true;
            case 524288:
                this.f21110b.b(i7, g.COLLAPSE);
                return true;
            case 1048576:
                this.f21110b.b(i7, g.DISMISS);
                return true;
            case 2097152:
                return P(kVar, i7, bundle);
            case R.id.accessibilityActionShowOnScreen:
                this.f21110b.b(i7, g.SHOW_ON_SCREEN);
                return true;
            default:
                C0355h c0355h = (C0355h) this.f21116h.get(Integer.valueOf(i8 - f21106C));
                if (c0355h == null) {
                    return false;
                }
                this.f21110b.c(i7, g.CUSTOM_ACTION, Integer.valueOf(c0355h.f21180b));
                return true;
        }
    }

    public final AccessibilityEvent w(int i7, String str, String str2) {
        AccessibilityEvent accessibilityEventH = H(i7, 16);
        accessibilityEventH.setBeforeText(str);
        accessibilityEventH.getText().add(str2);
        int i8 = 0;
        while (i8 < str.length() && i8 < str2.length() && str.charAt(i8) == str2.charAt(i8)) {
            i8++;
        }
        if (i8 >= str.length() && i8 >= str2.length()) {
            return null;
        }
        accessibilityEventH.setFromIndex(i8);
        int length = str.length() - 1;
        int length2 = str2.length() - 1;
        while (length >= i8 && length2 >= i8 && str.charAt(length) == str2.charAt(length2)) {
            length--;
            length2--;
        }
        accessibilityEventH.setRemovedCount((length - i8) + 1);
        accessibilityEventH.setAddedCount((length2 - i8) + 1);
        return accessibilityEventH;
    }

    public final Rect x(Rect rect) {
        Rect rect2 = new Rect(rect);
        int[] iArr = new int[2];
        this.f21109a.getLocationOnScreen(iArr);
        rect2.offset(iArr[0], iArr[1]);
        return rect2;
    }

    public final C0355h y(int i7) {
        C0355h c0355h = (C0355h) this.f21116h.get(Integer.valueOf(i7));
        if (c0355h != null) {
            return c0355h;
        }
        C0355h c0355h2 = new C0355h();
        c0355h2.f21180b = i7;
        c0355h2.f21179a = f21106C + i7;
        this.f21116h.put(Integer.valueOf(i7), c0355h2);
        return c0355h2;
    }

    public final k z(int i7) {
        k kVar = (k) this.f21115g.get(Integer.valueOf(i7));
        if (kVar != null) {
            return kVar;
        }
        k kVar2 = new k(this);
        kVar2.f21245b = i7;
        this.f21115g.put(Integer.valueOf(i7), kVar2);
        return kVar2;
    }

    public h(View view, B5.a aVar, AccessibilityManager accessibilityManager, ContentResolver contentResolver, AccessibilityViewEmbedder accessibilityViewEmbedder, InterfaceC1922o interfaceC1922o) {
        this.f21115g = new HashMap();
        this.f21116h = new HashMap();
        this.f21120l = 0;
        this.f21125q = new ArrayList();
        this.f21126r = 0;
        this.f21127s = 0;
        this.f21129u = false;
        this.f21130v = false;
        this.f21131w = new a();
        b bVar = new b();
        this.f21132x = bVar;
        c cVar = new c(new Handler());
        this.f21134z = cVar;
        this.f21109a = view;
        this.f21110b = aVar;
        this.f21111c = accessibilityManager;
        this.f21114f = contentResolver;
        this.f21112d = accessibilityViewEmbedder;
        this.f21113e = interfaceC1922o;
        bVar.onAccessibilityStateChanged(accessibilityManager.isEnabled());
        accessibilityManager.addAccessibilityStateChangeListener(bVar);
        d dVar = new d(accessibilityManager);
        this.f21133y = dVar;
        dVar.onTouchExplorationStateChanged(accessibilityManager.isTouchExplorationEnabled());
        accessibilityManager.addTouchExplorationStateChangeListener(dVar);
        this.f21120l |= f.NO_ANNOUNCE.f21150a;
        cVar.onChange(false);
        contentResolver.registerContentObserver(Settings.Global.getUriFor("transition_animation_scale"), false, cVar);
        if (Build.VERSION.SDK_INT >= 31) {
            Y();
        }
        interfaceC1922o.f(this);
    }
}
