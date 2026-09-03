package G1;

import G1.c;
import android.app.job.JobInfo;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import w1.EnumC2989f;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public J1.a f1453a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f1454b = new HashMap();

        public a a(EnumC2989f enumC2989f, b bVar) {
            this.f1454b.put(enumC2989f, bVar);
            return this;
        }

        public f b() {
            if (this.f1453a == null) {
                throw new NullPointerException("missing required property: clock");
            }
            if (this.f1454b.keySet().size() < EnumC2989f.values().length) {
                throw new IllegalStateException("Not all priorities have been configured");
            }
            Map map = this.f1454b;
            this.f1454b = new HashMap();
            return f.d(this.f1453a, map);
        }

        public a c(J1.a aVar) {
            this.f1453a = aVar;
            return this;
        }
    }

    public static abstract class b {

        public static abstract class a {
            public abstract b a();

            public abstract a b(long j7);

            public abstract a c(Set set);

            public abstract a d(long j7);
        }

        public static a a() {
            return new c.b().c(Collections.EMPTY_SET);
        }

        public abstract long b();

        public abstract Set c();

        public abstract long d();
    }

    public enum c {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    public static a b() {
        return new a();
    }

    public static f d(J1.a aVar, Map map) {
        return new G1.b(aVar, map);
    }

    public static f f(J1.a aVar) {
        return b().a(EnumC2989f.DEFAULT, b.a().b(30000L).d(86400000L).a()).a(EnumC2989f.HIGHEST, b.a().b(1000L).d(86400000L).a()).a(EnumC2989f.VERY_LOW, b.a().b(86400000L).d(86400000L).c(i(c.DEVICE_IDLE)).a()).c(aVar).b();
    }

    public static Set i(Object... objArr) {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(objArr)));
    }

    public final long a(int i7, long j7) {
        return (long) (Math.pow(3.0d, i7 - 1) * j7 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j7 > 1 ? j7 : 2L) * ((long) r7))));
    }

    public JobInfo.Builder c(JobInfo.Builder builder, EnumC2989f enumC2989f, long j7, int i7) {
        builder.setMinimumLatency(g(enumC2989f, j7, i7));
        j(builder, ((b) h().get(enumC2989f)).c());
        return builder;
    }

    public abstract J1.a e();

    public long g(EnumC2989f enumC2989f, long j7, int i7) {
        long jA = j7 - e().a();
        b bVar = (b) h().get(enumC2989f);
        return Math.min(Math.max(a(i7, bVar.b()), jA), bVar.d());
    }

    public abstract Map h();

    public final void j(JobInfo.Builder builder, Set set) {
        if (set.contains(c.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(c.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (set.contains(c.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
    }
}
