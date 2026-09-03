package f6;

import B3.o;
import X5.AbstractC1098b;
import X5.AbstractC1100d;
import X5.C1099c;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: f6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1762b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1100d f19475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1099c f19476b;

    /* JADX INFO: renamed from: f6.b$a */
    public interface a {
        AbstractC1762b a(AbstractC1100d abstractC1100d, C1099c c1099c);
    }

    public AbstractC1762b(AbstractC1100d abstractC1100d, C1099c c1099c) {
        this.f19475a = (AbstractC1100d) o.p(abstractC1100d, "channel");
        this.f19476b = (C1099c) o.p(c1099c, "callOptions");
    }

    public abstract AbstractC1762b a(AbstractC1100d abstractC1100d, C1099c c1099c);

    public final C1099c b() {
        return this.f19476b;
    }

    public final AbstractC1762b c(AbstractC1098b abstractC1098b) {
        return a(this.f19475a, this.f19476b.l(abstractC1098b));
    }

    public final AbstractC1762b d(Executor executor) {
        return a(this.f19475a, this.f19476b.n(executor));
    }
}
