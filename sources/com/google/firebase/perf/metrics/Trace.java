package com.google.firebase.perf.metrics;

import L4.f;
import L4.j;
import M4.e;
import Q4.k;
import R4.l;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class Trace extends G4.b implements Parcelable, O4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f17804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Trace f17805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GaugeManager f17806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f17808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f17809f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f17810g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f17811h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f17812i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final R4.a f17813j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public l f17814k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public l f17815l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final K4.a f17801m = K4.a.e();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Map f17802n = new ConcurrentHashMap();

    @Keep
    public static final Parcelable.Creator<Trace> CREATOR = new a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Parcelable.Creator f17803o = new b();

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Trace createFromParcel(Parcel parcel) {
            return new Trace(parcel, false, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Trace[] newArray(int i7) {
            return new Trace[i7];
        }
    }

    public class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Trace createFromParcel(Parcel parcel) {
            return new Trace(parcel, true, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Trace[] newArray(int i7) {
            return new Trace[i7];
        }
    }

    public /* synthetic */ Trace(Parcel parcel, boolean z7, a aVar) {
        this(parcel, z7);
    }

    public static Trace d(String str) {
        return new Trace(str);
    }

    @Override // O4.b
    public void a(O4.a aVar) {
        if (aVar == null) {
            f17801m.j("Unable to add new SessionId to the Trace. Continuing without it.");
        } else {
            if (!j() || l()) {
                return;
            }
            this.f17810g.add(aVar);
        }
    }

    public final void b(String str, String str2) {
        if (l()) {
            throw new IllegalArgumentException(String.format(Locale.ENGLISH, "Trace '%s' has been stopped", this.f17807d));
        }
        if (!this.f17809f.containsKey(str) && this.f17809f.size() >= 5) {
            throw new IllegalArgumentException(String.format(Locale.ENGLISH, "Exceeds max limit of number of attributes - %d", 5));
        }
        e.d(str, str2);
    }

    @Override // android.os.Parcelable
    @Keep
    public int describeContents() {
        return 0;
    }

    public Map e() {
        return this.f17808e;
    }

    public l f() {
        return this.f17815l;
    }

    public void finalize() throws Throwable {
        try {
            if (k()) {
                f17801m.k("Trace '%s' is started but not stopped when it is destructed!", this.f17807d);
                incrementTsnsCount(1);
            }
        } finally {
            super.finalize();
        }
    }

    public List g() {
        List listUnmodifiableList;
        synchronized (this.f17810g) {
            try {
                ArrayList arrayList = new ArrayList();
                for (O4.a aVar : this.f17810g) {
                    if (aVar != null) {
                        arrayList.add(aVar);
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        return listUnmodifiableList;
    }

    @Keep
    public String getAttribute(String str) {
        return (String) this.f17809f.get(str);
    }

    @Keep
    public Map<String, String> getAttributes() {
        return new HashMap(this.f17809f);
    }

    @Keep
    public long getLongMetric(String str) {
        f fVar = str != null ? (f) this.f17808e.get(str.trim()) : null;
        if (fVar == null) {
            return 0L;
        }
        return fVar.a();
    }

    public String getName() {
        return this.f17807d;
    }

    public l h() {
        return this.f17814k;
    }

    public List i() {
        return this.f17811h;
    }

    @Keep
    public void incrementMetric(String str, long j7) {
        String strE = e.e(str);
        if (strE != null) {
            f17801m.d("Cannot increment metric '%s'. Metric name is invalid.(%s)", str, strE);
            return;
        }
        if (!j()) {
            f17801m.k("Cannot increment metric '%s' for trace '%s' because it's not started", str, this.f17807d);
        } else {
            if (l()) {
                f17801m.k("Cannot increment metric '%s' for trace '%s' because it's been stopped", str, this.f17807d);
                return;
            }
            f fVarM = m(str.trim());
            fVarM.b(j7);
            f17801m.b("Incrementing metric '%s' to %d on trace '%s'", str, Long.valueOf(fVarM.a()), this.f17807d);
        }
    }

    public boolean j() {
        return this.f17814k != null;
    }

    public boolean k() {
        return j() && !l();
    }

    public boolean l() {
        return this.f17815l != null;
    }

    public final f m(String str) {
        f fVar = (f) this.f17808e.get(str);
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f(str);
        this.f17808e.put(str, fVar2);
        return fVar2;
    }

    public final void n(l lVar) {
        if (this.f17811h.isEmpty()) {
            return;
        }
        Trace trace = (Trace) this.f17811h.get(this.f17811h.size() - 1);
        if (trace.f17815l == null) {
            trace.f17815l = lVar;
        }
    }

    @Keep
    public void putAttribute(String str, String str2) {
        boolean z7;
        try {
            str = str.trim();
            str2 = str2.trim();
            b(str, str2);
            f17801m.b("Setting attribute '%s' to '%s' on trace '%s'", str, str2, this.f17807d);
            z7 = true;
        } catch (Exception e7) {
            f17801m.d("Can not set attribute '%s' with value '%s' (%s)", str, str2, e7.getMessage());
            z7 = false;
        }
        if (z7) {
            this.f17809f.put(str, str2);
        }
    }

    @Keep
    public void putMetric(String str, long j7) {
        String strE = e.e(str);
        if (strE != null) {
            f17801m.d("Cannot set value for metric '%s'. Metric name is invalid.(%s)", str, strE);
            return;
        }
        if (!j()) {
            f17801m.k("Cannot set value for metric '%s' for trace '%s' because it's not started", str, this.f17807d);
        } else if (l()) {
            f17801m.k("Cannot set value for metric '%s' for trace '%s' because it's been stopped", str, this.f17807d);
        } else {
            m(str.trim()).d(j7);
            f17801m.b("Setting metric '%s' to '%s' on trace '%s'", str, Long.valueOf(j7), this.f17807d);
        }
    }

    @Keep
    public void removeAttribute(String str) {
        if (l()) {
            f17801m.c("Can't remove a attribute from a Trace that's stopped.");
        } else {
            this.f17809f.remove(str);
        }
    }

    @Keep
    public void start() {
        if (!H4.a.g().K()) {
            f17801m.a("Trace feature is disabled.");
            return;
        }
        String strF = e.f(this.f17807d);
        if (strF != null) {
            f17801m.d("Cannot start trace '%s'. Trace name is invalid.(%s)", this.f17807d, strF);
            return;
        }
        if (this.f17814k != null) {
            f17801m.d("Trace '%s' has already started, should not start again!", this.f17807d);
            return;
        }
        this.f17814k = this.f17813j.a();
        registerForAppState();
        O4.a aVarPerfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f17804a);
        a(aVarPerfSession);
        if (aVarPerfSession.f()) {
            this.f17806c.collectGaugeMetricOnce(aVarPerfSession.e());
        }
    }

    @Keep
    public void stop() {
        if (!j()) {
            f17801m.d("Trace '%s' has not been started so unable to stop!", this.f17807d);
            return;
        }
        if (l()) {
            f17801m.d("Trace '%s' has already stopped, should not stop again!", this.f17807d);
            return;
        }
        SessionManager.getInstance().unregisterForSessionUpdates(this.f17804a);
        unregisterForAppState();
        l lVarA = this.f17813j.a();
        this.f17815l = lVarA;
        if (this.f17805b == null) {
            n(lVarA);
            if (this.f17807d.isEmpty()) {
                f17801m.c("Trace name is empty, no log is sent to server");
                return;
            }
            this.f17812i.x(new j(this).a(), getAppState());
            if (SessionManager.getInstance().perfSession().f()) {
                this.f17806c.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().e());
            }
        }
    }

    @Override // android.os.Parcelable
    @Keep
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeParcelable(this.f17805b, 0);
        parcel.writeString(this.f17807d);
        parcel.writeList(this.f17811h);
        parcel.writeMap(this.f17808e);
        parcel.writeParcelable(this.f17814k, 0);
        parcel.writeParcelable(this.f17815l, 0);
        synchronized (this.f17810g) {
            parcel.writeList(this.f17810g);
        }
    }

    public Trace(String str) {
        this(str, k.k(), new R4.a(), G4.a.b(), GaugeManager.getInstance());
    }

    public Trace(String str, k kVar, R4.a aVar, G4.a aVar2) {
        this(str, kVar, aVar, aVar2, GaugeManager.getInstance());
    }

    public Trace(String str, k kVar, R4.a aVar, G4.a aVar2, GaugeManager gaugeManager) {
        super(aVar2);
        this.f17804a = new WeakReference(this);
        this.f17805b = null;
        this.f17807d = str.trim();
        this.f17811h = new ArrayList();
        this.f17808e = new ConcurrentHashMap();
        this.f17809f = new ConcurrentHashMap();
        this.f17813j = aVar;
        this.f17812i = kVar;
        this.f17810g = Collections.synchronizedList(new ArrayList());
        this.f17806c = gaugeManager;
    }

    public Trace(Parcel parcel, boolean z7) {
        super(z7 ? null : G4.a.b());
        this.f17804a = new WeakReference(this);
        this.f17805b = (Trace) parcel.readParcelable(Trace.class.getClassLoader());
        this.f17807d = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.f17811h = arrayList;
        parcel.readList(arrayList, Trace.class.getClassLoader());
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f17808e = concurrentHashMap;
        this.f17809f = new ConcurrentHashMap();
        parcel.readMap(concurrentHashMap, f.class.getClassLoader());
        this.f17814k = (l) parcel.readParcelable(l.class.getClassLoader());
        this.f17815l = (l) parcel.readParcelable(l.class.getClassLoader());
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        this.f17810g = listSynchronizedList;
        parcel.readList(listSynchronizedList, O4.a.class.getClassLoader());
        if (z7) {
            this.f17812i = null;
            this.f17813j = null;
            this.f17806c = null;
        } else {
            this.f17812i = k.k();
            this.f17813j = new R4.a();
            this.f17806c = GaugeManager.getInstance();
        }
    }
}
