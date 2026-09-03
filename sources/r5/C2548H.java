package r5;

import C5.b;
import android.view.KeyEvent;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import r5.AbstractC2550J;
import r5.C2544D;
import r5.C2549I;

/* JADX INFO: renamed from: r5.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2548H implements C2549I.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.b f25749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f25750b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f25751c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2549I.b f25752d = new C2549I.b();

    /* JADX INFO: renamed from: r5.H$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25753a;

        static {
            int[] iArr = new int[C2544D.b.values().length];
            f25753a = iArr;
            try {
                iArr[C2544D.b.kDown.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25753a[C2544D.b.kUp.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25753a[C2544D.b.kRepeat.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public C2548H(C5.b bVar) {
        this.f25749a = bVar;
        for (AbstractC2550J.e eVar : AbstractC2550J.a()) {
            this.f25751c.put(Long.valueOf(eVar.f25773c), eVar);
        }
    }

    public static /* synthetic */ void b(C2548H c2548h, AbstractC2550J.c cVar, long j7, KeyEvent keyEvent) {
        c2548h.getClass();
        c2548h.n(false, Long.valueOf(cVar.f25768b), Long.valueOf(j7), keyEvent.getEventTime());
    }

    public static /* synthetic */ void c(C2548H c2548h, AbstractC2550J.c cVar, long j7, KeyEvent keyEvent) {
        c2548h.getClass();
        c2548h.n(false, Long.valueOf(cVar.f25768b), Long.valueOf(j7), keyEvent.getEventTime());
    }

    public static /* synthetic */ void d(C2549I.d.a aVar, ByteBuffer byteBuffer) {
        Boolean boolValueOf = Boolean.FALSE;
        if (byteBuffer != null) {
            byteBuffer.rewind();
            if (byteBuffer.capacity() != 0) {
                boolValueOf = Boolean.valueOf(byteBuffer.get() != 0);
            }
        } else {
            q5.b.g("KeyEmbedderResponder", "A null reply was received when sending a key event to the framework.");
        }
        aVar.a(boolValueOf.booleanValue());
    }

    public static C2544D.b e(KeyEvent keyEvent) {
        boolean z7 = keyEvent.getRepeatCount() > 0;
        int action = keyEvent.getAction();
        if (action == 0) {
            return z7 ? C2544D.b.kRepeat : C2544D.b.kDown;
        }
        if (action == 1) {
            return C2544D.b.kUp;
        }
        throw new AssertionError("Unexpected event type");
    }

    public static long j(long j7, long j8) {
        return (j7 & 4294967295L) | j8;
    }

    @Override // r5.C2549I.d
    public void a(KeyEvent keyEvent, C2549I.d.a aVar) {
        if (i(keyEvent, aVar)) {
            return;
        }
        n(true, 0L, 0L, 0L);
        aVar.a(true);
    }

    public final Long f(KeyEvent keyEvent) {
        Long l7 = (Long) AbstractC2550J.f25765b.get(Long.valueOf(keyEvent.getKeyCode()));
        return l7 != null ? l7 : Long.valueOf(j(keyEvent.getKeyCode(), 73014444032L));
    }

    public final Long g(KeyEvent keyEvent) {
        long scanCode = keyEvent.getScanCode();
        if (scanCode == 0) {
            return Long.valueOf(j(keyEvent.getKeyCode(), 73014444032L));
        }
        Long l7 = (Long) AbstractC2550J.f25764a.get(Long.valueOf(scanCode));
        return l7 != null ? l7 : Long.valueOf(j(keyEvent.getScanCode(), 73014444032L));
    }

    public Map h() {
        return Collections.unmodifiableMap(this.f25750b);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0141 A[LOOP:2: B:70:0x013b->B:72:0x0141, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean i(android.view.KeyEvent r16, r5.C2549I.d.a r17) {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r5.C2548H.i(android.view.KeyEvent, r5.I$d$a):boolean");
    }

    public final void k(C2544D c2544d, final C2549I.d.a aVar) {
        this.f25749a.g("flutter/keydata", c2544d.a(), aVar == null ? null : new b.InterfaceC0024b() { // from class: r5.E
            @Override // C5.b.InterfaceC0024b
            public final void a(ByteBuffer byteBuffer) {
                C2548H.d(aVar, byteBuffer);
            }
        });
    }

    public void l(AbstractC2550J.d dVar, boolean z7, long j7, final long j8, final KeyEvent keyEvent, ArrayList arrayList) {
        AbstractC2550J.c[] cVarArr = dVar.f25770b;
        boolean[] zArr = new boolean[cVarArr.length];
        Boolean[] boolArr = new Boolean[cVarArr.length];
        int i7 = 0;
        boolean z8 = false;
        while (true) {
            AbstractC2550J.c[] cVarArr2 = dVar.f25770b;
            boolean z9 = true;
            if (i7 >= cVarArr2.length) {
                break;
            }
            final AbstractC2550J.c cVar = cVarArr2[i7];
            boolean zContainsKey = this.f25750b.containsKey(Long.valueOf(cVar.f25767a));
            zArr[i7] = zContainsKey;
            if (cVar.f25768b == j7) {
                int i8 = a.f25753a[e(keyEvent).ordinal()];
                if (i8 != 1) {
                    if (i8 == 2) {
                        boolArr[i7] = Boolean.valueOf(zArr[i7]);
                    } else if (i8 == 3) {
                        if (!z7) {
                            arrayList.add(new Runnable() { // from class: r5.G
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C2548H.b(this.f25745a, cVar, j8, keyEvent);
                                }
                            });
                        }
                        boolArr[i7] = Boolean.valueOf(zArr[i7]);
                    }
                    i7++;
                } else {
                    boolArr[i7] = Boolean.FALSE;
                    if (!z7) {
                        arrayList.add(new Runnable() { // from class: r5.F
                            @Override // java.lang.Runnable
                            public final void run() {
                                C2548H.c(this.f25741a, cVar, j8, keyEvent);
                            }
                        });
                    }
                }
            } else if (!z8 && !zContainsKey) {
                z9 = false;
            }
            z8 = z9;
            i7++;
        }
        if (z7) {
            for (int i9 = 0; i9 < dVar.f25770b.length; i9++) {
                if (boolArr[i9] == null) {
                    if (z8) {
                        boolArr[i9] = Boolean.valueOf(zArr[i9]);
                    } else {
                        boolArr[i9] = Boolean.TRUE;
                        z8 = true;
                    }
                }
            }
            if (!z8) {
                boolArr[0] = Boolean.TRUE;
            }
        } else {
            for (int i10 = 0; i10 < dVar.f25770b.length; i10++) {
                if (boolArr[i10] == null) {
                    boolArr[i10] = Boolean.FALSE;
                }
            }
        }
        for (int i11 = 0; i11 < dVar.f25770b.length; i11++) {
            if (zArr[i11] != boolArr[i11].booleanValue()) {
                AbstractC2550J.c cVar2 = dVar.f25770b[i11];
                n(boolArr[i11].booleanValue(), Long.valueOf(cVar2.f25768b), Long.valueOf(cVar2.f25767a), keyEvent.getEventTime());
            }
        }
    }

    public void m(AbstractC2550J.e eVar, boolean z7, long j7, KeyEvent keyEvent) {
        if (eVar.f25773c == j7 || eVar.f25774d == z7) {
            return;
        }
        boolean zContainsKey = this.f25750b.containsKey(Long.valueOf(eVar.f25772b));
        boolean z8 = !zContainsKey;
        if (!zContainsKey) {
            eVar.f25774d = !eVar.f25774d;
        }
        n(z8, Long.valueOf(eVar.f25773c), Long.valueOf(eVar.f25772b), keyEvent.getEventTime());
        if (zContainsKey) {
            eVar.f25774d = !eVar.f25774d;
        }
        n(zContainsKey, Long.valueOf(eVar.f25773c), Long.valueOf(eVar.f25772b), keyEvent.getEventTime());
    }

    public final void n(boolean z7, Long l7, Long l8, long j7) {
        C2544D c2544d = new C2544D();
        c2544d.f25721a = j7;
        c2544d.f25722b = z7 ? C2544D.b.kDown : C2544D.b.kUp;
        c2544d.f25724d = l7.longValue();
        c2544d.f25723c = l8.longValue();
        c2544d.f25727g = null;
        c2544d.f25725e = true;
        c2544d.f25726f = C2544D.a.kKeyboard;
        if (l8.longValue() != 0 && l7.longValue() != 0) {
            if (!z7) {
                l7 = null;
            }
            o(l8, l7);
        }
        k(c2544d, null);
    }

    public void o(Long l7, Long l8) {
        if (l8 != null) {
            if (((Long) this.f25750b.put(l7, l8)) != null) {
                throw new AssertionError("The key was not empty");
            }
        } else if (((Long) this.f25750b.remove(l7)) == null) {
            throw new AssertionError("The key was empty");
        }
    }
}
