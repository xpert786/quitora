package u1;

import android.content.Context;
import android.media.AudioManager;
import androidx.media.AudioAttributesCompat;
import androidx.media.a;
import j6.C1963E;
import kotlin.jvm.internal.r;
import m0.AbstractC2158b;
import u1.AbstractC2686a;
import u1.AbstractC2690e;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC2690e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f26699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AudioManager f26700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f26701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.media.a f26702e;

    public h(Context context) {
        r.g(context, "context");
        this.f26699b = context;
        Object systemService = context.getSystemService("audio");
        r.e(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.f26700c = (AudioManager) systemService;
        this.f26701d = new Object();
    }

    public static final C1963E i(h hVar, int i7) {
        if (i7 == -3) {
            synchronized (hVar.f26701d) {
                hVar.a(AbstractC2690e.a.f26693b);
                C1963E c1963e = C1963E.f21605a;
            }
        } else if (i7 != 1) {
            synchronized (hVar.f26701d) {
                hVar.a(AbstractC2690e.a.f26694c);
                C1963E c1963e2 = C1963E.f21605a;
            }
        } else {
            synchronized (hVar.f26701d) {
                hVar.a(AbstractC2690e.a.f26692a);
                C1963E c1963e3 = C1963E.f21605a;
            }
        }
        return C1963E.f21605a;
    }

    public static final void j(InterfaceC3012k interfaceC3012k, int i7) {
        interfaceC3012k.invoke(Integer.valueOf(i7));
    }

    @Override // u1.AbstractC2690e
    public AbstractC2690e.a c(AbstractC2686a audioFocusStrategy) {
        r.g(audioFocusStrategy, "audioFocusStrategy");
        if (audioFocusStrategy instanceof AbstractC2686a.b) {
            return AbstractC2690e.a.f26694c;
        }
        AbstractC2686a.c cVar = (AbstractC2686a.c) audioFocusStrategy;
        androidx.media.a aVar = this.f26702e;
        if (aVar != null) {
            AbstractC2158b.a(this.f26700c, aVar);
        }
        int i7 = cVar.b() ? 2 : 1;
        final InterfaceC3012k interfaceC3012kH = h();
        a.b bVar = new a.b(i7);
        AudioAttributesCompat.a aVar2 = new AudioAttributesCompat.a();
        aVar2.c(1);
        aVar2.b(2);
        bVar.c(aVar2.a());
        bVar.e(new AudioManager.OnAudioFocusChangeListener() { // from class: u1.f
            @Override // android.media.AudioManager.OnAudioFocusChangeListener
            public final void onAudioFocusChange(int i8) {
                h.j(interfaceC3012kH, i8);
            }
        });
        androidx.media.a aVarA = bVar.a();
        this.f26702e = aVarA;
        AudioManager audioManager = this.f26700c;
        r.d(aVarA);
        int iB = AbstractC2158b.b(audioManager, aVarA);
        synchronized (this.f26701d) {
            interfaceC3012kH.invoke(Integer.valueOf(iB));
            C1963E c1963e = C1963E.f21605a;
        }
        return iB != -3 ? (iB == 1 || iB == 2) ? AbstractC2690e.a.f26692a : AbstractC2690e.a.f26694c : AbstractC2690e.a.f26693b;
    }

    @Override // u1.AbstractC2690e
    public void d() {
        androidx.media.a aVar = this.f26702e;
        if (aVar != null) {
            AbstractC2158b.a(this.f26700c, aVar);
        }
    }

    public final InterfaceC3012k h() {
        return new InterfaceC3012k() { // from class: u1.g
            @Override // w6.InterfaceC3012k
            public final Object invoke(Object obj) {
                return h.i(this.f26698a, ((Integer) obj).intValue());
            }
        };
    }
}
