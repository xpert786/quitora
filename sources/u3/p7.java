package u3;

import android.app.BroadcastOptions;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzbx;
import com.google.android.gms.internal.measurement.zzcc;
import com.google.android.gms.internal.measurement.zzgo;
import com.google.android.gms.internal.measurement.zzhb;
import com.google.android.gms.internal.measurement.zzhc;
import com.google.android.gms.internal.measurement.zzhl;
import com.google.android.gms.internal.measurement.zzhm;
import com.google.android.gms.internal.measurement.zzhp;
import com.google.android.gms.internal.measurement.zzhq;
import com.google.android.gms.internal.measurement.zzhv;
import com.google.android.gms.internal.measurement.zzhw;
import com.google.android.gms.internal.measurement.zzih;
import com.google.android.gms.internal.measurement.zzin;
import com.google.android.gms.internal.measurement.zzio;
import com.google.android.gms.internal.measurement.zzmm;
import com.google.android.gms.internal.measurement.zzqr;
import com.google.android.gms.internal.measurement.zzra;
import i3.AbstractC1865f;
import i3.InterfaceC1864e;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import k3.C2006f;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public final class p7 implements InterfaceC2788h4 {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static volatile p7 f27652K;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f27653A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Map f27654B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Map f27655C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Map f27656D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C2936z5 f27658F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f27659G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public AbstractC2695A f27660H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f27661I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2862q3 f27663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T2 f27664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2914x f27665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public V2 f27666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public R6 f27667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2765f f27668f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v7 f27669g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2896u5 f27670h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C2889t6 f27671i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2746c7 f27672j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C2769f3 f27673k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C3 f27674l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f27676n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f27677o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f27678p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f27680r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f27681s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f27682t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f27683u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f27684v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public FileLock f27685w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public FileChannel f27686x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public List f27687y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public List f27688z;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicBoolean f27675m = new AtomicBoolean(false);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Deque f27679q = new LinkedList();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Map f27657E = new HashMap();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final z7 f27662J = new k7(this);

    public p7(q7 q7Var, C3 c32) {
        AbstractC1473s.l(q7Var);
        this.f27674l = C3.J(q7Var.f27839a, null, null);
        this.f27653A = -1L;
        this.f27672j = new C2746c7(this);
        v7 v7Var = new v7(this);
        v7Var.j();
        this.f27669g = v7Var;
        T2 t22 = new T2(this);
        t22.j();
        this.f27664b = t22;
        C2862q3 c2862q3 = new C2862q3(this);
        c2862q3.j();
        this.f27663a = c2862q3;
        this.f27654B = new HashMap();
        this.f27655C = new HashMap();
        this.f27656D = new HashMap();
        f().A(new RunnableC2764e7(this, q7Var));
    }

    public static final void G(zzhl zzhlVar, int i7, String str) {
        List listZzp = zzhlVar.zzp();
        for (int i8 = 0; i8 < listZzp.size(); i8++) {
            if ("_err".equals(((zzhq) listZzp.get(i8)).zzg())) {
                return;
            }
        }
        zzhp zzhpVarZze = zzhq.zze();
        zzhpVarZze.zzj("_err");
        zzhpVarZze.zzi(i7);
        zzhq zzhqVar = (zzhq) zzhpVarZze.zzba();
        zzhp zzhpVarZze2 = zzhq.zze();
        zzhpVarZze2.zzj("_ev");
        zzhpVarZze2.zzk(str);
        zzhq zzhqVar2 = (zzhq) zzhpVarZze2.zzba();
        zzhlVar.zzf(zzhqVar);
        zzhlVar.zzf(zzhqVar2);
    }

    public static final void H(zzhl zzhlVar, String str) {
        List listZzp = zzhlVar.zzp();
        for (int i7 = 0; i7 < listZzp.size(); i7++) {
            if (str.equals(((zzhq) listZzp.get(i7)).zzg())) {
                zzhlVar.zzh(i7);
                return;
            }
        }
    }

    public static String M(Map map, String str) {
        if (map == null) {
            return null;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (str.equalsIgnoreCase((String) entry.getKey())) {
                if (((List) entry.getValue()).isEmpty()) {
                    return null;
                }
                return (String) ((List) entry.getValue()).get(0);
            }
        }
        return null;
    }

    public static void Q(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT < 34) {
            context.sendBroadcast(intent);
        } else {
            context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
        }
    }

    public static p7 S0(Context context) {
        AbstractC1473s.l(context);
        AbstractC1473s.l(context.getApplicationContext());
        if (f27652K == null) {
            synchronized (p7.class) {
                try {
                    if (f27652K == null) {
                        f27652K = new p7((q7) AbstractC1473s.l(new q7(context)), null);
                    }
                } finally {
                }
            }
        }
        return f27652K;
    }

    public static final boolean W(B7 b72) {
        return (TextUtils.isEmpty(b72.f26889b) && TextUtils.isEmpty(b72.f26903p)) ? false : true;
    }

    public static final AbstractC2728a7 X(AbstractC2728a7 abstractC2728a7) {
        if (abstractC2728a7 == null) {
            throw new IllegalStateException("Upload Component not created");
        }
        if (abstractC2728a7.k()) {
            return abstractC2728a7;
        }
        throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(abstractC2728a7.getClass())));
    }

    public static final Boolean Y(B7 b72) {
        Boolean bool = b72.f26904q;
        String str = b72.f26885E;
        if (!TextUtils.isEmpty(str)) {
            EnumC2806j4 enumC2806j4B = C2767f1.a(str).b();
            EnumC2806j4 enumC2806j4 = EnumC2806j4.UNINITIALIZED;
            int iOrdinal = enumC2806j4B.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                return null;
            }
            if (iOrdinal == 2) {
                return Boolean.TRUE;
            }
            if (iOrdinal == 3) {
                return Boolean.FALSE;
            }
        }
        return bool;
    }

    public static /* bridge */ /* synthetic */ void m(p7 p7Var, q7 q7Var) {
        p7Var.f().h();
        p7Var.f27673k = new C2769f3(p7Var);
        C2914x c2914x = new C2914x(p7Var);
        c2914x.j();
        p7Var.f27665c = c2914x;
        p7Var.D0().M((InterfaceC2826m) AbstractC1473s.l(p7Var.f27663a));
        C2889t6 c2889t6 = new C2889t6(p7Var);
        c2889t6.j();
        p7Var.f27671i = c2889t6;
        C2765f c2765f = new C2765f(p7Var);
        c2765f.j();
        p7Var.f27668f = c2765f;
        C2896u5 c2896u5 = new C2896u5(p7Var);
        c2896u5.j();
        p7Var.f27670h = c2896u5;
        R6 r62 = new R6(p7Var);
        r62.j();
        p7Var.f27667e = r62;
        p7Var.f27666d = new V2(p7Var);
        if (p7Var.f27680r != p7Var.f27681s) {
            p7Var.b().r().c("Not all upload components initialized", Integer.valueOf(p7Var.f27680r), Integer.valueOf(p7Var.f27681s));
        }
        p7Var.f27675m.set(true);
        p7Var.b().v().a("UploadController is now fully initialized");
    }

    public final void A() {
        this.f27681s++;
    }

    public final Bundle A0(String str, C2704J c2704j) {
        Bundle bundle = new Bundle();
        bundle.putLong("_sid", c2704j.f27119b.L("_sid").longValue());
        y7 y7VarN0 = E0().N0(str, "_sno");
        if (y7VarN0 != null) {
            Object obj = y7VarN0.f27985e;
            if (obj instanceof Long) {
                bundle.putLong("_sno", ((Long) obj).longValue());
            }
        }
        return bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B(java.lang.String r7, int r8, java.lang.Throwable r9, byte[] r10, java.util.Map r11) {
        /*
            Method dump skipped, instruction units count: 385
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.p7.B(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final u3.I2 B0(u3.B7 r13) {
        /*
            Method dump skipped, instruction units count: 508
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.p7.B0(u3.B7):u3.I2");
    }

    public final void C(boolean z7) {
        R();
    }

    public final C2765f C0() {
        C2765f c2765f = this.f27668f;
        X(c2765f);
        return c2765f;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0071 A[Catch: all -> 0x0016, TryCatch #2 {all -> 0x0016, blocks: (B:4:0x0013, B:8:0x001b, B:16:0x0034, B:21:0x0080, B:20:0x0071, B:22:0x008c, B:24:0x00a3, B:27:0x00b6, B:29:0x00c4, B:31:0x00e4, B:82:0x0244, B:84:0x0259, B:86:0x0263, B:88:0x026d, B:95:0x028a, B:89:0x0271, B:91:0x027b, B:93:0x0281, B:94:0x0285, B:96:0x028d, B:97:0x0294, B:30:0x00d7, B:98:0x0295), top: B:105:0x0013, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008c A[Catch: all -> 0x0016, PHI: r0
      0x008c: PHI (r0v2 int) = (r0v0 int), (r0v36 int) binds: [B:9:0x0027, B:15:0x0032] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {all -> 0x0016, blocks: (B:4:0x0013, B:8:0x001b, B:16:0x0034, B:21:0x0080, B:20:0x0071, B:22:0x008c, B:24:0x00a3, B:27:0x00b6, B:29:0x00c4, B:31:0x00e4, B:82:0x0244, B:84:0x0259, B:86:0x0263, B:88:0x026d, B:95:0x028a, B:89:0x0271, B:91:0x027b, B:93:0x0281, B:94:0x0285, B:96:0x028d, B:97:0x0294, B:30:0x00d7, B:98:0x0295), top: B:105:0x0013, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c4 A[Catch: all -> 0x0016, SQLiteException -> 0x00b3, TryCatch #0 {SQLiteException -> 0x00b3, blocks: (B:24:0x00a3, B:27:0x00b6, B:29:0x00c4, B:31:0x00e4, B:82:0x0244, B:84:0x0259, B:86:0x0263, B:88:0x026d, B:95:0x028a, B:89:0x0271, B:91:0x027b, B:93:0x0281, B:94:0x0285, B:96:0x028d, B:97:0x0294, B:30:0x00d7), top: B:103:0x00a3, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d7 A[Catch: all -> 0x0016, SQLiteException -> 0x00b3, TryCatch #0 {SQLiteException -> 0x00b3, blocks: (B:24:0x00a3, B:27:0x00b6, B:29:0x00c4, B:31:0x00e4, B:82:0x0244, B:84:0x0259, B:86:0x0263, B:88:0x026d, B:95:0x028a, B:89:0x0271, B:91:0x027b, B:93:0x0281, B:94:0x0285, B:96:0x028d, B:97:0x0294, B:30:0x00d7), top: B:103:0x00a3, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f9 A[Catch: all -> 0x0166, TryCatch #1 {all -> 0x0166, blocks: (B:32:0x00eb, B:34:0x00f9, B:36:0x0105, B:37:0x010e, B:39:0x0114, B:41:0x012d, B:45:0x0150, B:47:0x015a, B:50:0x0169, B:51:0x016d, B:53:0x0173, B:55:0x018a, B:57:0x01af, B:58:0x01b3, B:60:0x01b9, B:61:0x01e0, B:62:0x01e4, B:64:0x01ea, B:65:0x01f1, B:66:0x020b, B:69:0x0217, B:70:0x021e, B:72:0x0220, B:73:0x022f, B:75:0x0231, B:77:0x0235, B:80:0x023c, B:81:0x023d), top: B:104:0x00eb, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01ea A[Catch: all -> 0x0166, TRY_LEAVE, TryCatch #1 {all -> 0x0166, blocks: (B:32:0x00eb, B:34:0x00f9, B:36:0x0105, B:37:0x010e, B:39:0x0114, B:41:0x012d, B:45:0x0150, B:47:0x015a, B:50:0x0169, B:51:0x016d, B:53:0x0173, B:55:0x018a, B:57:0x01af, B:58:0x01b3, B:60:0x01b9, B:61:0x01e0, B:62:0x01e4, B:64:0x01ea, B:65:0x01f1, B:66:0x020b, B:69:0x0217, B:70:0x021e, B:72:0x0220, B:73:0x022f, B:75:0x0231, B:77:0x0235, B:80:0x023c, B:81:0x023d), top: B:104:0x00eb, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0271 A[Catch: all -> 0x0016, SQLiteException -> 0x00b3, TryCatch #0 {SQLiteException -> 0x00b3, blocks: (B:24:0x00a3, B:27:0x00b6, B:29:0x00c4, B:31:0x00e4, B:82:0x0244, B:84:0x0259, B:86:0x0263, B:88:0x026d, B:95:0x028a, B:89:0x0271, B:91:0x027b, B:93:0x0281, B:94:0x0285, B:96:0x028d, B:97:0x0294, B:30:0x00d7), top: B:103:0x00a3, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0285 A[Catch: all -> 0x0016, SQLiteException -> 0x00b3, TryCatch #0 {SQLiteException -> 0x00b3, blocks: (B:24:0x00a3, B:27:0x00b6, B:29:0x00c4, B:31:0x00e4, B:82:0x0244, B:84:0x0259, B:86:0x0263, B:88:0x026d, B:95:0x028a, B:89:0x0271, B:91:0x027b, B:93:0x0281, B:94:0x0285, B:96:0x028d, B:97:0x0294, B:30:0x00d7), top: B:103:0x00a3, outer: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void D(boolean r19, int r20, java.lang.Throwable r21, byte[] r22, java.lang.String r23, java.util.List r24) {
        /*
            Method dump skipped, instruction units count: 715
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.p7.D(boolean, int, java.lang.Throwable, byte[], java.lang.String, java.util.List):void");
    }

    public final C2834n D0() {
        return ((C3) AbstractC1473s.l(this.f27674l)).B();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001e A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:4:0x000d, B:21:0x0067, B:24:0x008d, B:13:0x001e, B:15:0x004b, B:17:0x0055, B:19:0x005f, B:20:0x0063), top: B:29:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void E(java.lang.String r4, int r5, java.lang.Throwable r6, byte[] r7, u3.t7 r8) {
        /*
            r3 = this;
            u3.v3 r0 = r3.f()
            r0.h()
            r3.r()
            r0 = 0
            if (r7 != 0) goto L13
            byte[] r7 = new byte[r0]     // Catch: java.lang.Throwable -> L10
            goto L13
        L10:
            r4 = move-exception
            goto La8
        L13:
            r1 = 200(0xc8, float:2.8E-43)
            if (r5 == r1) goto L1c
            r1 = 204(0xcc, float:2.86E-43)
            if (r5 != r1) goto L67
            r5 = r1
        L1c:
            if (r6 != 0) goto L67
            u3.x r6 = r3.E0()     // Catch: java.lang.Throwable -> L10
            long r7 = r8.c()     // Catch: java.lang.Throwable -> L10
            java.lang.Long r7 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L10
            r6.w(r7)     // Catch: java.lang.Throwable -> L10
            u3.N2 r6 = r3.b()     // Catch: java.lang.Throwable -> L10
            u3.L2 r6 = r6.v()     // Catch: java.lang.Throwable -> L10
            java.lang.String r7 = "Successfully uploaded batch from upload queue. appId, status"
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L10
            r6.c(r7, r4, r5)     // Catch: java.lang.Throwable -> L10
            u3.n r5 = r3.D0()     // Catch: java.lang.Throwable -> L10
            u3.o2 r6 = u3.AbstractC2861q2.f27717N0     // Catch: java.lang.Throwable -> L10
            r7 = 0
            boolean r5 = r5.P(r7, r6)     // Catch: java.lang.Throwable -> L10
            if (r5 == 0) goto L63
            u3.T2 r5 = r3.I0()     // Catch: java.lang.Throwable -> L10
            boolean r5 = r5.o()     // Catch: java.lang.Throwable -> L10
            if (r5 == 0) goto L63
            u3.x r5 = r3.E0()     // Catch: java.lang.Throwable -> L10
            boolean r5 = r5.K(r4)     // Catch: java.lang.Throwable -> L10
            if (r5 == 0) goto L63
            r3.u0(r4)     // Catch: java.lang.Throwable -> L10
            goto La2
        L63:
            r3.R()     // Catch: java.lang.Throwable -> L10
            goto La2
        L67:
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L10
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L10
            r1.<init>(r7, r2)     // Catch: java.lang.Throwable -> L10
            int r7 = r1.length()     // Catch: java.lang.Throwable -> L10
            r2 = 32
            int r7 = java.lang.Math.min(r2, r7)     // Catch: java.lang.Throwable -> L10
            java.lang.String r7 = r1.substring(r0, r7)     // Catch: java.lang.Throwable -> L10
            u3.N2 r1 = r3.b()     // Catch: java.lang.Throwable -> L10
            u3.L2 r1 = r1.x()     // Catch: java.lang.Throwable -> L10
            java.lang.String r2 = "Network upload failed. Will retry later. appId, status, error"
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L10
            if (r6 != 0) goto L8d
            r6 = r7
        L8d:
            r1.d(r2, r4, r5, r6)     // Catch: java.lang.Throwable -> L10
            u3.x r4 = r3.E0()     // Catch: java.lang.Throwable -> L10
            long r5 = r8.c()     // Catch: java.lang.Throwable -> L10
            java.lang.Long r5 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Throwable -> L10
            r4.z(r5)     // Catch: java.lang.Throwable -> L10
            r3.R()     // Catch: java.lang.Throwable -> L10
        La2:
            r3.f27683u = r0
            r3.N()
            return
        La8:
            r3.f27683u = r0
            r3.N()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.p7.E(java.lang.String, int, java.lang.Throwable, byte[], u3.t7):void");
    }

    public final C2914x E0() {
        C2914x c2914x = this.f27665c;
        X(c2914x);
        return c2914x;
    }

    public final long F() {
        long jA = d().a();
        C2889t6 c2889t6 = this.f27671i;
        c2889t6.i();
        c2889t6.h();
        Y2 y22 = c2889t6.f27885j;
        long jA2 = y22.a();
        if (jA2 == 0) {
            jA2 = ((long) c2889t6.f27470a.Q().x().nextInt(86400000)) + 1;
            y22.b(jA2);
        }
        return ((((jA + jA2) / 1000) / 60) / 60) / 24;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final u3.C2697C F0(java.lang.String r10, u3.C2697C r11, u3.C2831m4 r12, u3.C2850p r13) {
        /*
            r9 = this;
            u3.q3 r0 = r9.K0()
            com.google.android.gms.internal.measurement.zzgi r0 = r0.D(r10)
            java.lang.String r1 = "-"
            r2 = 90
            if (r0 != 0) goto L31
            u3.j4 r10 = r11.f()
            u3.j4 r12 = u3.EnumC2806j4.DENIED
            if (r10 != r12) goto L20
            int r2 = r11.a()
            u3.l4 r10 = u3.EnumC2823l4.AD_USER_DATA
            r13.c(r10, r2)
            goto L27
        L20:
            u3.l4 r10 = u3.EnumC2823l4.AD_USER_DATA
            u3.o r11 = u3.EnumC2842o.FAILSAFE
            r13.d(r10, r11)
        L27:
            u3.C r10 = new u3.C
            java.lang.Boolean r11 = java.lang.Boolean.FALSE
            java.lang.Boolean r12 = java.lang.Boolean.TRUE
            r10.<init>(r11, r2, r12, r1)
            return r10
        L31:
            u3.j4 r0 = r11.f()
            u3.j4 r3 = u3.EnumC2806j4.GRANTED
            if (r0 == r3) goto L85
            u3.j4 r4 = u3.EnumC2806j4.DENIED
            if (r0 != r4) goto L3e
            goto L85
        L3e:
            u3.j4 r11 = u3.EnumC2806j4.POLICY
            if (r0 != r11) goto L55
            u3.q3 r11 = r9.f27663a
            u3.l4 r0 = u3.EnumC2823l4.AD_USER_DATA
            u3.j4 r11 = r11.B(r10, r0)
            u3.j4 r5 = u3.EnumC2806j4.UNINITIALIZED
            if (r11 == r5) goto L55
            u3.o r12 = u3.EnumC2842o.REMOTE_ENFORCED_DEFAULT
            r13.d(r0, r12)
            r0 = r11
            goto L8e
        L55:
            u3.q3 r11 = r9.f27663a
            u3.l4 r0 = u3.EnumC2823l4.AD_USER_DATA
            u3.l4 r5 = r11.C(r10, r0)
            u3.j4 r12 = r12.e()
            r6 = 1
            if (r12 == r3) goto L66
            if (r12 != r4) goto L68
        L66:
            r7 = r6
            goto L69
        L68:
            r7 = 0
        L69:
            u3.l4 r8 = u3.EnumC2823l4.AD_STORAGE
            if (r5 != r8) goto L76
            if (r7 == 0) goto L76
            u3.o r11 = u3.EnumC2842o.REMOTE_DELEGATION
            r13.d(r0, r11)
            r0 = r12
            goto L8e
        L76:
            u3.o r12 = u3.EnumC2842o.REMOTE_DEFAULT
            r13.d(r0, r12)
            boolean r11 = r11.P(r10, r0)
            if (r6 == r11) goto L83
            r0 = r4
            goto L8e
        L83:
            r0 = r3
            goto L8e
        L85:
            int r2 = r11.a()
            u3.l4 r11 = u3.EnumC2823l4.AD_USER_DATA
            r13.c(r11, r2)
        L8e:
            u3.q3 r11 = r9.f27663a
            boolean r11 = r11.Q(r10)
            u3.q3 r12 = r9.K0()
            java.util.SortedSet r10 = r12.K(r10)
            u3.j4 r12 = u3.EnumC2806j4.DENIED
            if (r0 == r12) goto Lbb
            boolean r12 = r10.isEmpty()
            if (r12 == 0) goto La7
            goto Lbb
        La7:
            u3.C r12 = new u3.C
            java.lang.Boolean r13 = java.lang.Boolean.TRUE
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r11)
            java.lang.String r1 = ""
            if (r11 == 0) goto Lb7
            java.lang.String r1 = android.text.TextUtils.join(r1, r10)
        Lb7:
            r12.<init>(r13, r2, r0, r1)
            return r12
        Lbb:
            u3.C r10 = new u3.C
            java.lang.Boolean r12 = java.lang.Boolean.FALSE
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r11)
            r10.<init>(r12, r2, r11, r1)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.p7.F0(java.lang.String, u3.C, u3.m4, u3.p):u3.C");
    }

    public final C2697C G0(String str) {
        f().h();
        r();
        Map map = this.f27655C;
        C2697C c2697c = (C2697C) map.get(str);
        if (c2697c != null) {
            return c2697c;
        }
        C2697C c2697cF0 = E0().F0(str);
        map.put(str, c2697cF0);
        return c2697cF0;
    }

    public final F2 H0() {
        return this.f27674l.F();
    }

    public final int I(String str, C2850p c2850p) {
        EnumC2823l4 enumC2823l4;
        EnumC2806j4 enumC2806j4B;
        C2862q3 c2862q3 = this.f27663a;
        if (c2862q3.D(str) == null) {
            c2850p.d(EnumC2823l4.AD_PERSONALIZATION, EnumC2842o.FAILSAFE);
            return 1;
        }
        I2 i2A0 = E0().A0(str);
        if (i2A0 != null && C2767f1.a(i2A0.k()).b() == EnumC2806j4.POLICY && (enumC2806j4B = c2862q3.B(str, (enumC2823l4 = EnumC2823l4.AD_PERSONALIZATION))) != EnumC2806j4.UNINITIALIZED) {
            c2850p.d(enumC2823l4, EnumC2842o.REMOTE_ENFORCED_DEFAULT);
            return enumC2806j4B == EnumC2806j4.GRANTED ? 0 : 1;
        }
        EnumC2823l4 enumC2823l42 = EnumC2823l4.AD_PERSONALIZATION;
        c2850p.d(enumC2823l42, EnumC2842o.REMOTE_DEFAULT);
        return c2862q3.P(str, enumC2823l42) ? 0 : 1;
    }

    public final T2 I0() {
        T2 t22 = this.f27664b;
        X(t22);
        return t22;
    }

    public final B7 J(String str) {
        I2 i2A0 = E0().A0(str);
        if (i2A0 == null || TextUtils.isEmpty(i2A0.f())) {
            b().q().b("No app data available; dropping", str);
            return null;
        }
        Boolean boolL = L(i2A0);
        if (boolL == null || boolL.booleanValue()) {
            return new B7(str, i2A0.h(), i2A0.f(), i2A0.s0(), i2A0.e(), i2A0.E0(), i2A0.B0(), (String) null, i2A0.K(), false, i2A0.g(), 0L, 0, i2A0.J(), false, i2A0.a(), i2A0.L0(), i2A0.C0(), i2A0.n(), (String) null, N0(str).q(), "", (String) null, i2A0.M(), i2A0.K0(), N0(str).b(), G0(str).j(), i2A0.A(), i2A0.t0(), i2A0.m(), i2A0.k(), 0L, i2A0.p0());
        }
        b().r().b("App version does not match; dropping. appId", N2.z(str));
        return null;
    }

    public final V2 J0() {
        V2 v22 = this.f27666d;
        if (v22 != null) {
            return v22;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    public final AbstractC2695A K() {
        if (this.f27660H == null) {
            this.f27660H = new C2791h7(this, this.f27674l);
        }
        return this.f27660H;
    }

    public final C2862q3 K0() {
        C2862q3 c2862q3 = this.f27663a;
        X(c2862q3);
        return c2862q3;
    }

    public final Boolean L(I2 i22) {
        try {
            if (i22.s0() != -2147483648L) {
                if (i22.s0() == C2006f.a(this.f27674l.c()).e(i22.c(), 0).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = C2006f.a(this.f27674l.c()).e(i22.c(), 0).versionName;
                String strF = i22.f();
                if (strF != null && strF.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final C3 M0() {
        return this.f27674l;
    }

    public final void N() {
        f().h();
        if (this.f27682t || this.f27683u || this.f27684v) {
            b().v().d("Not stopping services. fetch, network, upload", Boolean.valueOf(this.f27682t), Boolean.valueOf(this.f27683u), Boolean.valueOf(this.f27684v));
            return;
        }
        b().v().a("Stopping uploading service(s)");
        List list = this.f27678p;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        ((List) AbstractC1473s.l(this.f27678p)).clear();
    }

    public final C2831m4 N0(String str) {
        C2831m4 c2831m4 = C2831m4.f27574c;
        f().h();
        r();
        C2831m4 c2831m4J0 = (C2831m4) this.f27654B.get(str);
        if (c2831m4J0 == null) {
            c2831m4J0 = E0().J0(str);
            if (c2831m4J0 == null) {
                c2831m4J0 = C2831m4.f27574c;
            }
            p0(str, c2831m4J0);
        }
        return c2831m4J0;
    }

    public final void O(zzhw zzhwVar, long j7, boolean z7) {
        Object obj;
        String str = true != z7 ? "_lte" : "_se";
        y7 y7VarN0 = E0().N0(zzhwVar.zzaF(), str);
        y7 y7Var = (y7VarN0 == null || (obj = y7VarN0.f27985e) == null) ? new y7(zzhwVar.zzaF(), "auto", str, d().a(), Long.valueOf(j7)) : new y7(zzhwVar.zzaF(), "auto", str, d().a(), Long.valueOf(((Long) obj).longValue() + j7));
        zzin zzinVarZze = zzio.zze();
        zzinVarZze.zzf(str);
        zzinVarZze.zzg(d().a());
        Object obj2 = y7Var.f27985e;
        zzinVarZze.zze(((Long) obj2).longValue());
        zzio zzioVar = (zzio) zzinVarZze.zzba();
        int iE = v7.E(zzhwVar, str);
        if (iE >= 0) {
            zzhwVar.zzaC(iE, zzioVar);
        } else {
            zzhwVar.zzp(zzioVar);
        }
        if (j7 > 0) {
            E0().d0(y7Var);
            b().v().c("Updated engagement user property. scope, value", true != z7 ? "lifetime" : "session-scoped", obj2);
        }
    }

    public final C2896u5 O0() {
        C2896u5 c2896u5 = this.f27670h;
        X(c2896u5);
        return c2896u5;
    }

    public final void P() {
        f().h();
        if (this.f27679q.isEmpty() || K().e()) {
            return;
        }
        long jMax = Math.max(0L, ((long) ((Integer) AbstractC2861q2.f27693B0.a(null)).intValue()) - (d().b() - this.f27661I));
        b().v().b("Scheduling notify next app runnable, delay in ms", Long.valueOf(jMax));
        K().d(jMax);
    }

    public final C2889t6 P0() {
        return this.f27671i;
    }

    public final R6 Q0() {
        R6 r62 = this.f27667e;
        X(r62);
        return r62;
    }

    public final void R() {
        long jMax;
        long jMax2;
        f().h();
        r();
        if (this.f27677o > 0) {
            long jAbs = 3600000 - Math.abs(d().b() - this.f27677o);
            if (jAbs > 0) {
                b().v().b("Upload has been suspended. Will update scheduling later in approximately ms", Long.valueOf(jAbs));
                J0().c();
                Q0().m();
                return;
            }
            this.f27677o = 0L;
        }
        if (!this.f27674l.r() || !T()) {
            b().v().a("Nothing to upload or uploading impossible");
            J0().c();
            Q0().m();
            return;
        }
        long jA = d().a();
        D0();
        long jMax3 = Math.max(0L, ((Long) AbstractC2861q2.f27718O.a(null)).longValue());
        boolean z7 = true;
        if (!E0().X() && !E0().W()) {
            z7 = false;
        }
        if (z7) {
            String strG = D0().G();
            if (TextUtils.isEmpty(strG) || ".none.".equals(strG)) {
                D0();
                jMax = Math.max(0L, ((Long) AbstractC2861q2.f27706I.a(null)).longValue());
            } else {
                D0();
                jMax = Math.max(0L, ((Long) AbstractC2861q2.f27708J.a(null)).longValue());
            }
        } else {
            D0();
            jMax = Math.max(0L, ((Long) AbstractC2861q2.f27704H.a(null)).longValue());
        }
        long jA2 = this.f27671i.f27883h.a();
        long jA3 = this.f27671i.f27884i.a();
        long j7 = 0;
        boolean z8 = z7;
        long jMax4 = Math.max(E0().v0(), E0().w0());
        if (jMax4 == 0) {
            jMax2 = 0;
        } else {
            long jAbs2 = jA - Math.abs(jMax4 - jA);
            long jAbs3 = jA - Math.abs(jA2 - jA);
            long jAbs4 = jA - Math.abs(jA3 - jA);
            jMax2 = jMax3 + jAbs2;
            long jMax5 = Math.max(jAbs3, jAbs4);
            if (z8 && jMax5 > 0) {
                jMax2 = Math.min(jAbs2, jMax5) + jMax;
            }
            if (!e().W(jMax5, jMax)) {
                jMax2 = jMax5 + jMax;
            }
            if (jAbs4 != 0 && jAbs4 >= jAbs2) {
                int i7 = 0;
                while (true) {
                    D0();
                    if (i7 >= Math.min(20, Math.max(0, ((Integer) AbstractC2861q2.f27722Q.a(null)).intValue()))) {
                        jMax2 = 0;
                        break;
                    }
                    D0();
                    jMax2 += Math.max(j7, ((Long) AbstractC2861q2.f27720P.a(null)).longValue()) * (1 << i7);
                    if (jMax2 > jAbs4) {
                        break;
                    }
                    i7++;
                    j7 = 0;
                }
            }
            j7 = 0;
        }
        if (jMax2 == j7) {
            b().v().a("Next upload time is 0");
            J0().c();
            Q0().m();
            return;
        }
        if (!I0().o()) {
            b().v().a("No network");
            J0().b();
            Q0().m();
            return;
        }
        long jA4 = this.f27671i.f27882g.a();
        D0();
        long jMax6 = Math.max(0L, ((Long) AbstractC2861q2.f27700F.a(null)).longValue());
        if (!e().W(jA4, jMax6)) {
            jMax2 = Math.max(jMax2, jA4 + jMax6);
        }
        J0().c();
        long jA5 = jMax2 - d().a();
        if (jA5 <= 0) {
            D0();
            jA5 = Math.max(0L, ((Long) AbstractC2861q2.f27710K.a(null)).longValue());
            this.f27671i.f27883h.b(d().a());
        }
        b().v().b("Upload scheduled in approximately ms", Long.valueOf(jA5));
        Q0().n(jA5);
    }

    public final C2746c7 R0() {
        return this.f27672j;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x03cf A[Catch: all -> 0x00f7, TryCatch #3 {all -> 0x00f7, blocks: (B:3:0x0012, B:5:0x002f, B:8:0x0039, B:9:0x0051, B:12:0x0065, B:15:0x008b, B:17:0x00c0, B:20:0x00d1, B:22:0x00db, B:210:0x06a0, B:26:0x010b, B:28:0x011d, B:31:0x012d, B:33:0x0133, B:37:0x013d, B:39:0x014a, B:41:0x0156, B:43:0x015c, B:47:0x0167, B:48:0x0175, B:50:0x0183, B:53:0x01a3, B:55:0x01a9, B:57:0x01b9, B:59:0x01c7, B:61:0x01d7, B:62:0x01e4, B:63:0x01e7, B:66:0x01fd, B:75:0x022c, B:78:0x0236, B:80:0x0244, B:86:0x0295, B:82:0x0263, B:84:0x0273, B:90:0x02a2, B:92:0x02ce, B:93:0x02f8, B:95:0x0331, B:97:0x0337, B:100:0x0343, B:102:0x037a, B:103:0x0395, B:105:0x039b, B:107:0x03ab, B:111:0x03c1, B:108:0x03b5, B:114:0x03c8, B:117:0x03cf, B:118:0x03e7, B:120:0x0400, B:121:0x040c, B:124:0x0418, B:130:0x043b, B:127:0x042a, B:150:0x04bb, B:152:0x04c7, B:155:0x04d8, B:157:0x04e9, B:159:0x04f5, B:176:0x055f, B:178:0x0565, B:179:0x0571, B:181:0x0577, B:183:0x0585, B:185:0x058f, B:186:0x05a2, B:188:0x05a8, B:189:0x05c3, B:191:0x05c9, B:192:0x05e7, B:193:0x05f6, B:197:0x0625, B:194:0x0600, B:196:0x0612, B:198:0x062f, B:199:0x0649, B:201:0x064f, B:203:0x0662, B:204:0x066f, B:205:0x0673, B:207:0x0679, B:209:0x0689, B:164:0x050e, B:166:0x051c, B:169:0x052d, B:171:0x053e, B:173:0x054a, B:133:0x0444, B:135:0x0450, B:137:0x045c, B:148:0x04a0, B:140:0x0478, B:143:0x048a, B:145:0x0490, B:147:0x049a, B:213:0x06b9, B:215:0x06c7, B:217:0x06d0, B:228:0x06fe, B:218:0x06d6, B:220:0x06df, B:222:0x06e5, B:225:0x06f1, B:227:0x06f9, B:229:0x0701, B:230:0x070d, B:233:0x0715, B:235:0x0727, B:236:0x0732, B:238:0x073a, B:242:0x0760, B:244:0x077a, B:246:0x078f, B:248:0x07a9, B:250:0x07be, B:251:0x07cc, B:253:0x07d2, B:255:0x07e2, B:256:0x07e9, B:258:0x07f5, B:259:0x07fc, B:260:0x0801, B:262:0x0843, B:264:0x0849, B:270:0x0870, B:272:0x0878, B:273:0x0881, B:275:0x0887, B:276:0x088d, B:278:0x08a2, B:280:0x08b2, B:282:0x08c2, B:284:0x08ca, B:285:0x08cd, B:293:0x0947, B:295:0x0960, B:297:0x0976, B:299:0x097b, B:301:0x097f, B:303:0x0983, B:305:0x098d, B:306:0x0993, B:308:0x0997, B:310:0x099d, B:312:0x09ae, B:314:0x09ba, B:320:0x09e3, B:323:0x09e9, B:265:0x0857, B:267:0x085d, B:269:0x0863, B:249:0x07bb, B:245:0x078c, B:239:0x0740, B:241:0x0746), top: B:471:0x0012, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03e7 A[Catch: all -> 0x00f7, TryCatch #3 {all -> 0x00f7, blocks: (B:3:0x0012, B:5:0x002f, B:8:0x0039, B:9:0x0051, B:12:0x0065, B:15:0x008b, B:17:0x00c0, B:20:0x00d1, B:22:0x00db, B:210:0x06a0, B:26:0x010b, B:28:0x011d, B:31:0x012d, B:33:0x0133, B:37:0x013d, B:39:0x014a, B:41:0x0156, B:43:0x015c, B:47:0x0167, B:48:0x0175, B:50:0x0183, B:53:0x01a3, B:55:0x01a9, B:57:0x01b9, B:59:0x01c7, B:61:0x01d7, B:62:0x01e4, B:63:0x01e7, B:66:0x01fd, B:75:0x022c, B:78:0x0236, B:80:0x0244, B:86:0x0295, B:82:0x0263, B:84:0x0273, B:90:0x02a2, B:92:0x02ce, B:93:0x02f8, B:95:0x0331, B:97:0x0337, B:100:0x0343, B:102:0x037a, B:103:0x0395, B:105:0x039b, B:107:0x03ab, B:111:0x03c1, B:108:0x03b5, B:114:0x03c8, B:117:0x03cf, B:118:0x03e7, B:120:0x0400, B:121:0x040c, B:124:0x0418, B:130:0x043b, B:127:0x042a, B:150:0x04bb, B:152:0x04c7, B:155:0x04d8, B:157:0x04e9, B:159:0x04f5, B:176:0x055f, B:178:0x0565, B:179:0x0571, B:181:0x0577, B:183:0x0585, B:185:0x058f, B:186:0x05a2, B:188:0x05a8, B:189:0x05c3, B:191:0x05c9, B:192:0x05e7, B:193:0x05f6, B:197:0x0625, B:194:0x0600, B:196:0x0612, B:198:0x062f, B:199:0x0649, B:201:0x064f, B:203:0x0662, B:204:0x066f, B:205:0x0673, B:207:0x0679, B:209:0x0689, B:164:0x050e, B:166:0x051c, B:169:0x052d, B:171:0x053e, B:173:0x054a, B:133:0x0444, B:135:0x0450, B:137:0x045c, B:148:0x04a0, B:140:0x0478, B:143:0x048a, B:145:0x0490, B:147:0x049a, B:213:0x06b9, B:215:0x06c7, B:217:0x06d0, B:228:0x06fe, B:218:0x06d6, B:220:0x06df, B:222:0x06e5, B:225:0x06f1, B:227:0x06f9, B:229:0x0701, B:230:0x070d, B:233:0x0715, B:235:0x0727, B:236:0x0732, B:238:0x073a, B:242:0x0760, B:244:0x077a, B:246:0x078f, B:248:0x07a9, B:250:0x07be, B:251:0x07cc, B:253:0x07d2, B:255:0x07e2, B:256:0x07e9, B:258:0x07f5, B:259:0x07fc, B:260:0x0801, B:262:0x0843, B:264:0x0849, B:270:0x0870, B:272:0x0878, B:273:0x0881, B:275:0x0887, B:276:0x088d, B:278:0x08a2, B:280:0x08b2, B:282:0x08c2, B:284:0x08ca, B:285:0x08cd, B:293:0x0947, B:295:0x0960, B:297:0x0976, B:299:0x097b, B:301:0x097f, B:303:0x0983, B:305:0x098d, B:306:0x0993, B:308:0x0997, B:310:0x099d, B:312:0x09ae, B:314:0x09ba, B:320:0x09e3, B:323:0x09e9, B:265:0x0857, B:267:0x085d, B:269:0x0863, B:249:0x07bb, B:245:0x078c, B:239:0x0740, B:241:0x0746), top: B:471:0x0012, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0400 A[Catch: all -> 0x00f7, TryCatch #3 {all -> 0x00f7, blocks: (B:3:0x0012, B:5:0x002f, B:8:0x0039, B:9:0x0051, B:12:0x0065, B:15:0x008b, B:17:0x00c0, B:20:0x00d1, B:22:0x00db, B:210:0x06a0, B:26:0x010b, B:28:0x011d, B:31:0x012d, B:33:0x0133, B:37:0x013d, B:39:0x014a, B:41:0x0156, B:43:0x015c, B:47:0x0167, B:48:0x0175, B:50:0x0183, B:53:0x01a3, B:55:0x01a9, B:57:0x01b9, B:59:0x01c7, B:61:0x01d7, B:62:0x01e4, B:63:0x01e7, B:66:0x01fd, B:75:0x022c, B:78:0x0236, B:80:0x0244, B:86:0x0295, B:82:0x0263, B:84:0x0273, B:90:0x02a2, B:92:0x02ce, B:93:0x02f8, B:95:0x0331, B:97:0x0337, B:100:0x0343, B:102:0x037a, B:103:0x0395, B:105:0x039b, B:107:0x03ab, B:111:0x03c1, B:108:0x03b5, B:114:0x03c8, B:117:0x03cf, B:118:0x03e7, B:120:0x0400, B:121:0x040c, B:124:0x0418, B:130:0x043b, B:127:0x042a, B:150:0x04bb, B:152:0x04c7, B:155:0x04d8, B:157:0x04e9, B:159:0x04f5, B:176:0x055f, B:178:0x0565, B:179:0x0571, B:181:0x0577, B:183:0x0585, B:185:0x058f, B:186:0x05a2, B:188:0x05a8, B:189:0x05c3, B:191:0x05c9, B:192:0x05e7, B:193:0x05f6, B:197:0x0625, B:194:0x0600, B:196:0x0612, B:198:0x062f, B:199:0x0649, B:201:0x064f, B:203:0x0662, B:204:0x066f, B:205:0x0673, B:207:0x0679, B:209:0x0689, B:164:0x050e, B:166:0x051c, B:169:0x052d, B:171:0x053e, B:173:0x054a, B:133:0x0444, B:135:0x0450, B:137:0x045c, B:148:0x04a0, B:140:0x0478, B:143:0x048a, B:145:0x0490, B:147:0x049a, B:213:0x06b9, B:215:0x06c7, B:217:0x06d0, B:228:0x06fe, B:218:0x06d6, B:220:0x06df, B:222:0x06e5, B:225:0x06f1, B:227:0x06f9, B:229:0x0701, B:230:0x070d, B:233:0x0715, B:235:0x0727, B:236:0x0732, B:238:0x073a, B:242:0x0760, B:244:0x077a, B:246:0x078f, B:248:0x07a9, B:250:0x07be, B:251:0x07cc, B:253:0x07d2, B:255:0x07e2, B:256:0x07e9, B:258:0x07f5, B:259:0x07fc, B:260:0x0801, B:262:0x0843, B:264:0x0849, B:270:0x0870, B:272:0x0878, B:273:0x0881, B:275:0x0887, B:276:0x088d, B:278:0x08a2, B:280:0x08b2, B:282:0x08c2, B:284:0x08ca, B:285:0x08cd, B:293:0x0947, B:295:0x0960, B:297:0x0976, B:299:0x097b, B:301:0x097f, B:303:0x0983, B:305:0x098d, B:306:0x0993, B:308:0x0997, B:310:0x099d, B:312:0x09ae, B:314:0x09ba, B:320:0x09e3, B:323:0x09e9, B:265:0x0857, B:267:0x085d, B:269:0x0863, B:249:0x07bb, B:245:0x078c, B:239:0x0740, B:241:0x0746), top: B:471:0x0012, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x04c7 A[Catch: all -> 0x00f7, TryCatch #3 {all -> 0x00f7, blocks: (B:3:0x0012, B:5:0x002f, B:8:0x0039, B:9:0x0051, B:12:0x0065, B:15:0x008b, B:17:0x00c0, B:20:0x00d1, B:22:0x00db, B:210:0x06a0, B:26:0x010b, B:28:0x011d, B:31:0x012d, B:33:0x0133, B:37:0x013d, B:39:0x014a, B:41:0x0156, B:43:0x015c, B:47:0x0167, B:48:0x0175, B:50:0x0183, B:53:0x01a3, B:55:0x01a9, B:57:0x01b9, B:59:0x01c7, B:61:0x01d7, B:62:0x01e4, B:63:0x01e7, B:66:0x01fd, B:75:0x022c, B:78:0x0236, B:80:0x0244, B:86:0x0295, B:82:0x0263, B:84:0x0273, B:90:0x02a2, B:92:0x02ce, B:93:0x02f8, B:95:0x0331, B:97:0x0337, B:100:0x0343, B:102:0x037a, B:103:0x0395, B:105:0x039b, B:107:0x03ab, B:111:0x03c1, B:108:0x03b5, B:114:0x03c8, B:117:0x03cf, B:118:0x03e7, B:120:0x0400, B:121:0x040c, B:124:0x0418, B:130:0x043b, B:127:0x042a, B:150:0x04bb, B:152:0x04c7, B:155:0x04d8, B:157:0x04e9, B:159:0x04f5, B:176:0x055f, B:178:0x0565, B:179:0x0571, B:181:0x0577, B:183:0x0585, B:185:0x058f, B:186:0x05a2, B:188:0x05a8, B:189:0x05c3, B:191:0x05c9, B:192:0x05e7, B:193:0x05f6, B:197:0x0625, B:194:0x0600, B:196:0x0612, B:198:0x062f, B:199:0x0649, B:201:0x064f, B:203:0x0662, B:204:0x066f, B:205:0x0673, B:207:0x0679, B:209:0x0689, B:164:0x050e, B:166:0x051c, B:169:0x052d, B:171:0x053e, B:173:0x054a, B:133:0x0444, B:135:0x0450, B:137:0x045c, B:148:0x04a0, B:140:0x0478, B:143:0x048a, B:145:0x0490, B:147:0x049a, B:213:0x06b9, B:215:0x06c7, B:217:0x06d0, B:228:0x06fe, B:218:0x06d6, B:220:0x06df, B:222:0x06e5, B:225:0x06f1, B:227:0x06f9, B:229:0x0701, B:230:0x070d, B:233:0x0715, B:235:0x0727, B:236:0x0732, B:238:0x073a, B:242:0x0760, B:244:0x077a, B:246:0x078f, B:248:0x07a9, B:250:0x07be, B:251:0x07cc, B:253:0x07d2, B:255:0x07e2, B:256:0x07e9, B:258:0x07f5, B:259:0x07fc, B:260:0x0801, B:262:0x0843, B:264:0x0849, B:270:0x0870, B:272:0x0878, B:273:0x0881, B:275:0x0887, B:276:0x088d, B:278:0x08a2, B:280:0x08b2, B:282:0x08c2, B:284:0x08ca, B:285:0x08cd, B:293:0x0947, B:295:0x0960, B:297:0x0976, B:299:0x097b, B:301:0x097f, B:303:0x0983, B:305:0x098d, B:306:0x0993, B:308:0x0997, B:310:0x099d, B:312:0x09ae, B:314:0x09ba, B:320:0x09e3, B:323:0x09e9, B:265:0x0857, B:267:0x085d, B:269:0x0863, B:249:0x07bb, B:245:0x078c, B:239:0x0740, B:241:0x0746), top: B:471:0x0012, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x050b A[PHI: r6
      0x050b: PHI (r6v44 int) = (r6v43 int), (r6v43 int), (r6v59 int) binds: [B:165:0x051a, B:167:0x0529, B:162:0x0509] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x050e A[Catch: all -> 0x00f7, TryCatch #3 {all -> 0x00f7, blocks: (B:3:0x0012, B:5:0x002f, B:8:0x0039, B:9:0x0051, B:12:0x0065, B:15:0x008b, B:17:0x00c0, B:20:0x00d1, B:22:0x00db, B:210:0x06a0, B:26:0x010b, B:28:0x011d, B:31:0x012d, B:33:0x0133, B:37:0x013d, B:39:0x014a, B:41:0x0156, B:43:0x015c, B:47:0x0167, B:48:0x0175, B:50:0x0183, B:53:0x01a3, B:55:0x01a9, B:57:0x01b9, B:59:0x01c7, B:61:0x01d7, B:62:0x01e4, B:63:0x01e7, B:66:0x01fd, B:75:0x022c, B:78:0x0236, B:80:0x0244, B:86:0x0295, B:82:0x0263, B:84:0x0273, B:90:0x02a2, B:92:0x02ce, B:93:0x02f8, B:95:0x0331, B:97:0x0337, B:100:0x0343, B:102:0x037a, B:103:0x0395, B:105:0x039b, B:107:0x03ab, B:111:0x03c1, B:108:0x03b5, B:114:0x03c8, B:117:0x03cf, B:118:0x03e7, B:120:0x0400, B:121:0x040c, B:124:0x0418, B:130:0x043b, B:127:0x042a, B:150:0x04bb, B:152:0x04c7, B:155:0x04d8, B:157:0x04e9, B:159:0x04f5, B:176:0x055f, B:178:0x0565, B:179:0x0571, B:181:0x0577, B:183:0x0585, B:185:0x058f, B:186:0x05a2, B:188:0x05a8, B:189:0x05c3, B:191:0x05c9, B:192:0x05e7, B:193:0x05f6, B:197:0x0625, B:194:0x0600, B:196:0x0612, B:198:0x062f, B:199:0x0649, B:201:0x064f, B:203:0x0662, B:204:0x066f, B:205:0x0673, B:207:0x0679, B:209:0x0689, B:164:0x050e, B:166:0x051c, B:169:0x052d, B:171:0x053e, B:173:0x054a, B:133:0x0444, B:135:0x0450, B:137:0x045c, B:148:0x04a0, B:140:0x0478, B:143:0x048a, B:145:0x0490, B:147:0x049a, B:213:0x06b9, B:215:0x06c7, B:217:0x06d0, B:228:0x06fe, B:218:0x06d6, B:220:0x06df, B:222:0x06e5, B:225:0x06f1, B:227:0x06f9, B:229:0x0701, B:230:0x070d, B:233:0x0715, B:235:0x0727, B:236:0x0732, B:238:0x073a, B:242:0x0760, B:244:0x077a, B:246:0x078f, B:248:0x07a9, B:250:0x07be, B:251:0x07cc, B:253:0x07d2, B:255:0x07e2, B:256:0x07e9, B:258:0x07f5, B:259:0x07fc, B:260:0x0801, B:262:0x0843, B:264:0x0849, B:270:0x0870, B:272:0x0878, B:273:0x0881, B:275:0x0887, B:276:0x088d, B:278:0x08a2, B:280:0x08b2, B:282:0x08c2, B:284:0x08ca, B:285:0x08cd, B:293:0x0947, B:295:0x0960, B:297:0x0976, B:299:0x097b, B:301:0x097f, B:303:0x0983, B:305:0x098d, B:306:0x0993, B:308:0x0997, B:310:0x099d, B:312:0x09ae, B:314:0x09ba, B:320:0x09e3, B:323:0x09e9, B:265:0x0857, B:267:0x085d, B:269:0x0863, B:249:0x07bb, B:245:0x078c, B:239:0x0740, B:241:0x0746), top: B:471:0x0012, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0565 A[Catch: all -> 0x00f7, TryCatch #3 {all -> 0x00f7, blocks: (B:3:0x0012, B:5:0x002f, B:8:0x0039, B:9:0x0051, B:12:0x0065, B:15:0x008b, B:17:0x00c0, B:20:0x00d1, B:22:0x00db, B:210:0x06a0, B:26:0x010b, B:28:0x011d, B:31:0x012d, B:33:0x0133, B:37:0x013d, B:39:0x014a, B:41:0x0156, B:43:0x015c, B:47:0x0167, B:48:0x0175, B:50:0x0183, B:53:0x01a3, B:55:0x01a9, B:57:0x01b9, B:59:0x01c7, B:61:0x01d7, B:62:0x01e4, B:63:0x01e7, B:66:0x01fd, B:75:0x022c, B:78:0x0236, B:80:0x0244, B:86:0x0295, B:82:0x0263, B:84:0x0273, B:90:0x02a2, B:92:0x02ce, B:93:0x02f8, B:95:0x0331, B:97:0x0337, B:100:0x0343, B:102:0x037a, B:103:0x0395, B:105:0x039b, B:107:0x03ab, B:111:0x03c1, B:108:0x03b5, B:114:0x03c8, B:117:0x03cf, B:118:0x03e7, B:120:0x0400, B:121:0x040c, B:124:0x0418, B:130:0x043b, B:127:0x042a, B:150:0x04bb, B:152:0x04c7, B:155:0x04d8, B:157:0x04e9, B:159:0x04f5, B:176:0x055f, B:178:0x0565, B:179:0x0571, B:181:0x0577, B:183:0x0585, B:185:0x058f, B:186:0x05a2, B:188:0x05a8, B:189:0x05c3, B:191:0x05c9, B:192:0x05e7, B:193:0x05f6, B:197:0x0625, B:194:0x0600, B:196:0x0612, B:198:0x062f, B:199:0x0649, B:201:0x064f, B:203:0x0662, B:204:0x066f, B:205:0x0673, B:207:0x0679, B:209:0x0689, B:164:0x050e, B:166:0x051c, B:169:0x052d, B:171:0x053e, B:173:0x054a, B:133:0x0444, B:135:0x0450, B:137:0x045c, B:148:0x04a0, B:140:0x0478, B:143:0x048a, B:145:0x0490, B:147:0x049a, B:213:0x06b9, B:215:0x06c7, B:217:0x06d0, B:228:0x06fe, B:218:0x06d6, B:220:0x06df, B:222:0x06e5, B:225:0x06f1, B:227:0x06f9, B:229:0x0701, B:230:0x070d, B:233:0x0715, B:235:0x0727, B:236:0x0732, B:238:0x073a, B:242:0x0760, B:244:0x077a, B:246:0x078f, B:248:0x07a9, B:250:0x07be, B:251:0x07cc, B:253:0x07d2, B:255:0x07e2, B:256:0x07e9, B:258:0x07f5, B:259:0x07fc, B:260:0x0801, B:262:0x0843, B:264:0x0849, B:270:0x0870, B:272:0x0878, B:273:0x0881, B:275:0x0887, B:276:0x088d, B:278:0x08a2, B:280:0x08b2, B:282:0x08c2, B:284:0x08ca, B:285:0x08cd, B:293:0x0947, B:295:0x0960, B:297:0x0976, B:299:0x097b, B:301:0x097f, B:303:0x0983, B:305:0x098d, B:306:0x0993, B:308:0x0997, B:310:0x099d, B:312:0x09ae, B:314:0x09ba, B:320:0x09e3, B:323:0x09e9, B:265:0x0857, B:267:0x085d, B:269:0x0863, B:249:0x07bb, B:245:0x078c, B:239:0x0740, B:241:0x0746), top: B:471:0x0012, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x06d6 A[Catch: all -> 0x00f7, TryCatch #3 {all -> 0x00f7, blocks: (B:3:0x0012, B:5:0x002f, B:8:0x0039, B:9:0x0051, B:12:0x0065, B:15:0x008b, B:17:0x00c0, B:20:0x00d1, B:22:0x00db, B:210:0x06a0, B:26:0x010b, B:28:0x011d, B:31:0x012d, B:33:0x0133, B:37:0x013d, B:39:0x014a, B:41:0x0156, B:43:0x015c, B:47:0x0167, B:48:0x0175, B:50:0x0183, B:53:0x01a3, B:55:0x01a9, B:57:0x01b9, B:59:0x01c7, B:61:0x01d7, B:62:0x01e4, B:63:0x01e7, B:66:0x01fd, B:75:0x022c, B:78:0x0236, B:80:0x0244, B:86:0x0295, B:82:0x0263, B:84:0x0273, B:90:0x02a2, B:92:0x02ce, B:93:0x02f8, B:95:0x0331, B:97:0x0337, B:100:0x0343, B:102:0x037a, B:103:0x0395, B:105:0x039b, B:107:0x03ab, B:111:0x03c1, B:108:0x03b5, B:114:0x03c8, B:117:0x03cf, B:118:0x03e7, B:120:0x0400, B:121:0x040c, B:124:0x0418, B:130:0x043b, B:127:0x042a, B:150:0x04bb, B:152:0x04c7, B:155:0x04d8, B:157:0x04e9, B:159:0x04f5, B:176:0x055f, B:178:0x0565, B:179:0x0571, B:181:0x0577, B:183:0x0585, B:185:0x058f, B:186:0x05a2, B:188:0x05a8, B:189:0x05c3, B:191:0x05c9, B:192:0x05e7, B:193:0x05f6, B:197:0x0625, B:194:0x0600, B:196:0x0612, B:198:0x062f, B:199:0x0649, B:201:0x064f, B:203:0x0662, B:204:0x066f, B:205:0x0673, B:207:0x0679, B:209:0x0689, B:164:0x050e, B:166:0x051c, B:169:0x052d, B:171:0x053e, B:173:0x054a, B:133:0x0444, B:135:0x0450, B:137:0x045c, B:148:0x04a0, B:140:0x0478, B:143:0x048a, B:145:0x0490, B:147:0x049a, B:213:0x06b9, B:215:0x06c7, B:217:0x06d0, B:228:0x06fe, B:218:0x06d6, B:220:0x06df, B:222:0x06e5, B:225:0x06f1, B:227:0x06f9, B:229:0x0701, B:230:0x070d, B:233:0x0715, B:235:0x0727, B:236:0x0732, B:238:0x073a, B:242:0x0760, B:244:0x077a, B:246:0x078f, B:248:0x07a9, B:250:0x07be, B:251:0x07cc, B:253:0x07d2, B:255:0x07e2, B:256:0x07e9, B:258:0x07f5, B:259:0x07fc, B:260:0x0801, B:262:0x0843, B:264:0x0849, B:270:0x0870, B:272:0x0878, B:273:0x0881, B:275:0x0887, B:276:0x088d, B:278:0x08a2, B:280:0x08b2, B:282:0x08c2, B:284:0x08ca, B:285:0x08cd, B:293:0x0947, B:295:0x0960, B:297:0x0976, B:299:0x097b, B:301:0x097f, B:303:0x0983, B:305:0x098d, B:306:0x0993, B:308:0x0997, B:310:0x099d, B:312:0x09ae, B:314:0x09ba, B:320:0x09e3, B:323:0x09e9, B:265:0x0857, B:267:0x085d, B:269:0x0863, B:249:0x07bb, B:245:0x078c, B:239:0x0740, B:241:0x0746), top: B:471:0x0012, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0a1f A[Catch: all -> 0x0a50, TryCatch #0 {all -> 0x0a50, blocks: (B:287:0x0915, B:288:0x0928, B:290:0x092e, B:387:0x0bf4, B:318:0x09cd, B:325:0x09fd, B:327:0x0a1f, B:328:0x0a27, B:330:0x0a2d, B:332:0x0a3f, B:340:0x0a5a, B:342:0x0a6e, B:344:0x0a98, B:346:0x0aa4, B:348:0x0ab8, B:350:0x0af9, B:356:0x0b13, B:358:0x0b1e, B:360:0x0b22, B:362:0x0b26, B:364:0x0b2a, B:365:0x0b36, B:366:0x0b3b, B:368:0x0b41, B:370:0x0b58, B:371:0x0b5d, B:386:0x0bef, B:372:0x0b77, B:374:0x0b7c, B:378:0x0b9f, B:380:0x0bc3, B:381:0x0bca, B:385:0x0be2, B:375:0x0b87, B:388:0x0c03, B:390:0x0c13, B:391:0x0c19, B:392:0x0c21, B:394:0x0c27, B:397:0x0c42, B:399:0x0c52, B:419:0x0ccf, B:400:0x0c6a, B:402:0x0c70, B:404:0x0c78, B:406:0x0c7f, B:412:0x0c8d, B:414:0x0c94, B:416:0x0cc0, B:418:0x0cc7, B:417:0x0cc4, B:413:0x0c91, B:405:0x0c7c), top: B:465:0x0915 }] */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0a58 A[PHI: r10
      0x0a58: PHI (r10v7 java.lang.String) = (r10v6 java.lang.String), (r10v16 java.lang.String) binds: [B:326:0x0a1d, B:526:0x0a58] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0a6e A[Catch: all -> 0x0a50, TryCatch #0 {all -> 0x0a50, blocks: (B:287:0x0915, B:288:0x0928, B:290:0x092e, B:387:0x0bf4, B:318:0x09cd, B:325:0x09fd, B:327:0x0a1f, B:328:0x0a27, B:330:0x0a2d, B:332:0x0a3f, B:340:0x0a5a, B:342:0x0a6e, B:344:0x0a98, B:346:0x0aa4, B:348:0x0ab8, B:350:0x0af9, B:356:0x0b13, B:358:0x0b1e, B:360:0x0b22, B:362:0x0b26, B:364:0x0b2a, B:365:0x0b36, B:366:0x0b3b, B:368:0x0b41, B:370:0x0b58, B:371:0x0b5d, B:386:0x0bef, B:372:0x0b77, B:374:0x0b7c, B:378:0x0b9f, B:380:0x0bc3, B:381:0x0bca, B:385:0x0be2, B:375:0x0b87, B:388:0x0c03, B:390:0x0c13, B:391:0x0c19, B:392:0x0c21, B:394:0x0c27, B:397:0x0c42, B:399:0x0c52, B:419:0x0ccf, B:400:0x0c6a, B:402:0x0c70, B:404:0x0c78, B:406:0x0c7f, B:412:0x0c8d, B:414:0x0c94, B:416:0x0cc0, B:418:0x0cc7, B:417:0x0cc4, B:413:0x0c91, B:405:0x0c7c), top: B:465:0x0915 }] */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0a98 A[Catch: all -> 0x0a50, TryCatch #0 {all -> 0x0a50, blocks: (B:287:0x0915, B:288:0x0928, B:290:0x092e, B:387:0x0bf4, B:318:0x09cd, B:325:0x09fd, B:327:0x0a1f, B:328:0x0a27, B:330:0x0a2d, B:332:0x0a3f, B:340:0x0a5a, B:342:0x0a6e, B:344:0x0a98, B:346:0x0aa4, B:348:0x0ab8, B:350:0x0af9, B:356:0x0b13, B:358:0x0b1e, B:360:0x0b22, B:362:0x0b26, B:364:0x0b2a, B:365:0x0b36, B:366:0x0b3b, B:368:0x0b41, B:370:0x0b58, B:371:0x0b5d, B:386:0x0bef, B:372:0x0b77, B:374:0x0b7c, B:378:0x0b9f, B:380:0x0bc3, B:381:0x0bca, B:385:0x0be2, B:375:0x0b87, B:388:0x0c03, B:390:0x0c13, B:391:0x0c19, B:392:0x0c21, B:394:0x0c27, B:397:0x0c42, B:399:0x0c52, B:419:0x0ccf, B:400:0x0c6a, B:402:0x0c70, B:404:0x0c78, B:406:0x0c7f, B:412:0x0c8d, B:414:0x0c94, B:416:0x0cc0, B:418:0x0cc7, B:417:0x0cc4, B:413:0x0c91, B:405:0x0c7c), top: B:465:0x0915 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0d77 A[Catch: all -> 0x0cfb, TryCatch #4 {all -> 0x0cfb, blocks: (B:422:0x0cd7, B:424:0x0cec, B:427:0x0cf3, B:434:0x0d27, B:436:0x0d67, B:439:0x0d98, B:440:0x0d9c, B:441:0x0da6, B:443:0x0de9, B:444:0x0df6, B:446:0x0e07, B:453:0x0e51, B:454:0x0e62, B:458:0x0e80, B:457:0x0e6d, B:449:0x0e1e, B:451:0x0e37, B:438:0x0d77, B:430:0x0cfe, B:432:0x0d0a, B:433:0x0d10, B:459:0x0e8a), top: B:473:0x002d, inners: #2, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean S(java.lang.String r45, long r46) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3746
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.p7.S(java.lang.String, long):boolean");
    }

    public final boolean T() {
        f().h();
        r();
        return E0().V() || !TextUtils.isEmpty(E0().m());
    }

    public final boolean U(String str, String str2) {
        C2700F c2700fH0 = E0().H0(str, str2);
        return c2700fH0 == null || c2700fH0.f27003c < 1;
    }

    public final boolean V(zzhl zzhlVar, zzhl zzhlVar2) {
        AbstractC1473s.a("_e".equals(zzhlVar.zzo()));
        e();
        zzhq zzhqVarS = v7.s((zzhm) zzhlVar.zzba(), "_sc");
        String strZzh = zzhqVarS == null ? null : zzhqVarS.zzh();
        e();
        zzhq zzhqVarS2 = v7.s((zzhm) zzhlVar2.zzba(), "_pc");
        String strZzh2 = zzhqVarS2 != null ? zzhqVarS2.zzh() : null;
        if (strZzh2 == null || !strZzh2.equals(strZzh)) {
            return false;
        }
        AbstractC1473s.a("_e".equals(zzhlVar.zzo()));
        e();
        zzhq zzhqVarS3 = v7.s((zzhm) zzhlVar.zzba(), "_et");
        if (zzhqVarS3 == null || !zzhqVarS3.zzw() || zzhqVarS3.zzd() <= 0) {
            return true;
        }
        long jZzd = zzhqVarS3.zzd();
        e();
        zzhq zzhqVarS4 = v7.s((zzhm) zzhlVar2.zzba(), "_et");
        if (zzhqVarS4 != null && zzhqVarS4.zzd() > 0) {
            jZzd += zzhqVarS4.zzd();
        }
        e();
        v7.p(zzhlVar2, "_et", Long.valueOf(jZzd));
        e();
        v7.p(zzhlVar, "_fr", 1L);
        return true;
    }

    public final void Z(I2 i22, zzhw zzhwVar) {
        f().h();
        r();
        zzhb zzhbVarZzc = zzhc.zzc();
        byte[] bArrO = i22.O();
        if (bArrO != null) {
            try {
                zzhbVarZzc = (zzhb) v7.M(zzhbVarZzc, bArrO);
            } catch (zzmm unused) {
                b().w().b("Failed to parse locally stored ad campaign info. appId", N2.z(i22.c()));
            }
        }
        for (zzhm zzhmVar : zzhwVar.zzaM()) {
            if (zzhmVar.zzh().equals("_cmp")) {
                String str = (String) v7.u(zzhmVar, "gclid", "");
                String str2 = (String) v7.u(zzhmVar, "gbraid", "");
                String str3 = (String) v7.u(zzhmVar, "gad_source", "");
                if (!str.isEmpty() || !str2.isEmpty()) {
                    long jLongValue = ((Long) v7.u(zzhmVar, "click_timestamp", 0L)).longValue();
                    if (jLongValue <= 0) {
                        jLongValue = zzhmVar.zzd();
                    }
                    if ("referrer API v2".equals(v7.t(zzhmVar, "_cis"))) {
                        if (jLongValue > zzhbVarZzc.zzb()) {
                            if (str.isEmpty()) {
                                zzhbVarZzc.zzh();
                            } else {
                                zzhbVarZzc.zzp(str);
                            }
                            if (str2.isEmpty()) {
                                zzhbVarZzc.zzg();
                            } else {
                                zzhbVarZzc.zzo(str2);
                            }
                            if (str3.isEmpty()) {
                                zzhbVarZzc.zzf();
                            } else {
                                zzhbVarZzc.zzn(str3);
                            }
                            zzhbVarZzc.zzm(jLongValue);
                        }
                    } else if (jLongValue > zzhbVarZzc.zza()) {
                        if (str.isEmpty()) {
                            zzhbVarZzc.zze();
                        } else {
                            zzhbVarZzc.zzk(str);
                        }
                        if (str2.isEmpty()) {
                            zzhbVarZzc.zzd();
                        } else {
                            zzhbVarZzc.zzj(str2);
                        }
                        if (str3.isEmpty()) {
                            zzhbVarZzc.zzc();
                        } else {
                            zzhbVarZzc.zzi(str3);
                        }
                        zzhbVarZzc.zzl(jLongValue);
                    }
                }
            }
        }
        if (!((zzhc) zzhbVarZzc.zzba()).equals(zzhc.zze())) {
            zzhwVar.zzF((zzhc) zzhbVarZzc.zzba());
        }
        i22.r(((zzhc) zzhbVarZzc.zzba()).zzcd());
        if (i22.L()) {
            E0().F(i22, false, false);
        }
    }

    @Override // u3.InterfaceC2788h4
    public final C2774g a() {
        return this.f27674l.a();
    }

    public final void a0(B7 b72) throws Throwable {
        f().h();
        r();
        AbstractC1473s.l(b72);
        String str = b72.f26888a;
        AbstractC1473s.f(str);
        int i7 = 0;
        if (D0().P(null, AbstractC2861q2.f27812z0)) {
            long jA = d().a();
            int iZ = D0().z(null, AbstractC2861q2.f27767i0);
            D0();
            long jN = jA - C2834n.n();
            while (i7 < iZ && S(null, jN)) {
                i7++;
            }
        } else {
            D0();
            long jP = C2834n.p();
            while (i7 < jP && S(str, 0L)) {
                i7++;
            }
        }
        if (D0().P(null, AbstractC2861q2.f27691A0)) {
            f().h();
            P();
        }
        if (D0().P(null, AbstractC2861q2.f27725R0) && this.f27672j.j(str, zzih.zzb(b72.f26887G))) {
            b().v().b("[sgtm] Going background, trigger client side upload. appId", str);
            t0(str, d().a());
        }
    }

    @Override // u3.InterfaceC2788h4
    public final N2 b() {
        return ((C3) AbstractC1473s.l(this.f27674l)).b();
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0331  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b0(u3.B7 r27) {
        /*
            Method dump skipped, instruction units count: 1042
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.p7.b0(u3.B7):void");
    }

    @Override // u3.InterfaceC2788h4
    public final Context c() {
        return this.f27674l.c();
    }

    public final void c0() {
        this.f27680r++;
    }

    @Override // u3.InterfaceC2788h4
    public final InterfaceC1864e d() {
        return ((C3) AbstractC1473s.l(this.f27674l)).d();
    }

    public final void d0(C2801j c2801j) {
        B7 b7J = J((String) AbstractC1473s.l(c2801j.f27516a));
        if (b7J != null) {
            e0(c2801j, b7J);
        }
    }

    public final v7 e() {
        v7 v7Var = this.f27669g;
        X(v7Var);
        return v7Var;
    }

    public final void e0(C2801j c2801j, B7 b72) {
        AbstractC1473s.l(c2801j);
        AbstractC1473s.f(c2801j.f27516a);
        AbstractC1473s.l(c2801j.f27518c);
        AbstractC1473s.f(c2801j.f27518c.f27948b);
        f().h();
        r();
        if (W(b72)) {
            if (!b72.f26895h) {
                B0(b72);
                return;
            }
            E0().t();
            try {
                B0(b72);
                String str = (String) AbstractC1473s.l(c2801j.f27516a);
                C2801j c2801jB0 = E0().B0(str, c2801j.f27518c.f27948b);
                if (c2801jB0 != null) {
                    b().q().c("Removing conditional user property", c2801j.f27516a, this.f27674l.F().f(c2801j.f27518c.f27948b));
                    E0().M(str, c2801j.f27518c.f27948b);
                    if (c2801jB0.f27520e) {
                        E0().B(str, c2801j.f27518c.f27948b);
                    }
                    C2704J c2704j = c2801j.f27526k;
                    if (c2704j != null) {
                        C2702H c2702h = c2704j.f27119b;
                        w0((C2704J) AbstractC1473s.l(g().q(str, ((C2704J) AbstractC1473s.l(c2704j)).f27118a, c2702h != null ? c2702h.J() : null, c2801jB0.f27517b, c2704j.f27121d, true, true)), b72);
                    }
                } else {
                    b().w().c("Conditional user property doesn't exist", N2.z(c2801j.f27516a), this.f27674l.F().f(c2801j.f27518c.f27948b));
                }
                E0().E();
                E0().x();
            } catch (Throwable th) {
                E0().x();
                throw th;
            }
        }
    }

    @Override // u3.InterfaceC2788h4
    public final C2902v3 f() {
        return ((C3) AbstractC1473s.l(this.f27674l)).f();
    }

    public final void f0(String str, B7 b72) {
        f().h();
        r();
        if (W(b72)) {
            if (!b72.f26895h) {
                B0(b72);
                return;
            }
            Boolean boolY = Y(b72);
            if ("_npa".equals(str) && boolY != null) {
                b().q().a("Falling back to manifest metadata value for ad personalization");
                r0(new w7("_npa", d().a(), Long.valueOf(true != boolY.booleanValue() ? 0L : 1L), "auto"), b72);
                return;
            }
            L2 l2Q = b().q();
            C3 c32 = this.f27674l;
            l2Q.b("Removing user property", c32.F().f(str));
            E0().t();
            try {
                B0(b72);
                if ("_id".equals(str)) {
                    E0().B((String) AbstractC1473s.l(b72.f26888a), "_lair");
                }
                E0().B((String) AbstractC1473s.l(b72.f26888a), str);
                E0().E();
                b().q().b("User property removed", c32.F().f(str));
                E0().x();
            } catch (Throwable th) {
                E0().x();
                throw th;
            }
        }
    }

    public final A7 g() {
        return ((C3) AbstractC1473s.l(this.f27674l)).Q();
    }

    public final void g0(B7 b72) {
        if (this.f27687y != null) {
            ArrayList arrayList = new ArrayList();
            this.f27688z = arrayList;
            arrayList.addAll(this.f27687y);
        }
        C2914x c2914xE0 = E0();
        String str = (String) AbstractC1473s.l(b72.f26888a);
        AbstractC1473s.f(str);
        c2914xE0.h();
        c2914xE0.i();
        try {
            SQLiteDatabase sQLiteDatabaseY0 = c2914xE0.y0();
            String[] strArr = {str};
            int iDelete = sQLiteDatabaseY0.delete("apps", "app_id=?", strArr) + sQLiteDatabaseY0.delete("events", "app_id=?", strArr) + sQLiteDatabaseY0.delete("events_snapshot", "app_id=?", strArr) + sQLiteDatabaseY0.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseY0.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseY0.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseY0.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseY0.delete("queue", "app_id=?", strArr) + sQLiteDatabaseY0.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseY0.delete("main_event_params", "app_id=?", strArr) + sQLiteDatabaseY0.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseY0.delete("trigger_uris", "app_id=?", strArr) + sQLiteDatabaseY0.delete("upload_queue", "app_id=?", strArr);
            if (iDelete > 0) {
                c2914xE0.f27470a.b().v().c("Reset analytics data. app, records", str, Integer.valueOf(iDelete));
            }
        } catch (SQLiteException e7) {
            c2914xE0.f27470a.b().r().c("Error resetting analytics data. appId, error", N2.z(str), e7);
        }
        if (b72.f26895h) {
            b0(b72);
        }
    }

    public final String h(C2831m4 c2831m4) {
        if (!c2831m4.r(EnumC2823l4.ANALYTICS_STORAGE)) {
            return null;
        }
        byte[] bArr = new byte[16];
        g().x().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final void h0(B7 b72) {
        f().h();
        r();
        String str = b72.f26888a;
        AbstractC1473s.f(str);
        C2697C c2697cE = C2697C.e(b72.f26881A);
        b().v().c("Setting DMA consent for package", str, c2697cE);
        f().h();
        r();
        EnumC2806j4 enumC2806j4F = C2697C.c(z0(str), 100).f();
        this.f27655C.put(str, c2697cE);
        E0().G(str, c2697cE);
        EnumC2806j4 enumC2806j4F2 = C2697C.c(z0(str), 100).f();
        f().h();
        r();
        EnumC2806j4 enumC2806j4 = EnumC2806j4.DENIED;
        boolean z7 = enumC2806j4F == enumC2806j4 && enumC2806j4F2 == EnumC2806j4.GRANTED;
        boolean z8 = enumC2806j4F == EnumC2806j4.GRANTED && enumC2806j4F2 == enumC2806j4;
        if (z7 || z8) {
            b().v().b("Generated _dcu event for", str);
            Bundle bundle = new Bundle();
            if (E0().D0(F(), str, false, false, false, false, false, false, false).f27872f < D0().z(str, AbstractC2861q2.f27779m0)) {
                bundle.putLong("_r", 1L);
                b().v().c("_dcu realtime event count", str, Long.valueOf(E0().D0(F(), str, false, false, false, false, false, true, false).f27872f));
            }
            this.f27662J.a(str, "_dcu", bundle);
        }
    }

    public final String i(B7 b72) {
        try {
            return (String) f().s(new CallableC2800i7(this, b72)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e7) {
            b().r().c("Failed to get app instance id. appId", N2.z(b72.f26888a), e7);
            return null;
        }
    }

    public final void i0(String str, C2936z5 c2936z5) {
        f().h();
        String str2 = this.f27659G;
        if (str2 == null || str2.equals(str) || c2936z5 != null) {
            this.f27659G = str;
            this.f27658F = c2936z5;
        }
    }

    public final void j0(B7 b72) {
        f().h();
        r();
        String str = b72.f26888a;
        AbstractC1473s.f(str);
        C2831m4 c2831m4K = C2831m4.k(b72.f26908u, b72.f26913z);
        N0(str);
        b().v().c("Setting storage consent for package", str, c2831m4K);
        p0(str, c2831m4K);
    }

    public final List k(B7 b72, Bundle bundle) {
        f().h();
        zzqr.zzb();
        C2834n c2834nD0 = D0();
        String str = b72.f26888a;
        if (!c2834nD0.P(str, AbstractC2861q2.f27735W0) || str == null) {
            return new ArrayList();
        }
        if (bundle != null) {
            int[] intArray = bundle.getIntArray("uriSources");
            long[] longArray = bundle.getLongArray("uriTimestamps");
            if (intArray != null) {
                if (longArray == null || longArray.length != intArray.length) {
                    b().r().a("Uri sources and timestamps do not match");
                } else {
                    for (int i7 = 0; i7 < intArray.length; i7++) {
                        C2914x c2914xE0 = E0();
                        int i8 = intArray[i7];
                        long j7 = longArray[i7];
                        AbstractC1473s.f(str);
                        c2914xE0.h();
                        c2914xE0.i();
                        try {
                            int iDelete = c2914xE0.y0().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i8), String.valueOf(j7)});
                            c2914xE0.f27470a.b().v().d("Pruned " + iDelete + " trigger URIs. appId, source, timestamp", str, Integer.valueOf(i8), Long.valueOf(j7));
                        } catch (SQLiteException e7) {
                            c2914xE0.f27470a.b().r().c("Error pruning trigger URIs. appId", N2.z(str), e7);
                        }
                    }
                }
            }
        }
        C2914x c2914xE02 = E0();
        String str2 = b72.f26888a;
        AbstractC1473s.f(str2);
        c2914xE02.h();
        c2914xE02.i();
        List arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = c2914xE02.y0().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str2}, null, null, "rowid", null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string == null) {
                            string = "";
                        }
                        arrayList.add(new O6(string, cursorQuery.getLong(1), cursorQuery.getInt(2)));
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e8) {
                c2914xE02.f27470a.b().r().c("Error querying trigger uris. appId", N2.z(str2), e8);
                arrayList = Collections.EMPTY_LIST;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return arrayList;
        } finally {
        }
    }

    public final void k0(List list) {
        AbstractC1473s.a(!list.isEmpty());
        if (this.f27687y != null) {
            b().r().a("Set uploading progress before finishing the previous upload");
        } else {
            this.f27687y = new ArrayList(list);
        }
    }

    public final void l0() {
        f().h();
        E0().A();
        C2914x c2914xE0 = E0();
        c2914xE0.h();
        c2914xE0.i();
        if (c2914xE0.Z()) {
            C2845o2 c2845o2 = AbstractC2861q2.f27804v0;
            if (((Long) c2845o2.a(null)).longValue() != 0) {
                SQLiteDatabase sQLiteDatabaseY0 = c2914xE0.y0();
                C3 c32 = c2914xE0.f27470a;
                int iDelete = sQLiteDatabaseY0.delete("trigger_uris", "abs(timestamp_millis - ?) > cast(? as integer)", new String[]{String.valueOf(c32.d().a()), String.valueOf(c2845o2.a(null))});
                if (iDelete > 0) {
                    c32.b().v().b("Deleted stale trigger uris. rowsDeleted", Integer.valueOf(iDelete));
                }
            }
        }
        if (this.f27671i.f27883h.a() == 0) {
            this.f27671i.f27883h.b(d().a());
        }
        R();
    }

    public final void m0(C2801j c2801j) {
        B7 b7J = J((String) AbstractC1473s.l(c2801j.f27516a));
        if (b7J != null) {
            n0(c2801j, b7J);
        }
    }

    public final void n0(C2801j c2801j, B7 b72) {
        AbstractC1473s.l(c2801j);
        AbstractC1473s.f(c2801j.f27516a);
        AbstractC1473s.l(c2801j.f27517b);
        AbstractC1473s.l(c2801j.f27518c);
        AbstractC1473s.f(c2801j.f27518c.f27948b);
        f().h();
        r();
        if (W(b72)) {
            if (!b72.f26895h) {
                B0(b72);
                return;
            }
            C2801j c2801j2 = new C2801j(c2801j);
            boolean z7 = false;
            c2801j2.f27520e = false;
            E0().t();
            try {
                C2801j c2801jB0 = E0().B0((String) AbstractC1473s.l(c2801j2.f27516a), c2801j2.f27518c.f27948b);
                if (c2801jB0 != null && !c2801jB0.f27517b.equals(c2801j2.f27517b)) {
                    b().w().d("Updating a conditional user property with different origin. name, origin, origin (from DB)", this.f27674l.F().f(c2801j2.f27518c.f27948b), c2801j2.f27517b, c2801jB0.f27517b);
                }
                if (c2801jB0 != null && c2801jB0.f27520e) {
                    c2801j2.f27517b = c2801jB0.f27517b;
                    c2801j2.f27519d = c2801jB0.f27519d;
                    c2801j2.f27523h = c2801jB0.f27523h;
                    c2801j2.f27521f = c2801jB0.f27521f;
                    c2801j2.f27524i = c2801jB0.f27524i;
                    c2801j2.f27520e = true;
                    w7 w7Var = c2801j2.f27518c;
                    c2801j2.f27518c = new w7(w7Var.f27948b, c2801jB0.f27518c.f27949c, w7Var.zza(), c2801jB0.f27518c.f27952f);
                } else if (TextUtils.isEmpty(c2801j2.f27521f)) {
                    w7 w7Var2 = c2801j2.f27518c;
                    c2801j2.f27518c = new w7(w7Var2.f27948b, c2801j2.f27519d, w7Var2.zza(), c2801j2.f27518c.f27952f);
                    c2801j2.f27520e = true;
                    z7 = true;
                }
                if (c2801j2.f27520e) {
                    w7 w7Var3 = c2801j2.f27518c;
                    y7 y7Var = new y7((String) AbstractC1473s.l(c2801j2.f27516a), c2801j2.f27517b, w7Var3.f27948b, w7Var3.f27949c, AbstractC1473s.l(w7Var3.zza()));
                    if (E0().d0(y7Var)) {
                        b().q().d("User property updated immediately", c2801j2.f27516a, this.f27674l.F().f(y7Var.f27983c), y7Var.f27985e);
                    } else {
                        b().r().d("(2)Too many active user properties, ignoring", N2.z(c2801j2.f27516a), this.f27674l.F().f(y7Var.f27983c), y7Var.f27985e);
                    }
                    if (z7 && c2801j2.f27524i != null) {
                        w0(new C2704J(c2801j2.f27524i, c2801j2.f27519d), b72);
                    }
                }
                if (E0().c0(c2801j2)) {
                    b().q().d("Conditional property added", c2801j2.f27516a, this.f27674l.F().f(c2801j2.f27518c.f27948b), c2801j2.f27518c.zza());
                } else {
                    b().r().d("Too many conditional properties, ignoring", N2.z(c2801j2.f27516a), this.f27674l.F().f(c2801j2.f27518c.f27948b), c2801j2.f27518c.zza());
                }
                E0().E();
                E0().x();
            } catch (Throwable th) {
                E0().x();
                throw th;
            }
        }
    }

    public final void o0(String str, C2783h c2783h) {
        C2834n c2834nD0 = D0();
        C2845o2 c2845o2 = AbstractC2861q2.f27723Q0;
        if (c2834nD0.P(null, c2845o2)) {
            f().h();
            r();
            C2914x c2914xE0 = E0();
            long j7 = c2783h.f27492a;
            t7 t7VarM0 = c2914xE0.M0(j7);
            if (t7VarM0 == null) {
                b().w().c("[sgtm] Queued batch doesn't exist. appId, rowId", str, Long.valueOf(j7));
                return;
            }
            String strH = t7VarM0.h();
            if (c2783h.f27493b != EnumC2912w5.SUCCESS.zza()) {
                if (c2783h.f27493b == EnumC2912w5.BACKOFF.zza()) {
                    Map map = this.f27657E;
                    n7 n7Var = (n7) map.get(strH);
                    if (n7Var == null) {
                        n7Var = new n7(this);
                        map.put(strH, n7Var);
                    } else {
                        n7Var.b();
                    }
                    b().v().d("[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds", str, strH, Long.valueOf((n7Var.f27615c - d().a()) / 1000));
                }
                C2914x c2914xE02 = E0();
                Long lValueOf = Long.valueOf(c2783h.f27492a);
                c2914xE02.z(lValueOf);
                b().v().c("[sgtm] increased batch retry count after failed client upload. appId, rowId", str, lValueOf);
                return;
            }
            Map map2 = this.f27657E;
            if (map2.containsKey(strH)) {
                map2.remove(strH);
            }
            C2914x c2914xE03 = E0();
            Long lValueOf2 = Long.valueOf(j7);
            c2914xE03.w(lValueOf2);
            b().v().c("[sgtm] queued batch deleted after successful client upload. appId, rowId", str, lValueOf2);
            long j8 = c2783h.f27494c;
            if (j8 > 0) {
                C2914x c2914xE04 = E0();
                C3 c32 = c2914xE04.f27470a;
                if (c32.B().P(null, c2845o2)) {
                    c2914xE04.h();
                    c2914xE04.i();
                    Long lValueOf3 = Long.valueOf(j8);
                    AbstractC1473s.l(lValueOf3);
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("upload_type", Integer.valueOf(EnumC2920x5.GOOGLE_SIGNAL.zza()));
                    contentValues.put("creation_timestamp", Long.valueOf(c32.d().a()));
                    try {
                        if (c2914xE04.y0().update("upload_queue", contentValues, "rowid=? AND app_id=? AND upload_type=?", new String[]{String.valueOf(j8), str, String.valueOf(EnumC2920x5.GOOGLE_SIGNAL_PENDING.zza())}) != 1) {
                            c32.b().w().c("Google Signal pending batch not updated. appId, rowId", str, lValueOf3);
                        }
                    } catch (SQLiteException e7) {
                        c2914xE04.f27470a.b().r().d("Failed to update google Signal pending batch. appid, rowId", str, Long.valueOf(j8), e7);
                        throw e7;
                    }
                }
                b().v().c("[sgtm] queued Google Signal batch updated. appId, signalRowId", str, Long.valueOf(c2783h.f27494c));
                u0(str);
            }
        }
    }

    public final void p(Runnable runnable) {
        f().h();
        if (this.f27678p == null) {
            this.f27678p = new ArrayList();
        }
        this.f27678p.add(runnable);
    }

    public final void p0(String str, C2831m4 c2831m4) {
        f().h();
        r();
        this.f27654B.put(str, c2831m4);
        E0().J(str, c2831m4);
    }

    public final void q() {
        f().h();
        r();
        if (this.f27676n) {
            return;
        }
        this.f27676n = true;
        if (y0()) {
            FileChannel fileChannel = this.f27686x;
            f().h();
            int i7 = 0;
            if (fileChannel == null || !fileChannel.isOpen()) {
                b().r().a("Bad channel to read from");
            } else {
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
                try {
                    fileChannel.position(0L);
                    int i8 = fileChannel.read(byteBufferAllocate);
                    if (i8 == 4) {
                        byteBufferAllocate.flip();
                        i7 = byteBufferAllocate.getInt();
                    } else if (i8 != -1) {
                        b().w().b("Unexpected data length. Bytes read", Integer.valueOf(i8));
                    }
                } catch (IOException e7) {
                    b().r().b("Failed to read from channel", e7);
                }
            }
            int iP = this.f27674l.D().p();
            f().h();
            if (i7 > iP) {
                b().r().c("Panic: can't downgrade version. Previous, current version", Integer.valueOf(i7), Integer.valueOf(iP));
                return;
            }
            if (i7 < iP) {
                FileChannel fileChannel2 = this.f27686x;
                f().h();
                if (fileChannel2 == null || !fileChannel2.isOpen()) {
                    b().r().a("Bad channel to read from");
                } else {
                    ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
                    byteBufferAllocate2.putInt(iP);
                    byteBufferAllocate2.flip();
                    try {
                        fileChannel2.truncate(0L);
                        fileChannel2.write(byteBufferAllocate2);
                        fileChannel2.force(true);
                        if (fileChannel2.size() != 4) {
                            b().r().b("Error writing to channel. Bytes written", Long.valueOf(fileChannel2.size()));
                        }
                        b().v().c("Storage version upgraded. Previous, current version", Integer.valueOf(i7), Integer.valueOf(iP));
                        return;
                    } catch (IOException e8) {
                        b().r().b("Failed to write to channel", e8);
                    }
                }
                b().r().c("Storage version upgrade failed. Previous, current version", Integer.valueOf(i7), Integer.valueOf(iP));
            }
        }
    }

    public final void q0(String str, boolean z7, Long l7, Long l8) {
        I2 i2A0 = E0().A0(str);
        if (i2A0 != null) {
            i2A0.G(z7);
            i2A0.H(l7);
            i2A0.I(l8);
            if (i2A0.L()) {
                E0().F(i2A0, false, false);
            }
        }
    }

    public final void r() {
        if (!this.f27675m.get()) {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r0(u3.w7 r22, u3.B7 r23) {
        /*
            Method dump skipped, instruction units count: 496
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.p7.r0(u3.w7, u3.B7):void");
    }

    public final void s(String str, zzhw zzhwVar) {
        int iE;
        int iIndexOf;
        Set setJ = K0().J(str);
        if (setJ != null) {
            zzhwVar.zzl(setJ);
        }
        if (K0().n(str)) {
            zzhwVar.zzs();
        }
        if (K0().q(str)) {
            String strZzaK = zzhwVar.zzaK();
            if (!TextUtils.isEmpty(strZzaK) && (iIndexOf = strZzaK.indexOf(".")) != -1) {
                zzhwVar.zzam(strZzaK.substring(0, iIndexOf));
            }
        }
        if (K0().r(str) && (iE = v7.E(zzhwVar, "_id")) != -1) {
            zzhwVar.zzE(iE);
        }
        if (K0().p(str)) {
            zzhwVar.zzt();
        }
        if (K0().m(str)) {
            zzhwVar.zzq();
            if (N0(str).r(EnumC2823l4.ANALYTICS_STORAGE)) {
                Map map = this.f27656D;
                m7 m7Var = (m7) map.get(str);
                if (m7Var == null || m7Var.f27580b + D0().C(str, AbstractC2861q2.f27773k0) < d().b()) {
                    m7Var = new m7(this);
                    map.put(str, m7Var);
                }
                zzhwVar.zzac(m7Var.f27579a);
            }
        }
        if (K0().o(str)) {
            zzhwVar.zzA();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [u3.p7] */
    /* JADX WARN: Type inference failed for: r1v12, types: [long] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v22, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v25, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.database.Cursor] */
    public final void s0() {
        C2914x c2914xE0;
        long jN;
        SQLiteException e7;
        I2 i2A0;
        f().h();
        r();
        this.f27684v = true;
        try {
            C3 c32 = this.f27674l;
            c32.a();
            Boolean boolZ = c32.O().Z();
            if (boolZ == null) {
                b().w().a("Upload data called on the client side before use of service was decided");
            } else if (boolZ.booleanValue()) {
                b().r().a("Upload called in the client side when service should be used");
            } else if (this.f27677o > 0) {
                R();
            } else {
                f().h();
                if (this.f27687y != null) {
                    b().v().a("Uploading requested multiple times");
                } else if (I0().o()) {
                    ?? A7 = d().a();
                    ?? r7 = 0;
                    cursorRawQuery = null;
                    Cursor cursorRawQuery = null;
                    string = null;
                    string = null;
                    String string = null;
                    int iZ = D0().z(null, AbstractC2861q2.f27767i0);
                    D0();
                    long jN2 = A7 - C2834n.n();
                    for (int i7 = 0; i7 < iZ && S(null, jN2); i7++) {
                    }
                    zzqr.zzb();
                    f().h();
                    P();
                    long jA = this.f27671i.f27883h.a();
                    if (jA != 0) {
                        b().q().b("Uploading events. Elapsed time since last upload attempt (ms)", Long.valueOf(Math.abs(A7 - jA)));
                    }
                    String strM = E0().m();
                    long j7 = -1;
                    if (TextUtils.isEmpty(strM)) {
                        try {
                            this.f27653A = -1L;
                            c2914xE0 = E0();
                            D0();
                            jN = A7 - C2834n.n();
                            c2914xE0.h();
                            c2914xE0.i();
                        } catch (Throwable th) {
                            th = th;
                            r7 = A7;
                        }
                        try {
                            A7 = c2914xE0.y0().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[]{String.valueOf(jN)});
                            try {
                                if (A7.moveToFirst()) {
                                    string = A7.getString(0);
                                } else {
                                    c2914xE0.f27470a.b().v().a("No expired configs for apps with pending events");
                                }
                            } catch (SQLiteException e8) {
                                e7 = e8;
                                c2914xE0.f27470a.b().r().b("Error selecting expired configs", e7);
                                if (A7 != 0) {
                                }
                                if (!TextUtils.isEmpty(string)) {
                                    t(i2A0);
                                }
                                this.f27684v = false;
                                N();
                            }
                        } catch (SQLiteException e9) {
                            e7 = e9;
                            A7 = 0;
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                        A7.close();
                        if (!TextUtils.isEmpty(string) && (i2A0 = E0().A0(string)) != null) {
                            t(i2A0);
                        }
                    } else {
                        if (this.f27653A == -1) {
                            C2914x c2914xE02 = E0();
                            try {
                                try {
                                    cursorRawQuery = c2914xE02.y0().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
                                    if (cursorRawQuery.moveToFirst()) {
                                        j7 = cursorRawQuery.getLong(0);
                                    }
                                } finally {
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                }
                            } catch (SQLiteException e10) {
                                c2914xE02.f27470a.b().r().b("Error querying raw events", e10);
                                if (cursorRawQuery != null) {
                                }
                                this.f27653A = j7;
                                t0(strM, A7);
                                this.f27684v = false;
                                N();
                            }
                            cursorRawQuery.close();
                            this.f27653A = j7;
                        }
                        t0(strM, A7);
                    }
                } else {
                    b().v().a("Network not connected, ignoring upload request");
                    R();
                }
            }
            this.f27684v = false;
            N();
        } catch (Throwable th3) {
            this.f27684v = false;
            N();
            throw th3;
        }
    }

    public final void t(I2 i22) {
        f().h();
        if (TextUtils.isEmpty(i22.h()) && TextUtils.isEmpty(i22.a())) {
            B((String) AbstractC1473s.l(i22.c()), 204, null, null, null);
            return;
        }
        String str = (String) AbstractC1473s.l(i22.c());
        b().v().b("Fetching remote configuration", str);
        zzgo zzgoVarE = K0().E(str);
        String strG = K0().G(str);
        C2668a c2668a = null;
        if (zzgoVarE != null) {
            if (!TextUtils.isEmpty(strG)) {
                c2668a = new C2668a();
                c2668a.put("If-Modified-Since", strG);
            }
            String strF = K0().F(str);
            if (!TextUtils.isEmpty(strF)) {
                if (c2668a == null) {
                    c2668a = new C2668a();
                }
                c2668a.put("If-None-Match", strF);
            }
        }
        this.f27682t = true;
        I0().m(i22, c2668a, new P2() { // from class: u3.d7
            @Override // u3.P2
            public final void a(String str2, int i7, Throwable th, byte[] bArr, Map map) {
                this.f27449a.B(str2, i7, th, bArr, map);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bb, code lost:
    
        r21 = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x06bc  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x06fd  */
    /* JADX WARN: Removed duplicated region for block: B:328:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t0(java.lang.String r30, long r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1793
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.p7.t0(java.lang.String, long):void");
    }

    public final void u(B7 b72, long j7) {
        I2 i2A0 = E0().A0((String) AbstractC1473s.l(b72.f26888a));
        if (i2A0 != null && g().o0(b72.f26889b, i2A0.h(), b72.f26903p, i2A0.a())) {
            b().w().b("New GMP App Id passed in. Removing cached database data. appId", N2.z(i2A0.c()));
            C2914x c2914xE0 = E0();
            String strC = i2A0.c();
            c2914xE0.i();
            c2914xE0.h();
            AbstractC1473s.f(strC);
            try {
                SQLiteDatabase sQLiteDatabaseY0 = c2914xE0.y0();
                String[] strArr = {strC};
                int iDelete = sQLiteDatabaseY0.delete("events", "app_id=?", strArr) + sQLiteDatabaseY0.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseY0.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseY0.delete("apps", "app_id=?", strArr) + sQLiteDatabaseY0.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseY0.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseY0.delete("event_filters", "app_id=?", strArr) + sQLiteDatabaseY0.delete("property_filters", "app_id=?", strArr) + sQLiteDatabaseY0.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseY0.delete("consent_settings", "app_id=?", strArr) + sQLiteDatabaseY0.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseY0.delete("trigger_uris", "app_id=?", strArr);
                if (iDelete > 0) {
                    c2914xE0.f27470a.b().v().c("Deleted application data. app, records", strC, Integer.valueOf(iDelete));
                }
            } catch (SQLiteException e7) {
                c2914xE0.f27470a.b().r().c("Error deleting application data. appId, error", N2.z(strC), e7);
            }
            i2A0 = null;
        }
        if (i2A0 != null) {
            boolean z7 = (i2A0.s0() == -2147483648L || i2A0.s0() == b72.f26897j) ? false : true;
            String strF = i2A0.f();
            if (z7 || ((i2A0.s0() != -2147483648L || strF == null || strF.equals(b72.f26890c)) ? false : true)) {
                Bundle bundle = new Bundle();
                bundle.putString("_pv", strF);
                C2704J c2704j = new C2704J("_au", new C2702H(bundle), "auto", j7);
                if (D0().P(null, AbstractC2861q2.f27783n1)) {
                    z(c2704j, b72);
                } else {
                    x(c2704j, b72);
                }
            }
        }
    }

    public final void u0(String str) {
        zzhv zzhvVarG;
        f().h();
        r();
        this.f27684v = true;
        try {
            C3 c32 = this.f27674l;
            c32.a();
            Boolean boolZ = c32.O().Z();
            if (boolZ == null) {
                b().w().a("Upload data called on the client side before use of service was decided");
            } else if (boolZ.booleanValue()) {
                b().r().a("Upload called in the client side when service should be used");
            } else if (this.f27677o > 0) {
                R();
            } else if (!I0().o()) {
                b().v().a("Network not connected, ignoring upload request");
                R();
            } else if (E0().K(str)) {
                t7 t7VarL0 = E0().L0(str);
                if (t7VarL0 != null && (zzhvVarG = t7VarL0.g()) != null) {
                    b().v().d("[sgtm] Uploading data from upload queue. appId, type, url", str, t7VarL0.d(), t7VarL0.h());
                    byte[] bArrZzcd = zzhvVarG.zzcd();
                    if (Log.isLoggable(b().D(), 2)) {
                        b().v().d("[sgtm] Uploading data from upload queue. appId, uncompressed size, data", str, Integer.valueOf(bArrZzcd.length), e().N(zzhvVarG));
                    }
                    this.f27683u = true;
                    I0().n(str, t7VarL0.f(), zzhvVarG, new C2782g7(this, str, t7VarL0));
                }
            } else {
                b().v().b("[sgtm] Upload queue has no batches for appId", str);
            }
            this.f27684v = false;
            N();
        } catch (Throwable th) {
            this.f27684v = false;
            N();
            throw th;
        }
    }

    public final void v(I2 i22, zzhw zzhwVar) {
        zzio zzioVar;
        f().h();
        r();
        C2850p c2850pB = C2850p.b(zzhwVar.zzaH());
        String strC = i22.c();
        f().h();
        r();
        C2831m4 c2831m4N0 = N0(strC);
        EnumC2806j4 enumC2806j4 = EnumC2806j4.UNINITIALIZED;
        int iOrdinal = c2831m4N0.e().ordinal();
        if (iOrdinal == 1) {
            c2850pB.d(EnumC2823l4.AD_STORAGE, EnumC2842o.REMOTE_ENFORCED_DEFAULT);
        } else if (iOrdinal == 2 || iOrdinal == 3) {
            c2850pB.c(EnumC2823l4.AD_STORAGE, c2831m4N0.b());
        } else {
            c2850pB.d(EnumC2823l4.AD_STORAGE, EnumC2842o.FAILSAFE);
        }
        int iOrdinal2 = c2831m4N0.f().ordinal();
        if (iOrdinal2 == 1) {
            c2850pB.d(EnumC2823l4.ANALYTICS_STORAGE, EnumC2842o.REMOTE_ENFORCED_DEFAULT);
        } else if (iOrdinal2 == 2 || iOrdinal2 == 3) {
            c2850pB.c(EnumC2823l4.ANALYTICS_STORAGE, c2831m4N0.b());
        } else {
            c2850pB.d(EnumC2823l4.ANALYTICS_STORAGE, EnumC2842o.FAILSAFE);
        }
        String strC2 = i22.c();
        f().h();
        r();
        C2697C c2697cF0 = F0(strC2, G0(strC2), N0(strC2), c2850pB);
        zzhwVar.zzak(((Boolean) AbstractC1473s.l(c2697cF0.h())).booleanValue());
        if (!TextUtils.isEmpty(c2697cF0.i())) {
            zzhwVar.zzU(c2697cF0.i());
        }
        f().h();
        r();
        Iterator it = zzhwVar.zzaN().iterator();
        while (true) {
            if (it.hasNext()) {
                zzioVar = (zzio) it.next();
                if ("_npa".equals(zzioVar.zzg())) {
                    break;
                }
            } else {
                zzioVar = null;
                break;
            }
        }
        if (zzioVar != null) {
            EnumC2823l4 enumC2823l4 = EnumC2823l4.AD_PERSONALIZATION;
            if (c2850pB.a(enumC2823l4) == EnumC2842o.UNSET) {
                y7 y7VarN0 = E0().N0(i22.c(), "_npa");
                if (y7VarN0 != null) {
                    String str = y7VarN0.f27982b;
                    if ("tcf".equals(str)) {
                        c2850pB.d(enumC2823l4, EnumC2842o.TCF);
                    } else if ("app".equals(str)) {
                        c2850pB.d(enumC2823l4, EnumC2842o.API);
                    } else {
                        c2850pB.d(enumC2823l4, EnumC2842o.MANIFEST);
                    }
                } else {
                    Boolean boolL0 = i22.L0();
                    if (boolL0 == null || ((boolL0.booleanValue() && zzioVar.zzc() != 1) || !(boolL0.booleanValue() || zzioVar.zzc() == 0))) {
                        c2850pB.d(enumC2823l4, EnumC2842o.API);
                    } else {
                        c2850pB.d(enumC2823l4, EnumC2842o.MANIFEST);
                    }
                }
            }
        } else {
            int I7 = I(i22.c(), c2850pB);
            zzin zzinVarZze = zzio.zze();
            zzinVarZze.zzf("_npa");
            zzinVarZze.zzg(d().a());
            zzinVarZze.zze(I7);
            zzhwVar.zzp((zzio) zzinVarZze.zzba());
            b().v().c("Setting user property", "non_personalized_ads(_npa)", Integer.valueOf(I7));
        }
        zzhwVar.zzS(c2850pB.toString());
        boolean zQ = this.f27663a.Q(i22.c());
        List listZzaM = zzhwVar.zzaM();
        int i7 = 0;
        for (int i8 = 0; i8 < listZzaM.size(); i8++) {
            if ("_tcf".equals(((zzhm) listZzaM.get(i8)).zzh())) {
                zzhl zzhlVar = (zzhl) ((zzhm) listZzaM.get(i8)).zzch();
                List listZzp = zzhlVar.zzp();
                int i9 = 0;
                while (true) {
                    if (i9 >= listZzp.size()) {
                        break;
                    }
                    if ("_tcfd".equals(((zzhq) listZzp.get(i9)).zzg())) {
                        String strZzh = ((zzhq) listZzp.get(i9)).zzh();
                        if (zQ && strZzh.length() > 4) {
                            char[] charArray = strZzh.toCharArray();
                            int i10 = 1;
                            while (true) {
                                if (i10 >= 64) {
                                    break;
                                }
                                if (charArray[4] == "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i10)) {
                                    i7 = i10;
                                    break;
                                }
                                i10++;
                            }
                            charArray[4] = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(1 | i7);
                            strZzh = String.valueOf(charArray);
                        }
                        zzhp zzhpVarZze = zzhq.zze();
                        zzhpVarZze.zzj("_tcfd");
                        zzhpVarZze.zzk(strZzh);
                        zzhlVar.zzj(i9, zzhpVarZze);
                    } else {
                        i9++;
                    }
                }
                zzhwVar.zzad(i8, zzhlVar);
                return;
            }
        }
    }

    public final void v0(String str, zzhp zzhpVar, Bundle bundle, String str2) {
        List listB = AbstractC1865f.b("_o", "_sn", "_sc", "_si");
        long jW = (A7.h0(zzhpVar.zzl()) || A7.h0(str)) ? D0().w(str2, true) : D0().v(str2, true);
        long jCodePointCount = zzhpVar.zzm().codePointCount(0, zzhpVar.zzm().length());
        A7 a7G = g();
        String strZzl = zzhpVar.zzl();
        D0();
        String strU = a7G.u(strZzl, 40, true);
        if (jCodePointCount <= jW || listB.contains(zzhpVar.zzl())) {
            return;
        }
        if ("_ev".equals(zzhpVar.zzl())) {
            bundle.putString("_ev", g().u(zzhpVar.zzm(), D0().w(str2, true), true));
            return;
        }
        b().x().c("Param value is too long; discarded. Name, value length", strU, Long.valueOf(jCodePointCount));
        if (bundle.getLong("_err") == 0) {
            bundle.putLong("_err", 4L);
            if (bundle.getString("_ev") == null) {
                bundle.putString("_ev", strU);
                bundle.putLong("_el", jCodePointCount);
            }
        }
        bundle.remove(zzhpVar.zzl());
    }

    public final void w(zzhw zzhwVar, l7 l7Var) {
        for (int i7 = 0; i7 < zzhwVar.zzc(); i7++) {
            zzhl zzhlVar = (zzhl) zzhwVar.zzh(i7).zzch();
            Iterator it = zzhlVar.zzp().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if ("_c".equals(((zzhq) it.next()).zzg())) {
                    if (l7Var.f27567a.zza() >= D0().z(l7Var.f27567a.zzF(), AbstractC2861q2.f27776l0)) {
                        int iZ = D0().z(l7Var.f27567a.zzF(), AbstractC2861q2.f27810y0);
                        String strT = null;
                        if (iZ <= 0) {
                            if (D0().P(l7Var.f27567a.zzF(), AbstractC2861q2.f27739Y0)) {
                                strT = g().t();
                                zzhp zzhpVarZze = zzhq.zze();
                                zzhpVarZze.zzj("_tu");
                                zzhpVarZze.zzk(strT);
                                zzhlVar.zzf((zzhq) zzhpVarZze.zzba());
                            }
                            zzhp zzhpVarZze2 = zzhq.zze();
                            zzhpVarZze2.zzj("_tr");
                            zzhpVarZze2.zzi(1L);
                            zzhlVar.zzf((zzhq) zzhpVarZze2.zzba());
                            O6 o6K = e().K(l7Var.f27567a.zzF(), zzhwVar, zzhlVar, strT);
                            if (o6K != null) {
                                b().v().c("Generated trigger URI. appId, uri", l7Var.f27567a.zzF(), o6K.f27211a);
                                E0().Y(l7Var.f27567a.zzF(), o6K);
                                Deque deque = this.f27679q;
                                if (!deque.contains(l7Var.f27567a.zzF())) {
                                    deque.add(l7Var.f27567a.zzF());
                                }
                            }
                        } else if (E0().D0(F(), l7Var.f27567a.zzF(), false, false, false, false, false, false, true).f27873g > iZ) {
                            zzhp zzhpVarZze3 = zzhq.zze();
                            zzhpVarZze3.zzj("_tnr");
                            zzhpVarZze3.zzi(1L);
                            zzhlVar.zzf((zzhq) zzhpVarZze3.zzba());
                        } else {
                            if (D0().P(l7Var.f27567a.zzF(), AbstractC2861q2.f27739Y0)) {
                                strT = g().t();
                                zzhp zzhpVarZze4 = zzhq.zze();
                                zzhpVarZze4.zzj("_tu");
                                zzhpVarZze4.zzk(strT);
                                zzhlVar.zzf((zzhq) zzhpVarZze4.zzba());
                            }
                            zzhp zzhpVarZze5 = zzhq.zze();
                            zzhpVarZze5.zzj("_tr");
                            zzhpVarZze5.zzi(1L);
                            zzhlVar.zzf((zzhq) zzhpVarZze5.zzba());
                            O6 o6K2 = e().K(l7Var.f27567a.zzF(), zzhwVar, zzhlVar, strT);
                            if (o6K2 != null) {
                                b().v().c("Generated trigger URI. appId, uri", l7Var.f27567a.zzF(), o6K2.f27211a);
                                E0().Y(l7Var.f27567a.zzF(), o6K2);
                                Deque deque2 = this.f27679q;
                                if (!deque2.contains(l7Var.f27567a.zzF())) {
                                    deque2.add(l7Var.f27567a.zzF());
                                }
                            }
                        }
                    }
                    zzhwVar.zzae(i7, (zzhm) zzhlVar.zzba());
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0374 A[Catch: all -> 0x0176, TryCatch #2 {all -> 0x0176, blocks: (B:36:0x0155, B:39:0x0164, B:41:0x016c, B:47:0x0179, B:90:0x02f2, B:100:0x032a, B:102:0x0374, B:104:0x0379, B:105:0x0390, B:107:0x039b, B:109:0x03b3, B:111:0x03b8, B:112:0x03cf, B:115:0x03ed, B:119:0x040e, B:120:0x0425, B:121:0x042e, B:124:0x044b, B:125:0x045f, B:127:0x0467, B:129:0x0475, B:131:0x047b, B:132:0x0482, B:134:0x048e, B:136:0x0496, B:138:0x049e, B:140:0x04a4, B:142:0x04a8, B:143:0x04b4, B:144:0x04c1, B:146:0x04e6, B:155:0x050a, B:156:0x051f, B:158:0x0546, B:161:0x055d, B:164:0x0598, B:167:0x05c2, B:169:0x05fa, B:170:0x05fd, B:172:0x0605, B:173:0x0608, B:175:0x0610, B:176:0x0613, B:178:0x061b, B:179:0x061e, B:181:0x0627, B:182:0x062b, B:184:0x0638, B:185:0x063b, B:187:0x0662, B:189:0x066a, B:190:0x066d, B:192:0x067c, B:194:0x0686, B:198:0x069b, B:203:0x06a8, B:206:0x06b1, B:210:0x06be, B:214:0x06cc, B:218:0x06da, B:222:0x06e8, B:226:0x06f6, B:230:0x0702, B:234:0x0710, B:235:0x071c, B:237:0x0722, B:238:0x0725, B:240:0x074b, B:243:0x0754, B:246:0x075d, B:247:0x0776, B:249:0x077c, B:251:0x0792, B:253:0x079e, B:255:0x07ab, B:260:0x07c9, B:261:0x07d9, B:265:0x07e3, B:266:0x07e6, B:268:0x07f2, B:269:0x07f7, B:271:0x0815, B:273:0x0819, B:275:0x0829, B:277:0x0834, B:278:0x083d, B:280:0x0847, B:282:0x0853, B:284:0x085d, B:286:0x0863, B:288:0x0872, B:290:0x088e, B:292:0x0894, B:293:0x089d, B:295:0x08ac, B:297:0x08e8, B:299:0x08f1, B:300:0x08f6, B:302:0x0900, B:304:0x091c, B:305:0x0927, B:307:0x095f, B:309:0x0967, B:311:0x0971, B:312:0x097e, B:314:0x0988, B:315:0x0995, B:316:0x099e, B:318:0x09a4, B:320:0x09e0, B:322:0x09ea, B:324:0x09fc, B:326:0x0a02, B:327:0x0a47, B:328:0x0a52, B:329:0x0a5d, B:331:0x0a63, B:340:0x0ab0, B:341:0x0afb, B:343:0x0b0a, B:357:0x0b6b, B:348:0x0b22, B:349:0x0b25, B:334:0x0a70, B:336:0x0a9c, B:354:0x0b3e, B:355:0x0b55, B:356:0x0b56, B:241:0x074e, B:166:0x05b5, B:152:0x04f1, B:93:0x0309, B:94:0x0310, B:96:0x0316, B:98:0x0322, B:54:0x0193, B:56:0x019d, B:58:0x01b2, B:64:0x01ce, B:69:0x0202, B:71:0x0208, B:73:0x0216, B:75:0x0226, B:78:0x0233, B:86:0x02b5, B:88:0x02bf, B:80:0x025a, B:81:0x0273, B:85:0x029b, B:84:0x0287, B:67:0x01da, B:68:0x01f8), top: B:367:0x0155, inners: #0, #1, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x042e A[Catch: all -> 0x0176, TRY_LEAVE, TryCatch #2 {all -> 0x0176, blocks: (B:36:0x0155, B:39:0x0164, B:41:0x016c, B:47:0x0179, B:90:0x02f2, B:100:0x032a, B:102:0x0374, B:104:0x0379, B:105:0x0390, B:107:0x039b, B:109:0x03b3, B:111:0x03b8, B:112:0x03cf, B:115:0x03ed, B:119:0x040e, B:120:0x0425, B:121:0x042e, B:124:0x044b, B:125:0x045f, B:127:0x0467, B:129:0x0475, B:131:0x047b, B:132:0x0482, B:134:0x048e, B:136:0x0496, B:138:0x049e, B:140:0x04a4, B:142:0x04a8, B:143:0x04b4, B:144:0x04c1, B:146:0x04e6, B:155:0x050a, B:156:0x051f, B:158:0x0546, B:161:0x055d, B:164:0x0598, B:167:0x05c2, B:169:0x05fa, B:170:0x05fd, B:172:0x0605, B:173:0x0608, B:175:0x0610, B:176:0x0613, B:178:0x061b, B:179:0x061e, B:181:0x0627, B:182:0x062b, B:184:0x0638, B:185:0x063b, B:187:0x0662, B:189:0x066a, B:190:0x066d, B:192:0x067c, B:194:0x0686, B:198:0x069b, B:203:0x06a8, B:206:0x06b1, B:210:0x06be, B:214:0x06cc, B:218:0x06da, B:222:0x06e8, B:226:0x06f6, B:230:0x0702, B:234:0x0710, B:235:0x071c, B:237:0x0722, B:238:0x0725, B:240:0x074b, B:243:0x0754, B:246:0x075d, B:247:0x0776, B:249:0x077c, B:251:0x0792, B:253:0x079e, B:255:0x07ab, B:260:0x07c9, B:261:0x07d9, B:265:0x07e3, B:266:0x07e6, B:268:0x07f2, B:269:0x07f7, B:271:0x0815, B:273:0x0819, B:275:0x0829, B:277:0x0834, B:278:0x083d, B:280:0x0847, B:282:0x0853, B:284:0x085d, B:286:0x0863, B:288:0x0872, B:290:0x088e, B:292:0x0894, B:293:0x089d, B:295:0x08ac, B:297:0x08e8, B:299:0x08f1, B:300:0x08f6, B:302:0x0900, B:304:0x091c, B:305:0x0927, B:307:0x095f, B:309:0x0967, B:311:0x0971, B:312:0x097e, B:314:0x0988, B:315:0x0995, B:316:0x099e, B:318:0x09a4, B:320:0x09e0, B:322:0x09ea, B:324:0x09fc, B:326:0x0a02, B:327:0x0a47, B:328:0x0a52, B:329:0x0a5d, B:331:0x0a63, B:340:0x0ab0, B:341:0x0afb, B:343:0x0b0a, B:357:0x0b6b, B:348:0x0b22, B:349:0x0b25, B:334:0x0a70, B:336:0x0a9c, B:354:0x0b3e, B:355:0x0b55, B:356:0x0b56, B:241:0x074e, B:166:0x05b5, B:152:0x04f1, B:93:0x0309, B:94:0x0310, B:96:0x0316, B:98:0x0322, B:54:0x0193, B:56:0x019d, B:58:0x01b2, B:64:0x01ce, B:69:0x0202, B:71:0x0208, B:73:0x0216, B:75:0x0226, B:78:0x0233, B:86:0x02b5, B:88:0x02bf, B:80:0x025a, B:81:0x0273, B:85:0x029b, B:84:0x0287, B:67:0x01da, B:68:0x01f8), top: B:367:0x0155, inners: #0, #1, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:294:0x08a8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x019d A[Catch: all -> 0x0176, TryCatch #2 {all -> 0x0176, blocks: (B:36:0x0155, B:39:0x0164, B:41:0x016c, B:47:0x0179, B:90:0x02f2, B:100:0x032a, B:102:0x0374, B:104:0x0379, B:105:0x0390, B:107:0x039b, B:109:0x03b3, B:111:0x03b8, B:112:0x03cf, B:115:0x03ed, B:119:0x040e, B:120:0x0425, B:121:0x042e, B:124:0x044b, B:125:0x045f, B:127:0x0467, B:129:0x0475, B:131:0x047b, B:132:0x0482, B:134:0x048e, B:136:0x0496, B:138:0x049e, B:140:0x04a4, B:142:0x04a8, B:143:0x04b4, B:144:0x04c1, B:146:0x04e6, B:155:0x050a, B:156:0x051f, B:158:0x0546, B:161:0x055d, B:164:0x0598, B:167:0x05c2, B:169:0x05fa, B:170:0x05fd, B:172:0x0605, B:173:0x0608, B:175:0x0610, B:176:0x0613, B:178:0x061b, B:179:0x061e, B:181:0x0627, B:182:0x062b, B:184:0x0638, B:185:0x063b, B:187:0x0662, B:189:0x066a, B:190:0x066d, B:192:0x067c, B:194:0x0686, B:198:0x069b, B:203:0x06a8, B:206:0x06b1, B:210:0x06be, B:214:0x06cc, B:218:0x06da, B:222:0x06e8, B:226:0x06f6, B:230:0x0702, B:234:0x0710, B:235:0x071c, B:237:0x0722, B:238:0x0725, B:240:0x074b, B:243:0x0754, B:246:0x075d, B:247:0x0776, B:249:0x077c, B:251:0x0792, B:253:0x079e, B:255:0x07ab, B:260:0x07c9, B:261:0x07d9, B:265:0x07e3, B:266:0x07e6, B:268:0x07f2, B:269:0x07f7, B:271:0x0815, B:273:0x0819, B:275:0x0829, B:277:0x0834, B:278:0x083d, B:280:0x0847, B:282:0x0853, B:284:0x085d, B:286:0x0863, B:288:0x0872, B:290:0x088e, B:292:0x0894, B:293:0x089d, B:295:0x08ac, B:297:0x08e8, B:299:0x08f1, B:300:0x08f6, B:302:0x0900, B:304:0x091c, B:305:0x0927, B:307:0x095f, B:309:0x0967, B:311:0x0971, B:312:0x097e, B:314:0x0988, B:315:0x0995, B:316:0x099e, B:318:0x09a4, B:320:0x09e0, B:322:0x09ea, B:324:0x09fc, B:326:0x0a02, B:327:0x0a47, B:328:0x0a52, B:329:0x0a5d, B:331:0x0a63, B:340:0x0ab0, B:341:0x0afb, B:343:0x0b0a, B:357:0x0b6b, B:348:0x0b22, B:349:0x0b25, B:334:0x0a70, B:336:0x0a9c, B:354:0x0b3e, B:355:0x0b55, B:356:0x0b56, B:241:0x074e, B:166:0x05b5, B:152:0x04f1, B:93:0x0309, B:94:0x0310, B:96:0x0316, B:98:0x0322, B:54:0x0193, B:56:0x019d, B:58:0x01b2, B:64:0x01ce, B:69:0x0202, B:71:0x0208, B:73:0x0216, B:75:0x0226, B:78:0x0233, B:86:0x02b5, B:88:0x02bf, B:80:0x025a, B:81:0x0273, B:85:0x029b, B:84:0x0287, B:67:0x01da, B:68:0x01f8), top: B:367:0x0155, inners: #0, #1, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01f8 A[Catch: all -> 0x0176, TryCatch #2 {all -> 0x0176, blocks: (B:36:0x0155, B:39:0x0164, B:41:0x016c, B:47:0x0179, B:90:0x02f2, B:100:0x032a, B:102:0x0374, B:104:0x0379, B:105:0x0390, B:107:0x039b, B:109:0x03b3, B:111:0x03b8, B:112:0x03cf, B:115:0x03ed, B:119:0x040e, B:120:0x0425, B:121:0x042e, B:124:0x044b, B:125:0x045f, B:127:0x0467, B:129:0x0475, B:131:0x047b, B:132:0x0482, B:134:0x048e, B:136:0x0496, B:138:0x049e, B:140:0x04a4, B:142:0x04a8, B:143:0x04b4, B:144:0x04c1, B:146:0x04e6, B:155:0x050a, B:156:0x051f, B:158:0x0546, B:161:0x055d, B:164:0x0598, B:167:0x05c2, B:169:0x05fa, B:170:0x05fd, B:172:0x0605, B:173:0x0608, B:175:0x0610, B:176:0x0613, B:178:0x061b, B:179:0x061e, B:181:0x0627, B:182:0x062b, B:184:0x0638, B:185:0x063b, B:187:0x0662, B:189:0x066a, B:190:0x066d, B:192:0x067c, B:194:0x0686, B:198:0x069b, B:203:0x06a8, B:206:0x06b1, B:210:0x06be, B:214:0x06cc, B:218:0x06da, B:222:0x06e8, B:226:0x06f6, B:230:0x0702, B:234:0x0710, B:235:0x071c, B:237:0x0722, B:238:0x0725, B:240:0x074b, B:243:0x0754, B:246:0x075d, B:247:0x0776, B:249:0x077c, B:251:0x0792, B:253:0x079e, B:255:0x07ab, B:260:0x07c9, B:261:0x07d9, B:265:0x07e3, B:266:0x07e6, B:268:0x07f2, B:269:0x07f7, B:271:0x0815, B:273:0x0819, B:275:0x0829, B:277:0x0834, B:278:0x083d, B:280:0x0847, B:282:0x0853, B:284:0x085d, B:286:0x0863, B:288:0x0872, B:290:0x088e, B:292:0x0894, B:293:0x089d, B:295:0x08ac, B:297:0x08e8, B:299:0x08f1, B:300:0x08f6, B:302:0x0900, B:304:0x091c, B:305:0x0927, B:307:0x095f, B:309:0x0967, B:311:0x0971, B:312:0x097e, B:314:0x0988, B:315:0x0995, B:316:0x099e, B:318:0x09a4, B:320:0x09e0, B:322:0x09ea, B:324:0x09fc, B:326:0x0a02, B:327:0x0a47, B:328:0x0a52, B:329:0x0a5d, B:331:0x0a63, B:340:0x0ab0, B:341:0x0afb, B:343:0x0b0a, B:357:0x0b6b, B:348:0x0b22, B:349:0x0b25, B:334:0x0a70, B:336:0x0a9c, B:354:0x0b3e, B:355:0x0b55, B:356:0x0b56, B:241:0x074e, B:166:0x05b5, B:152:0x04f1, B:93:0x0309, B:94:0x0310, B:96:0x0316, B:98:0x0322, B:54:0x0193, B:56:0x019d, B:58:0x01b2, B:64:0x01ce, B:69:0x0202, B:71:0x0208, B:73:0x0216, B:75:0x0226, B:78:0x0233, B:86:0x02b5, B:88:0x02bf, B:80:0x025a, B:81:0x0273, B:85:0x029b, B:84:0x0287, B:67:0x01da, B:68:0x01f8), top: B:367:0x0155, inners: #0, #1, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0208 A[Catch: all -> 0x0176, TryCatch #2 {all -> 0x0176, blocks: (B:36:0x0155, B:39:0x0164, B:41:0x016c, B:47:0x0179, B:90:0x02f2, B:100:0x032a, B:102:0x0374, B:104:0x0379, B:105:0x0390, B:107:0x039b, B:109:0x03b3, B:111:0x03b8, B:112:0x03cf, B:115:0x03ed, B:119:0x040e, B:120:0x0425, B:121:0x042e, B:124:0x044b, B:125:0x045f, B:127:0x0467, B:129:0x0475, B:131:0x047b, B:132:0x0482, B:134:0x048e, B:136:0x0496, B:138:0x049e, B:140:0x04a4, B:142:0x04a8, B:143:0x04b4, B:144:0x04c1, B:146:0x04e6, B:155:0x050a, B:156:0x051f, B:158:0x0546, B:161:0x055d, B:164:0x0598, B:167:0x05c2, B:169:0x05fa, B:170:0x05fd, B:172:0x0605, B:173:0x0608, B:175:0x0610, B:176:0x0613, B:178:0x061b, B:179:0x061e, B:181:0x0627, B:182:0x062b, B:184:0x0638, B:185:0x063b, B:187:0x0662, B:189:0x066a, B:190:0x066d, B:192:0x067c, B:194:0x0686, B:198:0x069b, B:203:0x06a8, B:206:0x06b1, B:210:0x06be, B:214:0x06cc, B:218:0x06da, B:222:0x06e8, B:226:0x06f6, B:230:0x0702, B:234:0x0710, B:235:0x071c, B:237:0x0722, B:238:0x0725, B:240:0x074b, B:243:0x0754, B:246:0x075d, B:247:0x0776, B:249:0x077c, B:251:0x0792, B:253:0x079e, B:255:0x07ab, B:260:0x07c9, B:261:0x07d9, B:265:0x07e3, B:266:0x07e6, B:268:0x07f2, B:269:0x07f7, B:271:0x0815, B:273:0x0819, B:275:0x0829, B:277:0x0834, B:278:0x083d, B:280:0x0847, B:282:0x0853, B:284:0x085d, B:286:0x0863, B:288:0x0872, B:290:0x088e, B:292:0x0894, B:293:0x089d, B:295:0x08ac, B:297:0x08e8, B:299:0x08f1, B:300:0x08f6, B:302:0x0900, B:304:0x091c, B:305:0x0927, B:307:0x095f, B:309:0x0967, B:311:0x0971, B:312:0x097e, B:314:0x0988, B:315:0x0995, B:316:0x099e, B:318:0x09a4, B:320:0x09e0, B:322:0x09ea, B:324:0x09fc, B:326:0x0a02, B:327:0x0a47, B:328:0x0a52, B:329:0x0a5d, B:331:0x0a63, B:340:0x0ab0, B:341:0x0afb, B:343:0x0b0a, B:357:0x0b6b, B:348:0x0b22, B:349:0x0b25, B:334:0x0a70, B:336:0x0a9c, B:354:0x0b3e, B:355:0x0b55, B:356:0x0b56, B:241:0x074e, B:166:0x05b5, B:152:0x04f1, B:93:0x0309, B:94:0x0310, B:96:0x0316, B:98:0x0322, B:54:0x0193, B:56:0x019d, B:58:0x01b2, B:64:0x01ce, B:69:0x0202, B:71:0x0208, B:73:0x0216, B:75:0x0226, B:78:0x0233, B:86:0x02b5, B:88:0x02bf, B:80:0x025a, B:81:0x0273, B:85:0x029b, B:84:0x0287, B:67:0x01da, B:68:0x01f8), top: B:367:0x0155, inners: #0, #1, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0309 A[Catch: all -> 0x0176, TryCatch #2 {all -> 0x0176, blocks: (B:36:0x0155, B:39:0x0164, B:41:0x016c, B:47:0x0179, B:90:0x02f2, B:100:0x032a, B:102:0x0374, B:104:0x0379, B:105:0x0390, B:107:0x039b, B:109:0x03b3, B:111:0x03b8, B:112:0x03cf, B:115:0x03ed, B:119:0x040e, B:120:0x0425, B:121:0x042e, B:124:0x044b, B:125:0x045f, B:127:0x0467, B:129:0x0475, B:131:0x047b, B:132:0x0482, B:134:0x048e, B:136:0x0496, B:138:0x049e, B:140:0x04a4, B:142:0x04a8, B:143:0x04b4, B:144:0x04c1, B:146:0x04e6, B:155:0x050a, B:156:0x051f, B:158:0x0546, B:161:0x055d, B:164:0x0598, B:167:0x05c2, B:169:0x05fa, B:170:0x05fd, B:172:0x0605, B:173:0x0608, B:175:0x0610, B:176:0x0613, B:178:0x061b, B:179:0x061e, B:181:0x0627, B:182:0x062b, B:184:0x0638, B:185:0x063b, B:187:0x0662, B:189:0x066a, B:190:0x066d, B:192:0x067c, B:194:0x0686, B:198:0x069b, B:203:0x06a8, B:206:0x06b1, B:210:0x06be, B:214:0x06cc, B:218:0x06da, B:222:0x06e8, B:226:0x06f6, B:230:0x0702, B:234:0x0710, B:235:0x071c, B:237:0x0722, B:238:0x0725, B:240:0x074b, B:243:0x0754, B:246:0x075d, B:247:0x0776, B:249:0x077c, B:251:0x0792, B:253:0x079e, B:255:0x07ab, B:260:0x07c9, B:261:0x07d9, B:265:0x07e3, B:266:0x07e6, B:268:0x07f2, B:269:0x07f7, B:271:0x0815, B:273:0x0819, B:275:0x0829, B:277:0x0834, B:278:0x083d, B:280:0x0847, B:282:0x0853, B:284:0x085d, B:286:0x0863, B:288:0x0872, B:290:0x088e, B:292:0x0894, B:293:0x089d, B:295:0x08ac, B:297:0x08e8, B:299:0x08f1, B:300:0x08f6, B:302:0x0900, B:304:0x091c, B:305:0x0927, B:307:0x095f, B:309:0x0967, B:311:0x0971, B:312:0x097e, B:314:0x0988, B:315:0x0995, B:316:0x099e, B:318:0x09a4, B:320:0x09e0, B:322:0x09ea, B:324:0x09fc, B:326:0x0a02, B:327:0x0a47, B:328:0x0a52, B:329:0x0a5d, B:331:0x0a63, B:340:0x0ab0, B:341:0x0afb, B:343:0x0b0a, B:357:0x0b6b, B:348:0x0b22, B:349:0x0b25, B:334:0x0a70, B:336:0x0a9c, B:354:0x0b3e, B:355:0x0b55, B:356:0x0b56, B:241:0x074e, B:166:0x05b5, B:152:0x04f1, B:93:0x0309, B:94:0x0310, B:96:0x0316, B:98:0x0322, B:54:0x0193, B:56:0x019d, B:58:0x01b2, B:64:0x01ce, B:69:0x0202, B:71:0x0208, B:73:0x0216, B:75:0x0226, B:78:0x0233, B:86:0x02b5, B:88:0x02bf, B:80:0x025a, B:81:0x0273, B:85:0x029b, B:84:0x0287, B:67:0x01da, B:68:0x01f8), top: B:367:0x0155, inners: #0, #1, #5, #6 }] */
    /* JADX WARN: Type inference failed for: r0v74, types: [u3.n] */
    /* JADX WARN: Type inference failed for: r10v11, types: [com.google.android.gms.internal.measurement.zzhw, com.google.android.gms.internal.measurement.zzlz] */
    /* JADX WARN: Type inference failed for: r11v19, types: [u3.n] */
    /* JADX WARN: Type inference failed for: r11v39 */
    /* JADX WARN: Type inference failed for: r11v40, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r11v86 */
    /* JADX WARN: Type inference failed for: r13v30, types: [u3.o2] */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r30v0, types: [java.lang.Long, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r42v0, types: [u3.p7] */
    /* JADX WARN: Type inference failed for: r6v27, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v43, types: [u3.o2] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w0(u3.C2704J r43, u3.B7 r44) {
        /*
            Method dump skipped, instruction units count: 2980
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.p7.w0(u3.J, u3.B7):void");
    }

    public final void x(C2704J c2704j, B7 b72) {
        C2704J c2704j2;
        List<C2801j> listO;
        List<C2801j> listO2;
        List<C2801j> listO3;
        String str;
        AbstractC1473s.l(b72);
        String str2 = b72.f26888a;
        AbstractC1473s.f(str2);
        f().h();
        r();
        long j7 = c2704j.f27121d;
        O2 o2B = O2.b(c2704j);
        f().h();
        A7.B((this.f27658F == null || (str = this.f27659G) == null || !str.equals(str2)) ? null : this.f27658F, o2B.f27204d, false);
        C2704J c2704jA = o2B.a();
        e();
        if (v7.q(c2704jA, b72)) {
            if (!b72.f26895h) {
                B0(b72);
                return;
            }
            List list = b72.f26906s;
            if (list != null) {
                String str3 = c2704jA.f27118a;
                if (!list.contains(str3)) {
                    b().q().d("Dropping non-safelisted event. appId, event name, origin", str2, c2704jA.f27118a, c2704jA.f27120c);
                    return;
                } else {
                    Bundle bundleJ = c2704jA.f27119b.J();
                    bundleJ.putLong("ga_safelisted", 1L);
                    c2704j2 = new C2704J(str3, new C2702H(bundleJ), c2704jA.f27120c, c2704jA.f27121d);
                }
            } else {
                c2704j2 = c2704jA;
            }
            E0().t();
            try {
                zzra.zzb();
                if (D0().P(null, AbstractC2861q2.f27771j1) && "_s".equals(c2704j2.f27118a) && !E0().L(str2, "_s") && c2704j2.f27119b.L("_sid").longValue() != 0) {
                    if (E0().L(str2, "_f") || E0().L(str2, "_v")) {
                        E0().s(str2, null, "_sid", A0(str2, c2704j2));
                    } else {
                        E0().s(str2, Long.valueOf(d().a() - 15000), "_sid", A0(str2, c2704j2));
                    }
                }
                C2914x c2914xE0 = E0();
                AbstractC1473s.f(str2);
                c2914xE0.h();
                c2914xE0.i();
                if (j7 < 0) {
                    c2914xE0.f27470a.b().w().c("Invalid time querying timed out conditional properties", N2.z(str2), Long.valueOf(j7));
                    listO = Collections.EMPTY_LIST;
                } else {
                    listO = c2914xE0.o("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j7)});
                }
                for (C2801j c2801j : listO) {
                    if (c2801j != null) {
                        b().v().d("User property timed out", c2801j.f27516a, this.f27674l.F().f(c2801j.f27518c.f27948b), c2801j.f27518c.zza());
                        C2704J c2704j3 = c2801j.f27522g;
                        if (c2704j3 != null) {
                            w0(new C2704J(c2704j3, j7), b72);
                        }
                        E0().M(str2, c2801j.f27518c.f27948b);
                    }
                }
                C2914x c2914xE02 = E0();
                AbstractC1473s.f(str2);
                c2914xE02.h();
                c2914xE02.i();
                if (j7 < 0) {
                    c2914xE02.f27470a.b().w().c("Invalid time querying expired conditional properties", N2.z(str2), Long.valueOf(j7));
                    listO2 = Collections.EMPTY_LIST;
                } else {
                    listO2 = c2914xE02.o("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j7)});
                }
                ArrayList arrayList = new ArrayList(listO2.size());
                for (C2801j c2801j2 : listO2) {
                    if (c2801j2 != null) {
                        b().v().d("User property expired", c2801j2.f27516a, this.f27674l.F().f(c2801j2.f27518c.f27948b), c2801j2.f27518c.zza());
                        E0().B(str2, c2801j2.f27518c.f27948b);
                        C2704J c2704j4 = c2801j2.f27526k;
                        if (c2704j4 != null) {
                            arrayList.add(c2704j4);
                        }
                        E0().M(str2, c2801j2.f27518c.f27948b);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    w0(new C2704J((C2704J) it.next(), j7), b72);
                }
                C2914x c2914xE03 = E0();
                String str4 = c2704j2.f27118a;
                AbstractC1473s.f(str2);
                AbstractC1473s.f(str4);
                c2914xE03.h();
                c2914xE03.i();
                if (j7 < 0) {
                    C3 c32 = c2914xE03.f27470a;
                    c32.b().w().d("Invalid time querying triggered conditional properties", N2.z(str2), c32.F().d(str4), Long.valueOf(j7));
                    listO3 = Collections.EMPTY_LIST;
                } else {
                    listO3 = c2914xE03.o("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str4, String.valueOf(j7)});
                }
                ArrayList arrayList2 = new ArrayList(listO3.size());
                for (C2801j c2801j3 : listO3) {
                    if (c2801j3 != null) {
                        w7 w7Var = c2801j3.f27518c;
                        y7 y7Var = new y7((String) AbstractC1473s.l(c2801j3.f27516a), c2801j3.f27517b, w7Var.f27948b, j7, AbstractC1473s.l(w7Var.zza()));
                        if (E0().d0(y7Var)) {
                            b().v().d("User property triggered", c2801j3.f27516a, this.f27674l.F().f(y7Var.f27983c), y7Var.f27985e);
                        } else {
                            b().r().d("Too many active user properties, ignoring", N2.z(c2801j3.f27516a), this.f27674l.F().f(y7Var.f27983c), y7Var.f27985e);
                        }
                        C2704J c2704j5 = c2801j3.f27524i;
                        if (c2704j5 != null) {
                            arrayList2.add(c2704j5);
                        }
                        c2801j3.f27518c = new w7(y7Var);
                        c2801j3.f27520e = true;
                        E0().c0(c2801j3);
                    }
                }
                w0(c2704j2, b72);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    w0(new C2704J((C2704J) it2.next(), j7), b72);
                }
                E0().E();
                E0().x();
            } catch (Throwable th) {
                E0().x();
                throw th;
            }
        }
    }

    public final boolean x0(String str, String str2) {
        I2 i2A0 = E0().A0(str);
        if (i2A0 != null && g().c0(str, i2A0.m())) {
            this.f27657E.remove(str2);
            return true;
        }
        n7 n7Var = (n7) this.f27657E.get(str2);
        if (n7Var == null) {
            return true;
        }
        return n7Var.c();
    }

    public final void y(C2704J c2704j, String str) {
        I2 i2A0 = E0().A0(str);
        if (i2A0 == null || TextUtils.isEmpty(i2A0.f())) {
            b().q().b("No app data available; dropping event", str);
            return;
        }
        Boolean boolL = L(i2A0);
        if (boolL == null) {
            if (!"_ui".equals(c2704j.f27118a)) {
                b().w().b("Could not find package. appId", N2.z(str));
            }
        } else if (!boolL.booleanValue()) {
            b().r().b("App version does not match; dropping event. appId", N2.z(str));
            return;
        }
        z(c2704j, new B7(str, i2A0.h(), i2A0.f(), i2A0.s0(), i2A0.e(), i2A0.E0(), i2A0.B0(), (String) null, i2A0.K(), false, i2A0.g(), 0L, 0, i2A0.J(), false, i2A0.a(), i2A0.L0(), i2A0.C0(), i2A0.n(), (String) null, N0(str).q(), "", (String) null, i2A0.M(), i2A0.K0(), N0(str).b(), G0(str).j(), i2A0.A(), i2A0.t0(), i2A0.m(), i2A0.k(), 0L, i2A0.p0()));
    }

    public final boolean y0() {
        f().h();
        FileLock fileLock = this.f27685w;
        if (fileLock != null && fileLock.isValid()) {
            b().v().a("Storage concurrent access okay");
            return true;
        }
        this.f27665c.f27470a.B();
        File filesDir = this.f27674l.c().getFilesDir();
        zzbx.zza();
        int i7 = zzcc.zzb;
        try {
            FileChannel channel = new RandomAccessFile(new File(new File(filesDir, "google_app_measurement.db").getPath()), "rw").getChannel();
            this.f27686x = channel;
            FileLock fileLockTryLock = channel.tryLock();
            this.f27685w = fileLockTryLock;
            if (fileLockTryLock != null) {
                b().v().a("Storage concurrent access okay");
                return true;
            }
            b().r().a("Storage concurrent data access panic");
            return false;
        } catch (FileNotFoundException e7) {
            b().r().b("Failed to acquire storage lock", e7);
            return false;
        } catch (IOException e8) {
            b().r().b("Failed to access storage lock file", e8);
            return false;
        } catch (OverlappingFileLockException e9) {
            b().w().b("Storage lock already acquired", e9);
            return false;
        }
    }

    public final void z(C2704J c2704j, B7 b72) {
        String str = b72.f26888a;
        AbstractC1473s.f(str);
        O2 o2B = O2.b(c2704j);
        g().C(o2B.f27204d, E0().z0(str));
        g().E(o2B, D0().y(str));
        C2704J c2704jA = o2B.a();
        if ("_cmp".equals(c2704jA.f27118a)) {
            C2702H c2702h = c2704jA.f27119b;
            if ("referrer API v2".equals(c2702h.N("_cis"))) {
                String strN = c2702h.N("gclid");
                if (!TextUtils.isEmpty(strN)) {
                    r0(new w7("_lgclid", c2704jA.f27121d, strN, "auto"), b72);
                }
            }
        }
        x(c2704jA, b72);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final Bundle z0(String str) {
        f().h();
        r();
        if (K0().D(str) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        C2831m4 c2831m4N0 = N0(str);
        bundle.putAll(c2831m4N0.c());
        bundle.putAll(F0(str, G0(str), c2831m4N0, new C2850p()).b());
        y7 y7VarN0 = E0().N0(str, "_npa");
        bundle.putString("ad_personalization", 1 != (y7VarN0 != null ? y7VarN0.f27985e.equals(1L) : I(str, new C2850p())) ? "granted" : "denied");
        return bundle;
    }
}
