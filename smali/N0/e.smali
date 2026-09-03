###### Class N0.C0880e (N0.e)
.class public LN0/e;
.super LN0/c;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:LN0/p;

.field public E:Z

.field public F:Z

.field public volatile G:LN0/f;

.field public H:Ljava/util/concurrent/ExecutorService;

.field public final I:Ljava/lang/Long;

.field public J:Lcom/google/android/gms/internal/play_billing/zzbl;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:LN0/M0;

.field public g:Landroid/content/Context;

.field public h:LN0/r0;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/zzam;

.field public volatile j:LN0/X;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LN0/p;Landroid/content/Context;LN0/t;LN0/Q;LN0/r0;Ljava/util/concurrent/ExecutorService;LN0/c$a;)V
    .registers 17

    .line 49
    invoke-direct {p0}, LN0/c;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LN0/e;->b:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, LN0/e;->e:Landroid/os/Handler;

    iput p1, p0, LN0/e;->m:I

    new-instance p1, Ljava/util/Random;

    .line 50
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LN0/e;->I:Ljava/lang/Long;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaz;->zza()Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object p1

    iput-object p1, p0, LN0/e;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-string v5, "8.0.0"

    iput-object v5, p0, LN0/e;->c:Ljava/lang/String;

    .line 52
    invoke-static {}, LN0/e;->o0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN0/e;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v7, p8

    .line 53
    invoke-virtual/range {v0 .. v7}, LN0/e;->m(Landroid/content/Context;LN0/t;LN0/p;LN0/Q;Ljava/lang/String;LN0/r0;LN0/c$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LN0/p;Landroid/content/Context;LN0/x0;LN0/r0;Ljava/util/concurrent/ExecutorService;LN0/c$a;)V
    .registers 15

    .line 24
    const-string p1, "BillingClient"

    invoke-direct {p0}, LN0/c;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LN0/e;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, LN0/e;->b:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, LN0/e;->e:Landroid/os/Handler;

    iput p4, p0, LN0/e;->m:I

    new-instance p5, Ljava/util/Random;

    .line 25
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iput-object p5, p0, LN0/e;->I:Ljava/lang/Long;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaz;->zza()Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object p6

    iput-object p6, p0, LN0/e;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-string p6, "8.0.0"

    iput-object p6, p0, LN0/e;->c:Ljava/lang/String;

    .line 27
    invoke-static {}, LN0/e;->o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LN0/e;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, LN0/e;->g:Landroid/content/Context;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc()Lcom/google/android/gms/internal/play_billing/zziq;

    move-result-object p3

    .line 30
    invoke-virtual {p3, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    if-eqz v0, :cond_4d

    .line 31
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    :cond_4d
    iget-object p6, p0, LN0/e;->g:Landroid/content/Context;

    .line 32
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 33
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzn(J)Lcom/google/android/gms/internal/play_billing/zziq;

    iget-boolean p5, p7, LN0/c$a;->f:Z

    .line 34
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzr(Z)Lcom/google/android/gms/internal/play_billing/zziq;

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zza(I)Lcom/google/android/gms/internal/play_billing/zziq;

    const-wide/32 p5, 0x2e0d0066

    .line 36
    invoke-virtual {p3, p5, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzp(J)Lcom/google/android/gms/internal/play_billing/zziq;

    :try_start_6d
    iget-object p5, p0, LN0/e;->g:Landroid/content/Context;

    .line 37
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    iget-object p6, p0, LN0/e;->g:Landroid/content/Context;

    .line 38
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    .line 39
    invoke-virtual {p5, p6, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzl(I)Lcom/google/android/gms/internal/play_billing/zziq;
    :try_end_82
    .catchall {:try_start_6d .. :try_end_82} :catchall_83

    goto :goto_8a

    :catchall_83
    move-exception v0

    move-object p4, v0

    .line 41
    const-string p5, "Error getting app version code."

    .line 42
    invoke-static {p1, p5, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_8a
    iget-object p4, p0, LN0/e;->g:Landroid/content/Context;

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzis;

    new-instance p5, LN0/u0;

    .line 45
    invoke-direct {p5, p4, p3}, LN0/u0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V

    iput-object p5, p0, LN0/e;->h:LN0/r0;

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 46
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LN0/M0;

    iget-object v1, p0, LN0/e;->g:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, LN0/e;->h:LN0/r0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v0 .. v6}, LN0/M0;-><init>(Landroid/content/Context;LN0/t;LN0/x0;LN0/Q;LN0/z;LN0/r0;)V

    iput-object v0, p0, LN0/e;->f:LN0/M0;

    iput-object p2, p0, LN0/e;->D:LN0/p;

    iget-object p1, p0, LN0/e;->g:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p7, LN0/c$a;->f:Z

    iput-boolean p1, p0, LN0/e;->E:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LN0/r0;Ljava/util/concurrent/ExecutorService;LN0/c$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, LN0/c;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LN0/e;->b:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LN0/e;->e:Landroid/os/Handler;

    iput p1, p0, LN0/e;->m:I

    new-instance p3, Ljava/util/Random;

    .line 2
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, LN0/e;->I:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaz;->zza()Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object p4

    iput-object p4, p0, LN0/e;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-string p4, "8.0.0"

    iput-object p4, p0, LN0/e;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, LN0/e;->o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LN0/e;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, LN0/e;->g:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc()Lcom/google/android/gms/internal/play_billing/zziq;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    if-eqz v0, :cond_4b

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    :cond_4b
    iget-object p4, p0, LN0/e;->g:Landroid/content/Context;

    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzn(J)Lcom/google/android/gms/internal/play_billing/zziq;

    iget-boolean p3, p5, LN0/c$a;->f:Z

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziq;->zzr(Z)Lcom/google/android/gms/internal/play_billing/zziq;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziq;->zza(I)Lcom/google/android/gms/internal/play_billing/zziq;

    const-wide/32 p3, 0x2e0d0066

    .line 13
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzp(J)Lcom/google/android/gms/internal/play_billing/zziq;

    :try_start_6b
    iget-object p3, p0, LN0/e;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    iget-object p4, p0, LN0/e;->g:Landroid/content/Context;

    .line 15
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-virtual {p3, p4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zziq;->zzl(I)Lcom/google/android/gms/internal/play_billing/zziq;
    :try_end_80
    .catchall {:try_start_6b .. :try_end_80} :catchall_81

    goto :goto_89

    :catchall_81
    move-exception p1

    .line 18
    const-string p3, "BillingClient"

    const-string p4, "Error getting app version code."

    .line 19
    invoke-static {p3, p4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_89
    iget-object p1, p0, LN0/e;->g:Landroid/content/Context;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    new-instance p3, LN0/u0;

    .line 22
    invoke-direct {p3, p1, p2}, LN0/u0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V

    iput-object p3, p0, LN0/e;->h:LN0/r0;

    iget-object p1, p0, LN0/e;->g:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p5, LN0/c$a;->f:Z

    iput-boolean p1, p0, LN0/e;->E:Z

    return-void
.end method

.method public static bridge synthetic A(LN0/e;)I
    .registers 1

    .line 1
    iget p0, p0, LN0/e;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic A0(LN0/e;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/e;->e0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(LN0/e;ILjava/lang/String;Ljava/lang/String;LN0/i;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LN0/e;->d0(ILjava/lang/String;Ljava/lang/String;LN0/i;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic C0(LN0/e;)Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-virtual {p0}, LN0/e;->f0()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic E0(LN0/e;)LN0/f;
    .registers 1

    .line 1
    iget-object p0, p0, LN0/e;->G:LN0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic F0(LN0/e;)LN0/r0;
    .registers 1

    .line 1
    iget-object p0, p0, LN0/e;->h:LN0/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H0(LN0/e;)Lcom/android/billingclient/api/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LN0/e;->i0()Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic I0(Ljava/lang/Exception;)Lcom/android/billingclient/api/a;
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static bridge synthetic K0(LN0/e;)Lcom/google/android/gms/internal/play_billing/zzam;
    .registers 1

    .line 1
    iget-object p0, p0, LN0/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic L0(LN0/e;)Lcom/google/android/gms/internal/play_billing/zzbl;
    .registers 1

    .line 1
    iget-object p0, p0, LN0/e;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic M0(LN0/e;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, LN0/e;->I:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N0(LN0/e;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, LN0/U;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LN0/U;-><init>(LN0/e;Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LN0/e;->M(LN0/f;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "reconnectIfNeeded"

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic O0(LN0/e;LN0/k;LN0/j;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LN0/e;->P(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 10
    .line 11
    sget-object v1, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v0, v2, v1}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LN0/j;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v1, p0}, LN0/k;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {p0, p2, p1}, LN0/e;->B(LN0/j;LN0/k;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static synthetic P0(LN0/e;LN0/r;LN0/u;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LN0/e;->P(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    if-nez v0, :cond_21

    .line 9
    .line 10
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 11
    .line 12
    sget-object v0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 13
    .line 14
    invoke-virtual {p0, p2, v1, v0}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, LN0/v;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, p2, v1}, LN0/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, LN0/r;->a(Lcom/android/billingclient/api/a;LN0/v;)V

    .line 31
    .line 32
    .line 33
    goto :goto_64

    .line 34
    :cond_21
    iget-boolean v0, p0, LN0/e;->u:Z

    .line 35
    .line 36
    if-nez v0, :cond_44

    .line 37
    .line 38
    const-string p2, "BillingClient"

    .line 39
    .line 40
    const-string v0, "Querying product details is not supported."

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzt:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 46
    .line 47
    sget-object v0, Lcom/android/billingclient/api/c;->r:Lcom/android/billingclient/api/a;

    .line 48
    .line 49
    invoke-virtual {p0, p2, v1, v0}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, LN0/v;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, p2, v1}, LN0/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, LN0/r;->a(Lcom/android/billingclient/api/a;LN0/v;)V

    .line 66
    .line 67
    .line 68
    goto :goto_64

    .line 69
    :cond_44
    invoke-virtual {p0, p2}, LN0/e;->D0(LN0/u;)LN0/Z;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, LN0/Z;->a()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0}, LN0/Z;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, LN0/v;

    .line 86
    .line 87
    invoke-virtual {p0}, LN0/Z;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, LN0/Z;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, v1, p0}, LN0/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2, v0}, LN0/r;->a(Lcom/android/billingclient/api/a;LN0/v;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public static synthetic Q0(LN0/e;LN0/b;LN0/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/e;->k0(LN0/b;LN0/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final R(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_b

    .line 8
    .line 9
    const-string p0, "CLOSED"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "CONNECTED"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, "CONNECTING"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "DISCONNECTED"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic R0(LN0/e;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LN0/e;->m0(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic S(LN0/e;Lcom/google/android/gms/internal/play_billing/zzib;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN0/e;->I(Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(LN0/e;LN0/h;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN0/e;->l0(LN0/h;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic T(LN0/e;Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LN0/e;->J(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic T0(LN0/e;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LN0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic U(LN0/e;I)V
    .registers 5

    .line 1
    iput p1, p0, LN0/e;->m:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    iput-boolean v0, p0, LN0/e;->C:Z

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-lt p1, v0, :cond_13

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    iput-boolean v0, p0, LN0/e;->B:Z

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-lt p1, v0, :cond_1c

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v1

    .line 30
    :goto_1d
    iput-boolean v0, p0, LN0/e;->A:Z

    .line 31
    .line 32
    const/16 v0, 0x16

    .line 33
    .line 34
    if-lt p1, v0, :cond_25

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v1

    .line 39
    :goto_26
    iput-boolean v0, p0, LN0/e;->z:Z

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    if-lt p1, v0, :cond_2e

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v1

    .line 48
    :goto_2f
    iput-boolean v0, p0, LN0/e;->y:Z

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    if-lt p1, v0, :cond_37

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v1

    .line 57
    :goto_38
    iput-boolean v0, p0, LN0/e;->x:Z

    .line 58
    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    if-lt p1, v0, :cond_40

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v0, v1

    .line 66
    :goto_41
    iput-boolean v0, p0, LN0/e;->w:Z

    .line 67
    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    if-lt p1, v0, :cond_49

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v0, v1

    .line 75
    :goto_4a
    iput-boolean v0, p0, LN0/e;->v:Z

    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    if-lt p1, v0, :cond_52

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v0, v1

    .line 84
    :goto_53
    iput-boolean v0, p0, LN0/e;->u:Z

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    if-lt p1, v0, :cond_5b

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v0, v1

    .line 93
    :goto_5c
    iput-boolean v0, p0, LN0/e;->t:Z

    .line 94
    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    if-lt p1, v0, :cond_64

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v0, v1

    .line 102
    :goto_65
    iput-boolean v0, p0, LN0/e;->s:Z

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    if-lt p1, v0, :cond_6d

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v0, v1

    .line 111
    :goto_6e
    iput-boolean v0, p0, LN0/e;->r:Z

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    if-lt p1, v0, :cond_76

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v0, v1

    .line 120
    :goto_77
    iput-boolean v0, p0, LN0/e;->q:Z

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    if-lt p1, v0, :cond_7f

    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v0, v1

    .line 129
    :goto_80
    iput-boolean v0, p0, LN0/e;->p:Z

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    if-lt p1, v0, :cond_88

    .line 134
    .line 135
    move v0, v2

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v0, v1

    .line 138
    :goto_89
    iput-boolean v0, p0, LN0/e;->o:Z

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    if-lt p1, v0, :cond_8f

    .line 142
    .line 143
    move v1, v2

    .line 144
    :cond_8f
    iput-boolean v1, p0, LN0/e;->n:Z

    .line 145
    .line 146
    return-void
.end method

.method public static bridge synthetic U0(LN0/e;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LN0/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(LN0/e;I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LN0/e;->K(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic V0(LN0/e;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LN0/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic W(LN0/e;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_25

    .line 2
    .line 3
    iget-object p1, p0, LN0/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget v0, p0, LN0/e;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_23

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, LN0/e;->K(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LN0/e;->f:LN0/M0;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget-object v0, p0, LN0/e;->f:LN0/M0;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_c

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-boolean p0, p0, LN0/e;->y:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LN0/M0;->g(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_c

    .line 37
    throw p0

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, LN0/e;->K(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic X(LN0/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LN0/e;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Z(LN0/e;J)Z
    .registers 3

    .line 1
    const-wide/16 p1, 0x7530

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN0/e;->P(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic a0(LN0/e;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LN0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, LN0/e;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public static bridge synthetic b0(LN0/e;Ljava/lang/String;ZI)LN0/F0;
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/16 p3, 0x9

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LN0/e;->r0(Ljava/lang/String;ZI)LN0/F0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static bridge synthetic c0(LN0/e;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V
    .registers 4

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .registers 8

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_15

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, LN0/G;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, LN0/G;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Async task throws exception!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static o0()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_14
    return-object v0
.end method

.method public static synthetic p(LN0/e;LN0/k;LN0/j;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {p0, v0, v2, v1}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LN0/j;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, v1, p0}, LN0/k;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic p0(LN0/e;)I
    .registers 1

    .line 1
    iget p0, p0, LN0/e;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(LN0/e;LN0/s;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, v1, p0}, LN0/s;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic r(LN0/e;LN0/h;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, v1, p0}, LN0/h;->a(Lcom/android/billingclient/api/a;LN0/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic s(LN0/e;LN0/b;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0, v0, v2, v1}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, LN0/b;->a(Lcom/android/billingclient/api/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic t(LN0/e;LN0/r;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {p0, v0, v2, v1}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LN0/v;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v2}, LN0/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, p0}, LN0/r;->a(Lcom/android/billingclient/api/a;LN0/v;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic u(LN0/e;Lcom/android/billingclient/api/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN0/e;->f:LN0/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/M0;->d()LN0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, LN0/e;->f:LN0/M0;

    .line 10
    .line 11
    invoke-virtual {p0}, LN0/M0;->d()LN0/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, LN0/t;->onPurchasesUpdated(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p0, "BillingClient"

    .line 21
    .line 22
    const-string p1, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic v(LN0/e;I)V
    .registers 2

    .line 1
    iput p1, p0, LN0/e;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(LN0/e;Lcom/google/android/gms/internal/play_billing/zzam;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN0/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(LN0/e;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LN0/e;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(LN0/e;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LN0/e;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(LN0/e;Lcom/google/android/gms/internal/play_billing/zzhx;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN0/e;->G(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z0(LN0/e;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LN0/e;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(LN0/j;LN0/k;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, LN0/j;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    :try_start_4
    const-string p1, "BillingClient"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Consuming purchase with token: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LN0/e;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1
    :try_end_1d
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_1d} :catch_b5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_b3

    .line 30
    :try_start_1d
    iget-object v0, p0, LN0/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 31
    .line 32
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_ac

    .line 33
    if-nez v0, :cond_41

    .line 34
    .line 35
    :try_start_22
    sget-object v4, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 36
    .line 37
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 38
    .line 39
    const-string v6, "Service has been reset to null."
    :try_end_28
    .catch Landroid/os/DeadObjectException; {:try_start_22 .. :try_end_28} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_39

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p2

    .line 44
    :try_start_2b
    invoke-virtual/range {v1 .. v7}, LN0/e;->D(LN0/k;Ljava/lang/String;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    :goto_30
    move-object p1, v0

    .line 50
    move-object v7, p1

    .line 51
    goto/16 :goto_b7

    .line 52
    .line 53
    :catch_34
    move-exception v0

    .line 54
    :goto_35
    move-object p1, v0

    .line 55
    move-object v7, p1

    .line 56
    goto/16 :goto_c2

    .line 57
    .line 58
    :catch_39
    move-exception v0

    .line 59
    move-object v1, p0

    .line 60
    :goto_3b
    move-object v2, p2

    .line 61
    goto :goto_30

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    :goto_3f
    move-object v2, p2

    .line 65
    goto :goto_35

    .line 66
    :cond_41
    move-object v1, p0

    .line 67
    move-object v2, p2

    .line 68
    iget-boolean p1, v1, LN0/e;->p:Z

    .line 69
    .line 70
    if-eqz p1, :cond_76

    .line 71
    .line 72
    iget-object p1, v1, LN0/e;->g:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-boolean p2, v1, LN0/e;->p:Z

    .line 79
    .line 80
    iget-object v4, v1, LN0/e;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v1, LN0/e;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v1, LN0/e;->I:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    new-instance v8, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_63

    .line 96
    .line 97
    invoke-static {v8, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    :cond_63
    const/16 p2, 0x9

    .line 101
    .line 102
    invoke-interface {v0, p2, p1, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzam;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "RESPONSE_CODE"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const-string v0, "BillingClient"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_83

    .line 119
    :cond_76
    iget-object p1, v1, LN0/e;->g:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x3

    .line 126
    invoke-interface {v0, p2, p1, v3}, Lcom/google/android/gms/internal/play_billing/zzam;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const-string p1, ""

    .line 131
    .line 132
    :goto_83
    invoke-static {p2, p1}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez p2, :cond_94

    .line 137
    .line 138
    const-string p1, "BillingClient"

    .line 139
    .line 140
    const-string p2, "Successfully consumed purchase."

    .line 141
    .line 142
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v4, v3}, LN0/k;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "Error consuming purchase with token. Response code: "

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual/range {v1 .. v7}, LN0/e;->D(LN0/k;Ljava/lang/String;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_ab
    .catch Landroid/os/DeadObjectException; {:try_start_2b .. :try_end_ab} :catch_34
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_ab} :catch_2f

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    move-object v2, p2

    .line 175
    :goto_ae
    move-object p2, v0

    .line 176
    :try_start_af
    monitor-exit p1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b1

    .line 177
    :try_start_b0
    throw p2
    :try_end_b1
    .catch Landroid/os/DeadObjectException; {:try_start_b0 .. :try_end_b1} :catch_34
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b1} :catch_2f

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    goto :goto_ae

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    goto :goto_3b

    .line 182
    :catch_b5
    move-exception v0

    .line 183
    goto :goto_3f

    .line 184
    :goto_b7
    sget-object v4, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    .line 185
    .line 186
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzC:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 187
    .line 188
    const-string v6, "Error consuming purchase!"

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    invoke-virtual/range {v1 .. v7}, LN0/e;->D(LN0/k;Ljava/lang/String;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_c2
    sget-object v4, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 196
    .line 197
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzC:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 198
    .line 199
    const-string v6, "Error consuming purchase!"

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    invoke-virtual/range {v1 .. v7}, LN0/e;->D(LN0/k;Ljava/lang/String;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final C(LN0/b;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V
    .registers 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, LN0/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, LN0/e;->v0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, LN0/b;->a(Lcom/android/billingclient/api/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D(LN0/k;Ljava/lang/String;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 8

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, LN0/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p4, p5, p3, p6}, LN0/e;->v0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, LN0/k;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D0(LN0/u;)LN0/Z;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, LN0/u;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, LN0/u;->b()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v10, :cond_23e

    .line 27
    .line 28
    add-int/lit8 v12, v3, 0x14

    .line 29
    .line 30
    if-le v12, v10, :cond_21

    .line 31
    .line 32
    move v4, v10

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v4, v12

    .line 35
    :goto_22
    new-instance v15, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v9, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_35
    if-ge v5, v4, :cond_47

    .line 55
    .line 56
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LN0/u$b;

    .line 61
    .line 62
    invoke-virtual {v7}, LN0/u$b;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_35

    .line 72
    :cond_47
    new-instance v7, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "ITEM_ID_LIST"

    .line 78
    .line 79
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iget-object v13, v1, LN0/e;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "playBillingLibraryVersion"

    .line 85
    .line 86
    invoke-virtual {v7, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_58
    iget-object v3, v1, LN0/e;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3
    :try_end_5b
    .catch Landroid/os/DeadObjectException; {:try_start_58 .. :try_end_5b} :catch_70
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_6d

    .line 92
    move-object v4, v3

    .line 93
    :try_start_5c
    iget-object v3, v1, LN0/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 94
    .line 95
    monitor-exit v4
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_225

    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v3, :cond_73

    .line 98
    .line 99
    :try_start_62
    sget-object v0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 102
    .line 103
    const-string v3, "Service has been reset to null."

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2, v3, v4}, LN0/e;->g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LN0/Z;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    goto/16 :goto_228

    .line 112
    .line 113
    :catch_70
    move-exception v0

    .line 114
    goto/16 :goto_233

    .line 115
    .line 116
    :cond_73
    iget-boolean v5, v1, LN0/e;->w:Z

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    if-eqz v5, :cond_83

    .line 120
    .line 121
    iget-object v5, v1, LN0/e;->D:LN0/p;

    .line 122
    .line 123
    invoke-virtual {v5}, LN0/p;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_83

    .line 128
    .line 129
    move/from16 v16, v8

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_85
    invoke-virtual/range {p0 .. p1}, LN0/e;->n0(LN0/u;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p1}, LN0/e;->n0(LN0/u;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p1}, LN0/e;->n0(LN0/u;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p1}, LN0/e;->n0(LN0/u;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x1

    .line 149
    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x1

    .line 155
    .line 156
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    iget-boolean v5, v1, LN0/e;->x:Z

    .line 161
    .line 162
    if-eq v8, v5, :cond_a6

    .line 163
    .line 164
    const/16 v5, 0x11

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const/16 v5, 0x14

    .line 168
    .line 169
    :goto_a8
    iget-object v8, v1, LN0/e;->g:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v14, v1, LN0/e;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, v1, LN0/e;->I:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/play_billing/zzc;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v13, v8

    .line 192
    move-object v8, v4

    .line 193
    move v4, v5

    .line 194
    move-object v5, v13

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzam;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v3
    :try_end_c7
    .catch Landroid/os/DeadObjectException; {:try_start_62 .. :try_end_c7} :catch_70
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_c7} :catch_6d

    .line 200
    if-nez v3, :cond_d4

    .line 201
    .line 202
    sget-object v0, Lcom/android/billingclient/api/c;->B:Lcom/android/billingclient/api/a;

    .line 203
    .line 204
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzR:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 205
    .line 206
    const-string v3, "queryProductDetailsAsync got empty product details response."

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2, v3, v13}, LN0/e;->g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LN0/Z;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_d4
    const-string v4, "DETAILS_LIST"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v5, 0x6

    .line 220
    if-nez v4, :cond_114

    .line 221
    .line 222
    const-string v0, "BillingClient"

    .line 223
    .line 224
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v2, "BillingClient"

    .line 229
    .line 230
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v0, :cond_107

    .line 235
    .line 236
    invoke-static {v0, v2}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 241
    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v2, v3, v0, v13}, LN0/e;->g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LN0/Z;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_107
    invoke-static {v5, v2}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzS:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 269
    .line 270
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 271
    .line 272
    invoke-virtual {v1, v0, v2, v3, v13}, LN0/e;->g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LN0/Z;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_114
    const-string v4, "DETAILS_LIST"

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v4, :cond_127

    .line 284
    .line 285
    sget-object v0, Lcom/android/billingclient/api/c;->B:Lcom/android/billingclient/api/a;

    .line 286
    .line 287
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzT:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 288
    .line 289
    const-string v3, "queryProductDetailsAsync got null response list"

    .line 290
    .line 291
    invoke-virtual {v1, v0, v2, v3, v13}, LN0/e;->g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LN0/Z;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_127
    new-instance v7, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const/4 v13, 0x0

    .line 306
    :goto_131
    if-ge v13, v8, :cond_165

    .line 307
    .line 308
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Ljava/lang/String;

    .line 313
    .line 314
    :try_start_139
    new-instance v11, LN0/q;

    .line 315
    .line 316
    invoke-direct {v11, v14}, LN0/q;-><init>(Ljava/lang/String;)V
    :try_end_13e
    .catch Lorg/json/JSONException; {:try_start_139 .. :try_end_13e} :catch_154

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const-string v5, "Got product details: "

    .line 324
    .line 325
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const-string v14, "BillingClient"

    .line 330
    .line 331
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    const/4 v5, 0x6

    .line 340
    goto :goto_131

    .line 341
    :catch_154
    move-exception v0

    .line 342
    const-string v2, "Error trying to decode SkuDetails."

    .line 343
    .line 344
    const/4 v3, 0x6

    .line 345
    invoke-static {v3, v2}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzU:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 350
    .line 351
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 352
    .line 353
    invoke-virtual {v1, v2, v3, v4, v0}, LN0/e;->g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LN0/Z;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_165
    const-string v4, "UNFETCHED_PRODUCT_LIST"

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v4, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    :try_start_170
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    if-eqz v3, :cond_1a2

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :goto_17b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_20c

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Ljava/lang/String;

    .line 391
    .line 392
    new-instance v8, LN0/y;

    .line 393
    .line 394
    invoke-direct {v8, v5}, LN0/y;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v5, "BillingClient"

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    const-string v13, "Got unfetchedProduct: "

    .line 404
    .line 405
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_17b

    .line 416
    :catch_19f
    move-exception v0

    .line 417
    goto/16 :goto_215

    .line 418
    .line 419
    :cond_1a2
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :goto_1a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_20c

    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, LN0/u$b;

    .line 434
    .line 435
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    :cond_1b6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-eqz v11, :cond_1df

    .line 444
    .line 445
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, LN0/q;

    .line 450
    .line 451
    invoke-virtual {v5}, LN0/u$b;->b()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v11}, LN0/q;->e()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-eqz v13, :cond_1b6

    .line 464
    .line 465
    invoke-virtual {v5}, LN0/u$b;->c()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v11}, LN0/q;->f()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_1b6

    .line 478
    .line 479
    goto :goto_1a6

    .line 480
    :cond_1df
    new-instance v8, Lorg/json/JSONObject;

    .line 481
    .line 482
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v11, "productId"

    .line 486
    .line 487
    invoke-virtual {v5}, LN0/u$b;->b()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    const-string v11, "type"

    .line 496
    .line 497
    invoke-virtual {v5}, LN0/u$b;->c()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const-string v8, "statusCode"

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    new-instance v8, LN0/y;

    .line 513
    .line 514
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-direct {v8, v5}, LN0/y;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20b
    .catch Lorg/json/JSONException; {:try_start_170 .. :try_end_20b} :catch_19f

    .line 522
    .line 523
    .line 524
    goto :goto_1a6

    .line 525
    :cond_20c
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 529
    .line 530
    .line 531
    move v3, v12

    .line 532
    goto/16 :goto_19

    .line 533
    .line 534
    :goto_215
    const-string v2, "Error trying to decode SkuDetails."

    .line 535
    .line 536
    const/4 v3, 0x6

    .line 537
    invoke-static {v3, v2}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzU:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 542
    .line 543
    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 544
    .line 545
    invoke-virtual {v1, v2, v3, v4, v0}, LN0/e;->g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LN0/Z;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :catchall_225
    move-exception v0

    .line 551
    :try_start_226
    monitor-exit v4
    :try_end_227
    .catchall {:try_start_226 .. :try_end_227} :catchall_225

    .line 552
    :try_start_227
    throw v0
    :try_end_228
    .catch Landroid/os/DeadObjectException; {:try_start_227 .. :try_end_228} :catch_70
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_228} :catch_6d

    .line 553
    :goto_228
    sget-object v2, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    .line 554
    .line 555
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzQ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 556
    .line 557
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 558
    .line 559
    invoke-virtual {v1, v2, v3, v4, v0}, LN0/e;->g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LN0/Z;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :goto_233
    sget-object v2, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 565
    .line 566
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzQ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 567
    .line 568
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 569
    .line 570
    invoke-virtual {v1, v2, v3, v4, v0}, LN0/e;->g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LN0/Z;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :cond_23e
    const-string v3, ""

    .line 576
    .line 577
    new-instance v4, LN0/Z;

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    invoke-direct {v4, v11, v3, v0, v2}, LN0/Z;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    return-object v4
.end method

.method public final E(LN0/h;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V
    .registers 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, LN0/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, LN0/e;->v0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p2, p3}, LN0/h;->a(Lcom/android/billingclient/api/a;LN0/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F(ILcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "showInAppMessages error."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN0/e;->h:LN0/r0;

    .line 9
    .line 10
    invoke-static {p3}, LN0/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzic;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    :goto_1c
    if-eqz p3, :cond_21

    .line 30
    .line 31
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzic;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc()Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x1e

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_1a

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :goto_34
    const-string p2, "BillingLogger"

    .line 54
    .line 55
    const-string p3, "Unable to create logging payload"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_3c
    invoke-interface {v0, p1}, LN0/r0;->b(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LN0/e;->h:LN0/r0;

    .line 2
    .line 3
    iget v1, p0, LN0/e;->m:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LN0/r0;->k(Lcom/google/android/gms/internal/play_billing/zzhx;I)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G0()LN0/r0;
    .registers 2

    .line 1
    iget-object v0, p0, LN0/e;->h:LN0/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, LN0/e;->h:LN0/r0;

    .line 2
    .line 3
    iget v2, p0, LN0/e;->m:I

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    move v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, LN0/r0;->a(Lcom/google/android/gms/internal/play_billing/zzhx;IJZ)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/play_billing/zzib;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LN0/e;->h:LN0/r0;

    .line 2
    .line 3
    iget v1, p0, LN0/e;->m:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LN0/r0;->d(Lcom/google/android/gms/internal/play_billing/zzib;I)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V
    .registers 7

    .line 1
    :try_start_0
    sget v0, LN0/q0;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, LN0/q0;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-lez p3, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LN0/e;->G(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    const-string p2, "BillingClient"

    .line 47
    .line 48
    const-string p3, "Unable to log."

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, LN0/e;->e:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, LN0/D;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LN0/D;-><init>(LN0/e;Lcom/android/billingclient/api/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final K(I)V
    .registers 8

    .line 1
    iget-object v0, p0, LN0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, LN0/e;->b:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_c

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_38

    .line 13
    :cond_c
    const-string v1, "BillingClient"

    .line 14
    .line 15
    iget v2, p0, LN0/e;->b:I

    .line 16
    .line 17
    invoke-static {v2}, LN0/e;->R(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, LN0/e;->R(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "Setting clientState from "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " to "

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput p1, p0, LN0/e;->b:I

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_a

    .line 58
    throw p1
.end method

.method public final declared-synchronized L()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LN0/e;->H:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LN0/e;->H:Ljava/util/concurrent/ExecutorService;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw v0
.end method

.method public final M(LN0/f;I)V
    .registers 10

    .line 1
    iget-object v0, p0, LN0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LN0/e;->Q()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LN0/e;->h0(I)Lcom/android/billingclient/api/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_129

    .line 16
    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto/16 :goto_12f

    .line 19
    .line 20
    :cond_13
    iget v1, p0, LN0/e;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_2a

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzK:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 33
    .line 34
    sget-object v2, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/a;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, p2}, LN0/e;->J(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_27
    move-object p2, v2

    .line 41
    goto/16 :goto_129

    .line 42
    .line 43
    :cond_2a
    iget v1, p0, LN0/e;->b:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_3f

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzL:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 56
    .line 57
    sget-object v2, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2, p2}, LN0/e;->J(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_27

    .line 64
    :cond_3f
    invoke-virtual {p0, v2}, LN0/e;->K(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_48

    .line 69
    .line 70
    iput-object p1, p0, LN0/e;->G:LN0/f;

    .line 71
    .line 72
    move p2, v1

    .line 73
    :cond_48
    invoke-virtual {p0}, LN0/e;->N()V

    .line 74
    .line 75
    .line 76
    const-string v3, "BillingClient"

    .line 77
    .line 78
    const-string v4, "Starting in-app billing setup."

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LN0/X;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, p0, p1, p2, v4}, LN0/X;-><init>(LN0/e;LN0/f;ILN0/a0;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LN0/e;->j:LN0/X;

    .line 90
    .line 91
    iget-object v3, p0, LN0/e;->j:LN0/X;

    .line 92
    .line 93
    invoke-virtual {v3}, LN0/X;->c()V

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_10

    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 100
    .line 101
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "com.android.vending"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LN0/e;->g:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_117

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_117

    .line 126
    .line 127
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 134
    .line 135
    if-eqz v3, :cond_10d

    .line 136
    .line 137
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "com.android.vending"

    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_103

    .line 148
    .line 149
    if-eqz v3, :cond_103

    .line 150
    .line 151
    new-instance v6, Landroid/content/ComponentName;

    .line 152
    .line 153
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LN0/e;->c:Ljava/lang/String;

    .line 165
    .line 166
    const-string v5, "playBillingLibraryVersion"

    .line 167
    .line 168
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LN0/e;->a:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v0

    .line 174
    :try_start_ad
    iget v5, p0, LN0/e;->b:I

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    if-ne v5, v6, :cond_bb

    .line 178
    .line 179
    invoke-virtual {p0, p2}, LN0/e;->h0(I)Lcom/android/billingclient/api/a;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    monitor-exit v0

    .line 184
    goto/16 :goto_129

    .line 185
    .line 186
    :catchall_b9
    move-exception p1

    .line 187
    goto :goto_101

    .line 188
    :cond_bb
    iget v5, p0, LN0/e;->b:I

    .line 189
    .line 190
    if-eq v5, v2, :cond_d0

    .line 191
    .line 192
    const-string v1, "BillingClient"

    .line 193
    .line 194
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 195
    .line 196
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzba:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 200
    .line 201
    sget-object v2, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 202
    .line 203
    invoke-virtual {p0, v1, v2, p2}, LN0/e;->J(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    .line 204
    .line 205
    .line 206
    monitor-exit v0

    .line 207
    goto/16 :goto_27

    .line 208
    .line 209
    :cond_d0
    iget-object v5, p0, LN0/e;->j:LN0/X;

    .line 210
    .line 211
    monitor-exit v0
    :try_end_d3
    .catchall {:try_start_ad .. :try_end_d3} :catchall_b9

    .line 212
    if-lez p2, :cond_e6

    .line 213
    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v6, 0x1d

    .line 217
    .line 218
    if-lt v0, v6, :cond_e6

    .line 219
    .line 220
    iget-object v0, p0, LN0/e;->g:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {p0}, LN0/e;->n()Ljava/util/concurrent/ExecutorService;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v0, v3, v2, v6, v5}, LN0/d;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_ec

    .line 231
    :cond_e6
    iget-object v0, p0, LN0/e;->g:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_ec
    if-eqz v0, :cond_f7

    .line 238
    .line 239
    const-string p2, "BillingClient"

    .line 240
    .line 241
    const-string v0, "Service was bonded successfully."

    .line 242
    .line 243
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p2, v4

    .line 247
    goto :goto_129

    .line 248
    :cond_f7
    const-string v0, "BillingClient"

    .line 249
    .line 250
    const-string v2, "Connection to Billing service is blocked."

    .line 251
    .line 252
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzM:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 253
    .line 254
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_119

    .line 258
    :goto_101
    :try_start_101
    monitor-exit v0
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_b9

    .line 259
    throw p1

    .line 260
    :cond_103
    const-string v0, "BillingClient"

    .line 261
    .line 262
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 263
    .line 264
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzN:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 265
    .line 266
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_119

    .line 270
    :cond_10d
    const-string v0, "BillingClient"

    .line 271
    .line 272
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 273
    .line 274
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzN:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 275
    .line 276
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_119

    .line 280
    :cond_117
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzO:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 281
    .line 282
    :goto_119
    invoke-virtual {p0, v1}, LN0/e;->K(I)V

    .line 283
    .line 284
    .line 285
    const-string v0, "BillingClient"

    .line 286
    .line 287
    const-string v1, "Billing service unavailable on device."

    .line 288
    .line 289
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/a;

    .line 293
    .line 294
    invoke-virtual {p0, v3, v0, p2}, LN0/e;->J(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    .line 295
    .line 296
    .line 297
    move-object p2, v0

    .line 298
    :goto_129
    if-eqz p2, :cond_12e

    .line 299
    .line 300
    invoke-interface {p1, p2}, LN0/f;->onBillingSetupFinished(Lcom/android/billingclient/api/a;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    return-void

    .line 304
    :goto_12f
    :try_start_12f
    monitor-exit v0
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_10

    .line 305
    throw p1
.end method

.method public final N()V
    .registers 6

    .line 1
    iget-object v0, p0, LN0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LN0/e;->j:LN0/X;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_14

    .line 5
    .line 6
    if-eqz v1, :cond_29

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    iget-object v2, p0, LN0/e;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LN0/e;->j:LN0/X;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_16

    .line 14
    .line 15
    .line 16
    :try_start_f
    iput-object v1, p0, LN0/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 17
    .line 18
    iput-object v1, p0, LN0/e;->j:LN0/X;
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 19
    .line 20
    goto :goto_29

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_2b

    .line 23
    :catchall_16
    move-exception v2

    .line 24
    :try_start_17
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_23

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iput-object v1, p0, LN0/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 32
    .line 33
    iput-object v1, p0, LN0/e;->j:LN0/X;

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :catchall_23
    move-exception v2

    .line 37
    iput-object v1, p0, LN0/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 38
    .line 39
    iput-object v1, p0, LN0/e;->j:LN0/X;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_14

    .line 45
    throw v1
.end method

.method public final O(J)Z
    .registers 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    :try_start_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-ge p2, v0, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, 0xbb8

    .line 13
    .line 14
    :goto_d
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2}, LN0/e;->j0(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/android/billingclient/api/a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3b

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Reconnection succeeded with result: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_64

    .line 58
    :catch_39
    move-exception p2

    .line 59
    goto :goto_54

    .line 60
    :cond_3b
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Reconnection failed with result: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_53} :catch_39

    .line 82
    .line 83
    .line 84
    goto :goto_64

    .line 85
    :goto_54
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 86
    .line 87
    if-eqz v0, :cond_5f

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    const-string v0, "Error during reconnection attempt: "

    .line 97
    .line 98
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-virtual {p0}, LN0/e;->Q()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final P(J)Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LN0/e;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v3, 0x7530

    .line 11
    .line 12
    move v5, v0

    .line 13
    move-wide v6, v3

    .line 14
    :goto_d
    const/4 v8, 0x3

    .line 15
    const-string v9, "BillingClient"

    .line 16
    .line 17
    if-gt v5, v8, :cond_c5

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    :try_start_14
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v0, v6, v10

    .line 26
    .line 27
    if-gtz v0, :cond_28

    .line 28
    .line 29
    const-string v0, "No time remaining for reconnection attempt."

    .line 30
    .line 31
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LN0/e;->Q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_70

    .line 41
    :cond_28
    invoke-virtual {v1, v5}, LN0/e;->j0(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v0, v6, v7, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_57

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "Reconnection succeeded with result: "

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LN0/e;->Q()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_57
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v7, "Reconnection failed with result: "

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_6f} :catch_26

    .line 110
    .line 111
    .line 112
    goto :goto_80

    .line 113
    :goto_70
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 114
    .line 115
    if-eqz v6, :cond_7b

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    const-string v6, "Error during reconnection attempt: "

    .line 125
    .line 126
    invoke-static {v9, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    sub-long v6, v3, v6

    .line 136
    .line 137
    add-int/lit8 v12, v5, -0x1

    .line 138
    .line 139
    int-to-double v12, v12

    .line 140
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    double-to-long v12, v12

    .line 147
    const-wide/16 v14, 0x3e8

    .line 148
    .line 149
    mul-long/2addr v12, v14

    .line 150
    cmp-long v14, v6, v12

    .line 151
    .line 152
    if-gez v14, :cond_a3

    .line 153
    .line 154
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 155
    .line 156
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LN0/e;->Q()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    return v0

    .line 164
    :cond_a3
    if-ge v5, v8, :cond_c1

    .line 165
    .line 166
    cmp-long v8, v12, v10

    .line 167
    .line 168
    if-lez v8, :cond_c1

    .line 169
    .line 170
    :try_start_a9
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6
    :try_end_b0
    .catch Ljava/lang/InterruptedException; {:try_start_a9 .. :try_end_b0} :catch_b3

    .line 177
    sub-long v6, v3, v6

    .line 178
    .line 179
    goto :goto_c1

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 186
    .line 187
    .line 188
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 189
    .line 190
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    :goto_c1
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_c5
    :goto_c5
    const-string v0, "Max retries reached."

    .line 199
    .line 200
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, LN0/e;->Q()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    return v0
.end method

.method public final Q()Z
    .registers 5

    .line 1
    iget-object v0, p0, LN0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, LN0/e;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_15

    .line 9
    .line 10
    iget-object v1, p0, LN0/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-object v1, p0, LN0/e;->j:LN0/X;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    .line 25
    throw v1
.end method

.method public final Y(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, LN0/e;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(LN0/a;LN0/b;)V
    .registers 9

    .line 1
    new-instance v0, LN0/B;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LN0/B;-><init>(LN0/e;LN0/b;LN0/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LN0/C;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, LN0/C;-><init>(LN0/e;LN0/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LN0/e;->f0()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, LN0/e;->n()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LN0/e;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_27

    .line 26
    .line 27
    invoke-virtual {p0}, LN0/e;->i0()Lcom/android/billingclient/api/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0, v0, v1, p1}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, LN0/b;->a(Lcom/android/billingclient/api/a;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public b(LN0/j;LN0/k;)V
    .registers 9

    .line 1
    new-instance v0, LN0/H;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LN0/H;-><init>(LN0/e;LN0/k;LN0/j;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LN0/J;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, p1}, LN0/J;-><init>(LN0/e;LN0/k;LN0/j;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LN0/e;->f0()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, LN0/e;->n()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LN0/e;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2b

    .line 26
    .line 27
    invoke-virtual {p0}, LN0/e;->i0()Lcom/android/billingclient/api/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p0, v1, v2, v0}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LN0/j;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, v0, p1}, LN0/k;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public c()V
    .registers 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LN0/e;->y0(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN0/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, LN0/e;->f:LN0/M0;

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    iget-object v1, p0, LN0/e;->f:LN0/M0;

    .line 14
    .line 15
    invoke-virtual {v1}, LN0/M0;->f()V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    :try_start_13
    const-string v2, "BillingClient"

    .line 21
    .line 22
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_38

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    :try_start_1a
    const-string v1, "BillingClient"

    .line 28
    .line 29
    const-string v2, "Unbinding from service."

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LN0/e;->N()V
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    :try_start_26
    const-string v2, "BillingClient"

    .line 40
    .line 41
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_38

    .line 44
    .line 45
    .line 46
    :goto_2d
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x3

    .line 48
    :try_start_2f
    invoke-virtual {p0}, LN0/e;->L()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_3a

    .line 49
    .line 50
    .line 51
    :try_start_32
    invoke-virtual {p0, v2}, LN0/e;->K(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iput-object v1, p0, LN0/e;->G:LN0/f;
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_38

    .line 55
    .line 56
    goto :goto_46

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_4f

    .line 59
    :catchall_3a
    move-exception v3

    .line 60
    :try_start_3b
    const-string v4, "BillingClient"

    .line 61
    .line 62
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 63
    .line 64
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_48

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-virtual {p0, v2}, LN0/e;->K(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_35

    .line 71
    :goto_46
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v3

    .line 74
    invoke-virtual {p0, v2}, LN0/e;->K(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LN0/e;->G:LN0/f;

    .line 78
    .line 79
    throw v3

    .line 80
    :goto_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_42 .. :try_end_50} :catchall_38

    .line 81
    throw v1
.end method

.method public d(LN0/l;LN0/h;)V
    .registers 9

    .line 1
    new-instance v0, LN0/E;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LN0/E;-><init>(LN0/e;LN0/h;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LN0/F;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, LN0/F;-><init>(LN0/e;LN0/h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LN0/e;->f0()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, LN0/e;->n()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LN0/e;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_29

    .line 26
    .line 27
    invoke-virtual {p0}, LN0/e;->i0()Lcom/android/billingclient/api/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p2, p1, v0}, LN0/h;->a(Lcom/android/billingclient/api/a;LN0/g;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final synthetic d0(ILjava/lang/String;Ljava/lang/String;LN0/i;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 13

    .line 1
    :try_start_0
    iget-object p4, p0, LN0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p4
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_11

    .line 4
    :try_start_3
    iget-object v0, p0, LN0/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 5
    .line 6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_27

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    :try_start_8
    sget-object p1, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_11
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2b

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_38

    .line 24
    :cond_17
    iget-object p4, p0, LN0/e;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x0

    .line 31
    move v1, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v6, p5

    .line 35
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzam;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_26} :catch_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_11

    .line 39
    return-object p1

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    :try_start_29
    monitor-exit p4
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_27

    .line 43
    :try_start_2a
    throw p1
    :try_end_2b
    .catch Landroid/os/DeadObjectException; {:try_start_2a .. :try_end_2b} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_11

    .line 44
    :goto_2b
    sget-object p2, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    .line 45
    .line 46
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 47
    .line 48
    invoke-static {p1}, LN0/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :goto_38
    sget-object p2, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 58
    .line 59
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 60
    .line 61
    invoke-static {p1}, LN0/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/android/billingclient/api/a;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3}, LN0/e;->O(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x5

    .line 12
    if-nez v2, :cond_1f

    .line 13
    .line 14
    sget-object v1, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {v0, v3}, LN0/e;->y0(I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    sget-object v2, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v7, 0x6

    .line 41
    const/4 v8, 0x7

    .line 42
    const/16 v9, 0x8

    .line 43
    .line 44
    const/16 v10, 0x9

    .line 45
    .line 46
    const/16 v11, 0xa

    .line 47
    .line 48
    const/16 v12, 0xb

    .line 49
    .line 50
    const/16 v13, 0xc

    .line 51
    .line 52
    const/16 v14, 0xd

    .line 53
    .line 54
    const/16 v15, 0xe

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    sparse-switch v2, :sswitch_data_210

    .line 58
    .line 59
    .line 60
    goto/16 :goto_f1

    .line 61
    .line 62
    :sswitch_3d
    const-string v2, "subscriptions"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_f1

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto/16 :goto_f2

    .line 72
    .line 73
    :sswitch_48
    const-string v2, "priceChangeConfirmation"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_f1

    .line 80
    .line 81
    move v2, v6

    .line 82
    goto/16 :goto_f2

    .line 83
    .line 84
    :sswitch_53
    const-string v2, "nnn"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_f1

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    goto/16 :goto_f2

    .line 95
    .line 96
    :sswitch_5f
    const-string v2, "mmm"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_f1

    .line 103
    .line 104
    const/16 v2, 0xf

    .line 105
    .line 106
    goto/16 :goto_f2

    .line 107
    .line 108
    :sswitch_6b
    const-string v2, "lll"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_f1

    .line 115
    .line 116
    move v2, v15

    .line 117
    goto/16 :goto_f2

    .line 118
    .line 119
    :sswitch_76
    const-string v2, "kkk"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_f1

    .line 126
    .line 127
    move v2, v14

    .line 128
    goto/16 :goto_f2

    .line 129
    .line 130
    :sswitch_81
    const-string v2, "jjj"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_f1

    .line 137
    .line 138
    move v2, v13

    .line 139
    goto/16 :goto_f2

    .line 140
    .line 141
    :sswitch_8c
    const-string v2, "iii"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_f1

    .line 148
    .line 149
    move v2, v12

    .line 150
    goto/16 :goto_f2

    .line 151
    .line 152
    :sswitch_97
    const-string v2, "hhh"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_f1

    .line 159
    .line 160
    move v2, v11

    .line 161
    goto :goto_f2

    .line 162
    :sswitch_a1
    const-string v2, "ggg"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_f1

    .line 169
    .line 170
    move v2, v10

    .line 171
    goto :goto_f2

    .line 172
    :sswitch_ab
    const-string v2, "fff"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_f1

    .line 179
    .line 180
    move v2, v9

    .line 181
    goto :goto_f2

    .line 182
    :sswitch_b5
    const-string v2, "eee"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_f1

    .line 189
    .line 190
    move v2, v8

    .line 191
    goto :goto_f2

    .line 192
    :sswitch_bf
    const-string v2, "ddd"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_f1

    .line 199
    .line 200
    move v2, v3

    .line 201
    goto :goto_f2

    .line 202
    :sswitch_c9
    const-string v2, "ccc"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_f1

    .line 209
    .line 210
    move v2, v7

    .line 211
    goto :goto_f2

    .line 212
    :sswitch_d3
    const-string v2, "bbb"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_f1

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    goto :goto_f2

    .line 222
    :sswitch_dd
    const-string v2, "aaa"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_f1

    .line 229
    .line 230
    move v2, v5

    .line 231
    goto :goto_f2

    .line 232
    :sswitch_e7
    const-string v2, "subscriptionsUpdate"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_f1

    .line 239
    .line 240
    move v2, v4

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    :goto_f1
    const/4 v2, -0x1

    .line 243
    :goto_f2
    packed-switch v2, :pswitch_data_256

    .line 244
    .line 245
    .line 246
    const-string v2, "BillingClient"

    .line 247
    .line 248
    const-string v3, "Unsupported feature: "

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lcom/android/billingclient/api/c;->x:Lcom/android/billingclient/api/a;

    .line 258
    .line 259
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzH:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2, v4}, LN0/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_108
    iget-boolean v1, v0, LN0/e;->C:Z

    .line 266
    .line 267
    if-eqz v1, :cond_10f

    .line 268
    .line 269
    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 270
    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    sget-object v1, Lcom/android/billingclient/api/c;->w:Lcom/android/billingclient/api/a;

    .line 273
    .line 274
    :goto_111
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbH:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 275
    .line 276
    const/16 v3, 0x15

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2, v3}, LN0/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_119
    iget-boolean v1, v0, LN0/e;->B:Z

    .line 283
    .line 284
    if-eqz v1, :cond_120

    .line 285
    .line 286
    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 287
    .line 288
    goto :goto_122

    .line 289
    :cond_120
    sget-object v1, Lcom/android/billingclient/api/c;->v:Lcom/android/billingclient/api/a;

    .line 290
    .line 291
    :goto_122
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbo:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 292
    .line 293
    const/16 v3, 0x14

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2, v3}, LN0/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_12a
    iget-boolean v1, v0, LN0/e;->A:Z

    .line 300
    .line 301
    if-eqz v1, :cond_131

    .line 302
    .line 303
    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 304
    .line 305
    goto :goto_133

    .line 306
    :cond_131
    sget-object v1, Lcom/android/billingclient/api/c;->u:Lcom/android/billingclient/api/a;

    .line 307
    .line 308
    :goto_133
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzaZ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 309
    .line 310
    const/16 v3, 0x13

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2, v3}, LN0/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_13b
    iget-boolean v1, v0, LN0/e;->B:Z

    .line 317
    .line 318
    if-eqz v1, :cond_142

    .line 319
    .line 320
    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 321
    .line 322
    goto :goto_144

    .line 323
    :cond_142
    sget-object v1, Lcom/android/billingclient/api/c;->A:Lcom/android/billingclient/api/a;

    .line 324
    .line 325
    :goto_144
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbq:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 326
    .line 327
    const/16 v3, 0x12

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2, v3}, LN0/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_14c
    iget-boolean v1, v0, LN0/e;->y:Z

    .line 334
    .line 335
    if-eqz v1, :cond_153

    .line 336
    .line 337
    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 338
    .line 339
    goto :goto_155

    .line 340
    :cond_153
    sget-object v1, Lcom/android/billingclient/api/c;->D:Lcom/android/billingclient/api/a;

    .line 341
    .line 342
    :goto_155
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzan:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2, v15}, LN0/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_15b
    iget-boolean v1, v0, LN0/e;->x:Z

    .line 349
    .line 350
    if-eqz v1, :cond_162

    .line 351
    .line 352
    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 353
    .line 354
    goto :goto_164

    .line 355
    :cond_162
    sget-object v1, Lcom/android/billingclient/api/c;->C:Lcom/android/billingclient/api/a;

    .line 356
    .line 357
    :goto_164
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzah:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2, v14}, LN0/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_16a
    iget-boolean v1, v0, LN0/e;->v:Z

    .line 364
    .line 365
    if-eqz v1, :cond_171

    .line 366
    .line 367
    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 368
    .line 369
    goto :goto_173

    .line 370
    :cond_171
    sget-object v1, Lcom/android/billingclient/api/c;->z:Lcom/android/billingclient/api/a;

    .line 371
    .line 372
    :goto_173
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzG:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2, v13}, LN0/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_179
    iget-boolean v1, v0, LN0/e;->v:Z

    .line 379
    .line 380
    if-eqz v1, :cond_180

    .line 381
    .line 382
    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 383
    .line 384
    goto :goto_182

    .line 385
    :cond_180
    sget-object v1, Lcom/android/billingclient/api/c;->y:Lcom/android/billingclient/api/a;

    .line 386
    .line 387
    :goto_182
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzF:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2, v12}, LN0/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_188
    iget-boolean v1, v0, LN0/e;->u:Z

    .line 394
    .line 395
    if-eqz v1, :cond_18f

    .line 396
    .line 397
    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 398
    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    sget-object v1, Lcom/android/billingclient/api/c;->r:Lcom/android/billingclient/api/a;

    .line 401
    .line 402
    :goto_191
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzt:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2, v11}, LN0/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_197
    iget-boolean v1, v0, LN0/e;->t:Z

    .line 409
    .line 410
    if-eqz v1, :cond_19e

    .line 411
    .line 412
    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 413
    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    sget-object v1, Lcom/android/billingclient/api/c;->p:Lcom/android/billingclient/api/a;

    .line 416
    .line 417
    :goto_1a0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzai:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2, v10}, LN0/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_1a6
    iget-boolean v1, v0, LN0/e;->t:Z

    .line 424
    .line 425
    if-eqz v1, :cond_1ad

    .line 426
    .line 427
    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 428
    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    sget-object v1, Lcom/android/billingclient/api/c;->p:Lcom/android/billingclient/api/a;

    .line 431
    .line 432
    :goto_1af
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzs:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2, v9}, LN0/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_1b5
    iget-boolean v1, v0, LN0/e;->r:Z

    .line 439
    .line 440
    if-eqz v1, :cond_1bc

    .line 441
    .line 442
    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 443
    .line 444
    goto :goto_1be

    .line 445
    :cond_1bc
    sget-object v1, Lcom/android/billingclient/api/c;->q:Lcom/android/billingclient/api/a;

    .line 446
    .line 447
    :goto_1be
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzu:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2, v8}, LN0/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_1c4
    iget-boolean v1, v0, LN0/e;->s:Z

    .line 454
    .line 455
    if-eqz v1, :cond_1cb

    .line 456
    .line 457
    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 458
    .line 459
    goto :goto_1cd

    .line 460
    :cond_1cb
    sget-object v1, Lcom/android/billingclient/api/c;->o:Lcom/android/billingclient/api/a;

    .line 461
    .line 462
    :goto_1cd
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzE:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2, v7}, LN0/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_1d3
    iget-boolean v1, v0, LN0/e;->q:Z

    .line 469
    .line 470
    if-eqz v1, :cond_1da

    .line 471
    .line 472
    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 473
    .line 474
    goto :goto_1dc

    .line 475
    :cond_1da
    sget-object v1, Lcom/android/billingclient/api/c;->s:Lcom/android/billingclient/api/a;

    .line 476
    .line 477
    :goto_1dc
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzD:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2, v3}, LN0/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_1e2
    iget-boolean v1, v0, LN0/e;->o:Z

    .line 484
    .line 485
    if-eqz v1, :cond_1e9

    .line 486
    .line 487
    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 488
    .line 489
    goto :goto_1eb

    .line 490
    :cond_1e9
    sget-object v1, Lcom/android/billingclient/api/c;->n:Lcom/android/billingclient/api/a;

    .line 491
    .line 492
    :goto_1eb
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzI:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2, v5}, LN0/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_1f1
    iget-boolean v1, v0, LN0/e;->l:Z

    .line 499
    .line 500
    if-eqz v1, :cond_1f8

    .line 501
    .line 502
    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 503
    .line 504
    goto :goto_1fa

    .line 505
    :cond_1f8
    sget-object v1, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    .line 506
    .line 507
    :goto_1fa
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzj:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 508
    .line 509
    const/4 v3, 0x3

    .line 510
    invoke-virtual {v0, v1, v2, v3}, LN0/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_201
    iget-boolean v1, v0, LN0/e;->k:Z

    .line 515
    .line 516
    if-eqz v1, :cond_208

    .line 517
    .line 518
    sget-object v1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 519
    .line 520
    goto :goto_20a

    .line 521
    :cond_208
    sget-object v1, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    .line 522
    .line 523
    :goto_20a
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzi:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 524
    .line 525
    invoke-virtual {v0, v1, v2, v6}, LN0/e;->s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :sswitch_data_210
    .sparse-switch
        -0x1928a0a1 -> :sswitch_e7
        0x17841 -> :sswitch_dd
        0x17c22 -> :sswitch_d3
        0x18003 -> :sswitch_c9
        0x183e4 -> :sswitch_bf
        0x187c5 -> :sswitch_b5
        0x18ba6 -> :sswitch_ab
        0x18f87 -> :sswitch_a1
        0x19368 -> :sswitch_97
        0x19749 -> :sswitch_8c
        0x19b2a -> :sswitch_81
        0x19f0b -> :sswitch_76
        0x1a2ec -> :sswitch_6b
        0x1a6cd -> :sswitch_5f
        0x1aaae -> :sswitch_53
        0xc5ff92e -> :sswitch_48
        0x7674caf6 -> :sswitch_3d
    .end sparse-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :pswitch_data_256
    .packed-switch 0x0
        :pswitch_201
        :pswitch_1f1
        :pswitch_1e2
        :pswitch_1d3
        :pswitch_1c4
        :pswitch_1b5
        :pswitch_1a6
        :pswitch_197
        :pswitch_188
        :pswitch_179
        :pswitch_16a
        :pswitch_15b
        :pswitch_14c
        :pswitch_13b
        :pswitch_12a
        :pswitch_119
        :pswitch_108
    .end packed-switch
.end method

.method public final synthetic e0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 11

    .line 1
    :try_start_0
    iget-object v1, p0, LN0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_11

    .line 4
    :try_start_3
    iget-object v2, p0, LN0/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_26

    .line 7
    if-nez v2, :cond_17

    .line 8
    .line 9
    :try_start_8
    sget-object p1, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_11
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2a

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_37

    .line 24
    :cond_17
    iget-object v0, p0, LN0/e;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x3

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzam;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_25} :catch_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_11

    .line 38
    return-object p1

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_26

    .line 42
    :try_start_29
    throw p1
    :try_end_2a
    .catch Landroid/os/DeadObjectException; {:try_start_29 .. :try_end_2a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_11

    .line 43
    :goto_2a
    sget-object p2, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 46
    .line 47
    invoke-static {p1}, LN0/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :goto_37
    sget-object p2, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 59
    .line 60
    invoke-static {p1}, LN0/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LN0/e;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, LN0/e;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f0()Landroid/os/Handler;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, LN0/e;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public g(Landroid/app/Activity;LN0/i;)Lcom/android/billingclient/api/a;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v2, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v2, v1, LN0/e;->f:LN0/M0;

    .line 16
    .line 17
    if-eqz v2, :cond_5d3

    .line 18
    .line 19
    iget-object v2, v1, LN0/e;->f:LN0/M0;

    .line 20
    .line 21
    invoke-virtual {v2}, LN0/M0;->d()LN0/t;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_5d3

    .line 26
    .line 27
    const-wide/16 v2, 0xbb8

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, LN0/e;->O(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2e

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 36
    .line 37
    sget-object v4, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual/range {v1 .. v6}, LN0/e;->u0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, LN0/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2e
    iget-object v2, v1, LN0/e;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_31
    iget-object v3, v1, LN0/e;->j:LN0/X;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_41

    .line 54
    .line 55
    iget-object v3, v1, LN0/e;->j:LN0/X;

    .line 56
    .line 57
    invoke-virtual {v3}, LN0/X;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v8, v3

    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_5d1

    .line 65
    .line 66
    :cond_41
    move v8, v4

    .line 67
    :goto_42
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_3e

    .line 68
    invoke-virtual/range {p2 .. p2}, LN0/i;->k()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual/range {p2 .. p2}, LN0/i;->l()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LN0/i$b;

    .line 89
    .line 90
    invoke-virtual {v10}, LN0/i$b;->b()LN0/q;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, LN0/q;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v10}, LN0/i$b;->b()LN0/q;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, LN0/q;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const-string v13, "subs"

    .line 107
    .line 108
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_8a

    .line 113
    .line 114
    iget-boolean v13, v1, LN0/e;->k:Z

    .line 115
    .line 116
    if-eqz v13, :cond_76

    .line 117
    .line 118
    goto :goto_8a

    .line 119
    :cond_76
    const-string v0, "BillingClient"

    .line 120
    .line 121
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzi:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 127
    .line 128
    sget-object v4, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    move v7, v8

    .line 132
    invoke-virtual/range {v1 .. v7}, LN0/e;->w0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, LN0/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual/range {p2 .. p2}, LN0/i;->u()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_a9

    .line 144
    .line 145
    iget-boolean v13, v1, LN0/e;->n:Z

    .line 146
    .line 147
    if-eqz v13, :cond_95

    .line 148
    .line 149
    goto :goto_a9

    .line 150
    :cond_95
    const-string v0, "BillingClient"

    .line 151
    .line 152
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 153
    .line 154
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzr:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 158
    .line 159
    sget-object v4, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/a;

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    move v7, v8

    .line 163
    invoke-virtual/range {v1 .. v7}, LN0/e;->w0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, LN0/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-le v13, v0, :cond_c8

    .line 175
    .line 176
    iget-boolean v13, v1, LN0/e;->t:Z

    .line 177
    .line 178
    if-eqz v13, :cond_b4

    .line 179
    .line 180
    goto :goto_c8

    .line 181
    :cond_b4
    const-string v0, "BillingClient"

    .line 182
    .line 183
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 184
    .line 185
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzs:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 189
    .line 190
    sget-object v4, Lcom/android/billingclient/api/c;->p:Lcom/android/billingclient/api/a;

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    move v7, v8

    .line 194
    invoke-virtual/range {v1 .. v7}, LN0/e;->w0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, LN0/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_c8
    :goto_c8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-nez v13, :cond_d2

    .line 206
    .line 207
    iget-boolean v13, v1, LN0/e;->u:Z

    .line 208
    .line 209
    if-eqz v13, :cond_d4

    .line 210
    .line 211
    :cond_d2
    move v13, v4

    .line 212
    goto :goto_e8

    .line 213
    :cond_d4
    const-string v0, "BillingClient"

    .line 214
    .line 215
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 216
    .line 217
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzt:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 221
    .line 222
    sget-object v4, Lcom/android/billingclient/api/c;->r:Lcom/android/billingclient/api/a;

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    move v7, v8

    .line 226
    invoke-virtual/range {v1 .. v7}, LN0/e;->w0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, LN0/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :goto_e8
    invoke-virtual/range {p2 .. p2}, LN0/i;->e()Lcom/android/billingclient/api/a;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v14, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 238
    .line 239
    if-eq v4, v14, :cond_fb

    .line 240
    .line 241
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbd:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    move v7, v8

    .line 245
    invoke-virtual/range {v1 .. v7}, LN0/e;->w0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, LN0/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 249
    .line 250
    .line 251
    return-object v4

    .line 252
    :cond_fb
    iget-boolean v4, v1, LN0/e;->n:Z

    .line 253
    .line 254
    if-eqz v4, :cond_471

    .line 255
    .line 256
    iget-boolean v4, v1, LN0/e;->p:Z

    .line 257
    .line 258
    iget-boolean v14, v1, LN0/e;->w:Z

    .line 259
    .line 260
    iget-object v15, v1, LN0/e;->D:LN0/p;

    .line 261
    .line 262
    invoke-virtual {v15}, LN0/p;->a()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    iget-object v13, v1, LN0/e;->D:LN0/p;

    .line 267
    .line 268
    invoke-virtual {v13}, LN0/p;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    move-object/from16 v17, v9

    .line 273
    .line 274
    iget-boolean v9, v1, LN0/e;->F:Z

    .line 275
    .line 276
    iget-object v0, v1, LN0/e;->c:Ljava/lang/String;

    .line 277
    .line 278
    move/from16 v19, v4

    .line 279
    .line 280
    iget-object v4, v1, LN0/e;->d:Ljava/lang/String;

    .line 281
    .line 282
    move/from16 v20, v8

    .line 283
    .line 284
    iget-object v8, v1, LN0/e;->I:Ljava/lang/Long;

    .line 285
    .line 286
    move/from16 v21, v9

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    move-object/from16 v22, v10

    .line 293
    .line 294
    iget-object v10, v1, LN0/e;->g:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    sget v10, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 300
    .line 301
    new-instance v10, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v0, v4, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    const-string v0, "billingClientTransactionId"

    .line 310
    .line 311
    invoke-virtual {v10, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p2 .. p2}, LN0/i;->c()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_148

    .line 319
    .line 320
    invoke-virtual/range {p2 .. p2}, LN0/i;->c()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const-string v4, "prorationMode"

    .line 325
    .line 326
    invoke-virtual {v10, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    :cond_148
    invoke-virtual/range {p2 .. p2}, LN0/i;->f()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_15b

    .line 338
    .line 339
    invoke-virtual/range {p2 .. p2}, LN0/i;->f()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v4, "accountId"

    .line 344
    .line 345
    invoke-virtual {v10, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    invoke-virtual/range {p2 .. p2}, LN0/i;->g()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_16e

    .line 357
    .line 358
    invoke-virtual/range {p2 .. p2}, LN0/i;->g()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v4, "obfuscatedProfileId"

    .line 363
    .line 364
    invoke-virtual {v10, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    invoke-virtual/range {p2 .. p2}, LN0/i;->t()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_17a

    .line 372
    .line 373
    const-string v0, "isOfferPersonalizedByDeveloper"

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_192

    .line 384
    .line 385
    new-instance v0, Ljava/util/ArrayList;

    .line 386
    .line 387
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    const-string v4, "skusToReplace"

    .line 399
    .line 400
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    invoke-virtual/range {p2 .. p2}, LN0/i;->i()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1a5

    .line 412
    .line 413
    invoke-virtual/range {p2 .. p2}, LN0/i;->i()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v4, "oldSkuPurchaseToken"

    .line 418
    .line 419
    invoke-virtual {v10, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    invoke-virtual/range {p2 .. p2}, LN0/i;->h()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1b9

    .line 430
    .line 431
    invoke-virtual/range {p2 .. p2}, LN0/i;->h()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    const-string v0, "oldSkuPurchaseId"

    .line 435
    .line 436
    move-object/from16 v4, v17

    .line 437
    .line 438
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_1bb

    .line 442
    :cond_1b9
    move-object/from16 v4, v17

    .line 443
    .line 444
    :goto_1bb
    invoke-virtual/range {p2 .. p2}, LN0/i;->j()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1ce

    .line 453
    .line 454
    invoke-virtual/range {p2 .. p2}, LN0/i;->j()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v8, "originalExternalTransactionId"

    .line 459
    .line 460
    invoke-virtual {v10, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1d9

    .line 468
    .line 469
    const-string v0, "paymentsPurchaseParams"

    .line 470
    .line 471
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_1d9
    if-eqz v19, :cond_1e4

    .line 475
    .line 476
    if-eqz v15, :cond_1e4

    .line 477
    .line 478
    const-string v0, "enablePendingPurchases"

    .line 479
    .line 480
    const/4 v4, 0x1

    .line 481
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    const/4 v4, 0x1

    .line 486
    :goto_1e5
    if-eqz v14, :cond_1ee

    .line 487
    .line 488
    if-eqz v13, :cond_1ee

    .line 489
    .line 490
    const-string v0, "enablePendingPurchaseForSubscriptions"

    .line 491
    .line 492
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    if-eqz v21, :cond_1f5

    .line 496
    .line 497
    const-string v0, "enableAlternativeBilling"

    .line 498
    .line 499
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    :cond_1f5
    invoke-virtual/range {p2 .. p2}, LN0/i;->d()J

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p2 .. p2}, LN0/i;->b()I

    .line 506
    .line 507
    .line 508
    new-instance v0, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p2 .. p2}, LN0/i;->l()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    :goto_208
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_215

    .line 526
    .line 527
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    check-cast v8, LN0/i$b;

    .line 532
    .line 533
    goto :goto_208

    .line 534
    :cond_215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_231

    .line 539
    .line 540
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdk;->zza()Lcom/google/android/gms/internal/play_billing/zzdj;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzdj;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzdj;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzds;->zzM()[B

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v4, "subscriptionProductReplacementParamsList"

    .line 558
    .line 559
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 560
    .line 561
    .line 562
    :cond_231
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_2af

    .line 567
    .line 568
    new-instance v0, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v4, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    new-instance v4, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    new-instance v4, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    new-instance v4, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-nez v8, :cond_2a5

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_265

    .line 608
    .line 609
    const-string v4, "skuDetailsTokens"

    .line 610
    .line 611
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 612
    .line 613
    .line 614
    :cond_265
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    const/4 v4, 0x1

    .line 619
    if-le v0, v4, :cond_2a2

    .line 620
    .line 621
    new-instance v0, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    add-int/lit8 v8, v8, -0x1

    .line 628
    .line 629
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    .line 631
    .line 632
    new-instance v8, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    add-int/lit8 v9, v9, -0x1

    .line 639
    .line 640
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-lt v4, v9, :cond_298

    .line 648
    .line 649
    const-string v2, "additionalSkus"

    .line 650
    .line 651
    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "additionalSkuTypes"

    .line 655
    .line 656
    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 657
    .line 658
    .line 659
    :goto_292
    move/from16 v18, v4

    .line 660
    .line 661
    move-wide/from16 v23, v5

    .line 662
    .line 663
    goto/16 :goto_3a9

    .line 664
    .line 665
    :cond_298
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    throw v17

    .line 675
    :cond_2a2
    const/16 v17, 0x0

    .line 676
    .line 677
    goto :goto_292

    .line 678
    :cond_2a5
    const/16 v17, 0x0

    .line 679
    .line 680
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    throw v17

    .line 688
    :cond_2af
    new-instance v0, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    add-int/lit8 v2, v2, -0x1

    .line 695
    .line 696
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    .line 699
    new-instance v2, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    add-int/lit8 v4, v4, -0x1

    .line 706
    .line 707
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    new-instance v4, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    new-instance v8, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    new-instance v9, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    new-instance v13, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    :goto_2da
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    if-ge v14, v15, :cond_36f

    .line 736
    .line 737
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    check-cast v15, LN0/i$b;

    .line 742
    .line 743
    invoke-virtual {v15}, LN0/i$b;->b()LN0/q;

    .line 744
    .line 745
    .line 746
    move-result-object v19

    .line 747
    invoke-virtual/range {v19 .. v19}, LN0/q;->j()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v21

    .line 751
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v21

    .line 755
    move-wide/from16 v23, v5

    .line 756
    .line 757
    if-nez v21, :cond_2fd

    .line 758
    .line 759
    invoke-virtual/range {v19 .. v19}, LN0/q;->j()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    :cond_2fd
    invoke-virtual {v15}, LN0/i$b;->c()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v19 .. v19}, LN0/q;->k()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual/range {v19 .. v19}, LN0/q;->l()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    if-eqz v6, :cond_33a

    .line 782
    .line 783
    invoke-virtual/range {v19 .. v19}, LN0/q;->l()Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-nez v6, :cond_33a

    .line 792
    .line 793
    invoke-virtual/range {v19 .. v19}, LN0/q;->l()Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    :cond_320
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v15

    .line 805
    if-eqz v15, :cond_33a

    .line 806
    .line 807
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v15

    .line 811
    check-cast v15, LN0/q$b;

    .line 812
    .line 813
    invoke-virtual {v15}, LN0/q$b;->f()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v19

    .line 817
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 818
    .line 819
    .line 820
    move-result v19

    .line 821
    if-nez v19, :cond_320

    .line 822
    .line 823
    invoke-virtual {v15}, LN0/q$b;->f()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    :cond_33a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-nez v6, :cond_343

    .line 832
    .line 833
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    :cond_343
    if-lez v14, :cond_367

    .line 837
    .line 838
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, LN0/i$b;

    .line 843
    .line 844
    invoke-virtual {v5}, LN0/i$b;->b()LN0/q;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v5}, LN0/q;->e()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, LN0/i$b;

    .line 860
    .line 861
    invoke-virtual {v5}, LN0/i$b;->b()LN0/q;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v5}, LN0/q;->f()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    :cond_367
    const/16 v18, 0x1

    .line 873
    .line 874
    add-int/lit8 v14, v14, 0x1

    .line 875
    .line 876
    move-wide/from16 v5, v23

    .line 877
    .line 878
    goto/16 :goto_2da

    .line 879
    .line 880
    :cond_36f
    move-wide/from16 v23, v5

    .line 881
    .line 882
    const/16 v18, 0x1

    .line 883
    .line 884
    const-string v5, "SKU_OFFER_ID_TOKEN_LIST"

    .line 885
    .line 886
    invoke-virtual {v10, v5, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-nez v5, :cond_383

    .line 894
    .line 895
    const-string v5, "autoPayBalanceThresholdList"

    .line 896
    .line 897
    invoke-virtual {v10, v5, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 898
    .line 899
    .line 900
    :cond_383
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-nez v5, :cond_38e

    .line 905
    .line 906
    const-string v5, "skuDetailsTokens"

    .line 907
    .line 908
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 909
    .line 910
    .line 911
    :cond_38e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-nez v4, :cond_399

    .line 916
    .line 917
    const-string v4, "SKU_SERIALIZED_DOCID_LIST"

    .line 918
    .line 919
    invoke-virtual {v10, v4, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 920
    .line 921
    .line 922
    :cond_399
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-nez v4, :cond_3a9

    .line 927
    .line 928
    const-string v4, "additionalSkus"

    .line 929
    .line 930
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 931
    .line 932
    .line 933
    const-string v0, "additionalSkuTypes"

    .line 934
    .line 935
    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 936
    .line 937
    .line 938
    :cond_3a9
    :goto_3a9
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 939
    .line 940
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_3b5

    .line 945
    .line 946
    iget-boolean v0, v1, LN0/e;->r:Z

    .line 947
    .line 948
    if-eqz v0, :cond_3b8

    .line 949
    .line 950
    :cond_3b5
    move/from16 v8, v20

    .line 951
    .line 952
    goto :goto_3c8

    .line 953
    :cond_3b8
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzu:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 954
    .line 955
    sget-object v4, Lcom/android/billingclient/api/c;->q:Lcom/android/billingclient/api/a;

    .line 956
    .line 957
    const/4 v3, 0x2

    .line 958
    move/from16 v7, v20

    .line 959
    .line 960
    move-wide/from16 v5, v23

    .line 961
    .line 962
    invoke-virtual/range {v1 .. v7}, LN0/e;->w0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v4}, LN0/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 966
    .line 967
    .line 968
    return-object v4

    .line 969
    :goto_3c8
    if-eqz v22, :cond_3e9

    .line 970
    .line 971
    invoke-virtual/range {v22 .. v22}, LN0/i$b;->b()LN0/q;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, LN0/q;->i()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_3e9

    .line 984
    .line 985
    invoke-virtual/range {v22 .. v22}, LN0/i$b;->b()LN0/q;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0}, LN0/q;->i()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const-string v2, "skuPackageName"

    .line 994
    .line 995
    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    move/from16 v0, v18

    .line 999
    .line 1000
    :goto_3e7
    const/4 v9, 0x0

    .line 1001
    goto :goto_3eb

    .line 1002
    :cond_3e9
    const/4 v0, 0x0

    .line 1003
    goto :goto_3e7

    .line 1004
    :goto_3eb
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-nez v2, :cond_3f6

    .line 1009
    .line 1010
    const-string v2, "accountName"

    .line 1011
    .line 1012
    invoke-virtual {v10, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_3f6
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    if-nez v2, :cond_404

    .line 1020
    .line 1021
    const-string v2, "BillingClient"

    .line 1022
    .line 1023
    const-string v4, "Activity\'s intent is null."

    .line 1024
    .line 1025
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_435

    .line 1029
    :cond_404
    const-string v4, "PROXY_PACKAGE"

    .line 1030
    .line 1031
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-nez v4, :cond_435

    .line 1040
    .line 1041
    const-string v4, "PROXY_PACKAGE"

    .line 1042
    .line 1043
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    const-string v4, "proxyPackage"

    .line 1048
    .line 1049
    invoke-virtual {v10, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :try_start_41b
    iget-object v4, v1, LN0/e;->g:Landroid/content/Context;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    const/4 v13, 0x0

    .line 1059
    invoke-virtual {v4, v2, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1064
    .line 1065
    const-string v4, "proxyPackageVersion"

    .line 1066
    .line 1067
    invoke-virtual {v10, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_41b .. :try_end_42d} :catch_42e

    .line 1068
    .line 1069
    .line 1070
    goto :goto_435

    .line 1071
    :catch_42e
    const-string v2, "proxyPackageVersion"

    .line 1072
    .line 1073
    const-string v4, "package not found"

    .line 1074
    .line 1075
    invoke-virtual {v10, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_435
    :goto_435
    iget-boolean v2, v1, LN0/e;->u:Z

    .line 1079
    .line 1080
    if-eqz v2, :cond_443

    .line 1081
    .line 1082
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-nez v2, :cond_443

    .line 1087
    .line 1088
    const/16 v0, 0x11

    .line 1089
    .line 1090
    :goto_441
    move v2, v0

    .line 1091
    goto :goto_455

    .line 1092
    :cond_443
    iget-boolean v2, v1, LN0/e;->s:Z

    .line 1093
    .line 1094
    if-eqz v2, :cond_44c

    .line 1095
    .line 1096
    if-eqz v0, :cond_44c

    .line 1097
    .line 1098
    const/16 v0, 0xf

    .line 1099
    .line 1100
    goto :goto_441

    .line 1101
    :cond_44c
    iget-boolean v0, v1, LN0/e;->p:Z

    .line 1102
    .line 1103
    if-eqz v0, :cond_453

    .line 1104
    .line 1105
    const/16 v0, 0x9

    .line 1106
    .line 1107
    goto :goto_441

    .line 1108
    :cond_453
    const/4 v0, 0x6

    .line 1109
    goto :goto_441

    .line 1110
    :goto_455
    new-instance v13, LN0/P0;

    .line 1111
    .line 1112
    move-object/from16 v5, p2

    .line 1113
    .line 1114
    move-object v6, v10

    .line 1115
    move-object v3, v11

    .line 1116
    move-object v4, v12

    .line 1117
    move-object v0, v13

    .line 1118
    invoke-direct/range {v0 .. v6}, LN0/P0;-><init>(LN0/e;ILjava/lang/String;Ljava/lang/String;LN0/i;Landroid/os/Bundle;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v1, LN0/e;->e:Landroid/os/Handler;

    .line 1122
    .line 1123
    invoke-virtual {v1}, LN0/e;->n()Ljava/util/concurrent/ExecutorService;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v18

    .line 1127
    const-wide/16 v14, 0x1388

    .line 1128
    .line 1129
    const/16 v16, 0x0

    .line 1130
    .line 1131
    move-object/from16 v17, v0

    .line 1132
    .line 1133
    invoke-static/range {v13 .. v18}, LN0/e;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    goto :goto_487

    .line 1138
    :cond_471
    move-wide/from16 v23, v5

    .line 1139
    .line 1140
    move-object v3, v11

    .line 1141
    move-object v4, v12

    .line 1142
    new-instance v10, LN0/Q0;

    .line 1143
    .line 1144
    invoke-direct {v10, v1, v3, v4}, LN0/Q0;-><init>(LN0/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v14, v1, LN0/e;->e:Landroid/os/Handler;

    .line 1148
    .line 1149
    invoke-virtual {v1}, LN0/e;->n()Ljava/util/concurrent/ExecutorService;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v15

    .line 1153
    const-wide/16 v11, 0x1388

    .line 1154
    .line 1155
    const/4 v13, 0x0

    .line 1156
    invoke-static/range {v10 .. v15}, LN0/e;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    :goto_487
    if-nez v0, :cond_4b7

    .line 1161
    .line 1162
    :try_start_489
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1163
    .line 1164
    sget-object v4, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/a;
    :try_end_48d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_489 .. :try_end_48d} :catch_4b5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_489 .. :try_end_48d} :catch_4b0
    .catch Ljava/lang/Exception; {:try_start_489 .. :try_end_48d} :catch_4ab

    .line 1165
    .line 1166
    const/4 v3, 0x2

    .line 1167
    move v7, v8

    .line 1168
    move-wide/from16 v5, v23

    .line 1169
    .line 1170
    :try_start_491
    invoke-virtual/range {v1 .. v7}, LN0/e;->w0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V
    :try_end_494
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_491 .. :try_end_494} :catch_4a9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_491 .. :try_end_494} :catch_4a5
    .catch Ljava/lang/Exception; {:try_start_491 .. :try_end_494} :catch_4a1

    .line 1171
    .line 1172
    .line 1173
    :try_start_494
    invoke-virtual {v1, v4}, LN0/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 1174
    .line 1175
    .line 1176
    return-object v4

    .line 1177
    :catch_498
    move-exception v0

    .line 1178
    goto/16 :goto_59f

    .line 1179
    .line 1180
    :catch_49b
    move-exception v0

    .line 1181
    goto/16 :goto_5b8

    .line 1182
    .line 1183
    :catch_49e
    move-exception v0

    .line 1184
    goto/16 :goto_5b8

    .line 1185
    .line 1186
    :catch_4a1
    move-exception v0

    .line 1187
    move v8, v7

    .line 1188
    goto/16 :goto_59f

    .line 1189
    .line 1190
    :catch_4a5
    move-exception v0

    .line 1191
    :goto_4a6
    move v8, v7

    .line 1192
    goto/16 :goto_5b8

    .line 1193
    .line 1194
    :catch_4a9
    move-exception v0

    .line 1195
    goto :goto_4a6

    .line 1196
    :catch_4ab
    move-exception v0

    .line 1197
    move-wide/from16 v5, v23

    .line 1198
    .line 1199
    goto/16 :goto_59f

    .line 1200
    .line 1201
    :catch_4b0
    move-exception v0

    .line 1202
    :goto_4b1
    move-wide/from16 v5, v23

    .line 1203
    .line 1204
    goto/16 :goto_5b8

    .line 1205
    .line 1206
    :catch_4b5
    move-exception v0

    .line 1207
    goto :goto_4b1

    .line 1208
    :cond_4b7
    move-wide/from16 v5, v23

    .line 1209
    .line 1210
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1211
    .line 1212
    const-wide/16 v3, 0x1388

    .line 1213
    .line 1214
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    move-object v2, v0

    .line 1219
    check-cast v2, Landroid/os/Bundle;

    .line 1220
    .line 1221
    const-string v0, "BillingClient"

    .line 1222
    .line 1223
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    const-string v3, "BillingClient"

    .line 1228
    .line 1229
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    if-eqz v0, :cond_57b

    .line 1234
    .line 1235
    const-string v4, "BillingClient"

    .line 1236
    .line 1237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    const-string v10, "Unable to buy item, Error response code: "

    .line 1243
    .line 1244
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0, v3}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    const-string v3, "BillingClient"
    :try_end_4ee
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_494 .. :try_end_4ee} :catch_49e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_494 .. :try_end_4ee} :catch_49b
    .catch Ljava/lang/Exception; {:try_start_494 .. :try_end_4ee} :catch_498

    .line 1262
    .line 1263
    if-nez v2, :cond_4f5

    .line 1264
    .line 1265
    :try_start_4f0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1266
    .line 1267
    goto :goto_541

    .line 1268
    :catchall_4f3
    move-exception v0

    .line 1269
    goto :goto_52e

    .line 1270
    :cond_4f5
    const-string v0, "LOG_REASON"

    .line 1271
    .line 1272
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-nez v0, :cond_500

    .line 1277
    .line 1278
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1279
    .line 1280
    goto :goto_541

    .line 1281
    :cond_500
    instance-of v7, v0, Ljava/lang/Integer;

    .line 1282
    .line 1283
    if-eqz v7, :cond_50f

    .line 1284
    .line 1285
    check-cast v0, Ljava/lang/Integer;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzie;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    goto :goto_541

    .line 1296
    :cond_50f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    const-string v10, "Unexpected type for bundle log reason: "

    .line 1310
    .line 1311
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;
    :try_end_52d
    .catchall {:try_start_4f0 .. :try_end_52d} :catchall_4f3

    .line 1325
    .line 1326
    goto :goto_541

    .line 1327
    :goto_52e
    :try_start_52e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    const-string v7, "Failed to get log reason from bundle: "

    .line 1332
    .line 1333
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1345
    .line 1346
    :goto_541
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1347
    .line 1348
    if-ne v0, v3, :cond_547

    .line 1349
    .line 1350
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1351
    .line 1352
    :cond_547
    move-object v3, v0

    .line 1353
    const-string v7, "BillingClient"
    :try_end_54a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_52e .. :try_end_54a} :catch_49e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_52e .. :try_end_54a} :catch_49b
    .catch Ljava/lang/Exception; {:try_start_52e .. :try_end_54a} :catch_498

    .line 1354
    .line 1355
    if-nez v2, :cond_54e

    .line 1356
    .line 1357
    :goto_54c
    move-object v2, v3

    .line 1358
    goto :goto_568

    .line 1359
    :cond_54e
    :try_start_54e
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1360
    .line 1361
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v9
    :try_end_554
    .catchall {:try_start_54e .. :try_end_554} :catchall_555

    .line 1365
    goto :goto_54c

    .line 1366
    :catchall_555
    move-exception v0

    .line 1367
    :try_start_556
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1372
    .line 1373
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_567
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_556 .. :try_end_567} :catch_49e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_556 .. :try_end_567} :catch_49b
    .catch Ljava/lang/Exception; {:try_start_556 .. :try_end_567} :catch_498

    .line 1382
    .line 1383
    .line 1384
    goto :goto_54c

    .line 1385
    :goto_568
    const/4 v3, 0x2

    .line 1386
    move-wide v6, v5

    .line 1387
    move-object v5, v9

    .line 1388
    :try_start_56b
    invoke-virtual/range {v1 .. v8}, LN0/e;->x0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V
    :try_end_56e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_56b .. :try_end_56e} :catch_579
    .catch Ljava/util/concurrent/CancellationException; {:try_start_56b .. :try_end_56e} :catch_576
    .catch Ljava/lang/Exception; {:try_start_56b .. :try_end_56e} :catch_573

    .line 1389
    .line 1390
    .line 1391
    move-wide v5, v6

    .line 1392
    :try_start_56f
    invoke-virtual {v1, v4}, LN0/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 1393
    .line 1394
    .line 1395
    return-object v4

    .line 1396
    :catch_573
    move-exception v0

    .line 1397
    move-wide v5, v6

    .line 1398
    goto :goto_59f

    .line 1399
    :catch_576
    move-exception v0

    .line 1400
    :goto_577
    move-wide v5, v6

    .line 1401
    goto :goto_5b8

    .line 1402
    :catch_579
    move-exception v0

    .line 1403
    goto :goto_577

    .line 1404
    :cond_57b
    new-instance v0, Landroid/content/Intent;

    .line 1405
    .line 1406
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1407
    .line 1408
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1409
    .line 1410
    .line 1411
    const-string v3, "BUY_INTENT"

    .line 1412
    .line 1413
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    check-cast v2, Landroid/app/PendingIntent;

    .line 1418
    .line 1419
    const-string v3, "BUY_INTENT"

    .line 1420
    .line 1421
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1422
    .line 1423
    .line 1424
    const-string v2, "billingClientTransactionId"

    .line 1425
    .line 1426
    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1427
    .line 1428
    .line 1429
    const-string v2, "wasServiceAutoReconnected"

    .line 1430
    .line 1431
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_59c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_56f .. :try_end_59c} :catch_49e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_56f .. :try_end_59c} :catch_49b
    .catch Ljava/lang/Exception; {:try_start_56f .. :try_end_59c} :catch_498

    .line 1435
    .line 1436
    .line 1437
    sget-object v0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :goto_59f
    const-string v2, "BillingClient"

    .line 1441
    .line 1442
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1443
    .line 1444
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1448
    .line 1449
    sget-object v4, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 1450
    .line 1451
    const/4 v3, 0x2

    .line 1452
    invoke-static {v0}, LN0/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    move-wide v6, v5

    .line 1457
    move-object v5, v0

    .line 1458
    invoke-virtual/range {v1 .. v8}, LN0/e;->x0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1, v4}, LN0/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 1462
    .line 1463
    .line 1464
    return-object v4

    .line 1465
    :goto_5b8
    const-string v2, "BillingClient"

    .line 1466
    .line 1467
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1468
    .line 1469
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzd:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1473
    .line 1474
    sget-object v4, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    .line 1475
    .line 1476
    const/4 v3, 0x2

    .line 1477
    invoke-static {v0}, LN0/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    move-wide v6, v5

    .line 1482
    move-object v5, v0

    .line 1483
    invoke-virtual/range {v1 .. v8}, LN0/e;->x0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v4}, LN0/e;->J0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 1487
    .line 1488
    .line 1489
    return-object v4

    .line 1490
    :goto_5d1
    :try_start_5d1
    monitor-exit v2
    :try_end_5d2
    .catchall {:try_start_5d1 .. :try_end_5d2} :catchall_3e

    .line 1491
    throw v0

    .line 1492
    :cond_5d3
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzl:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1493
    .line 1494
    sget-object v4, Lcom/android/billingclient/api/c;->E:Lcom/android/billingclient/api/a;

    .line 1495
    .line 1496
    const/4 v3, 0x2

    .line 1497
    invoke-virtual/range {v1 .. v6}, LN0/e;->u0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;J)V

    .line 1498
    .line 1499
    .line 1500
    return-object v4
.end method

.method public final g0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LN0/Z;
    .registers 6

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, LN0/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, LN0/e;->v0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LN0/Z;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p3, p1, p4, v0}, LN0/Z;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final h0(I)Lcom/android/billingclient/api/a;
    .registers 5

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzib;->zzc()Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzn(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 22
    .line 23
    .line 24
    if-lez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzn(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LN0/e;->I(Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 47
    .line 48
    return-object p1
.end method

.method public i(LN0/u;LN0/r;)V
    .registers 9

    .line 1
    new-instance v0, LN0/I;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LN0/I;-><init>(LN0/e;LN0/r;LN0/u;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LN0/K;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, LN0/K;-><init>(LN0/e;LN0/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LN0/e;->f0()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, LN0/e;->n()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LN0/e;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_34

    .line 26
    .line 27
    invoke-virtual {p0}, LN0/e;->i0()Lcom/android/billingclient/api/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-virtual {p0, v0, v1, p1}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LN0/v;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, LN0/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, LN0/r;->a(Lcom/android/billingclient/api/a;LN0/v;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final i0()Lcom/android/billingclient/api/a;
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, LN0/e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_9
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1b

    .line 12
    .line 13
    :try_start_c
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, LN0/e;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_18

    .line 18
    .line 19
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_16

    .line 20
    sget-object v0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    :try_start_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_16

    .line 29
    sget-object v0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_16

    .line 33
    throw v0
.end method

.method public final j(LN0/x;LN0/s;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, LN0/x;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LN0/O;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p2, p1, v1}, LN0/O;-><init>(LN0/e;LN0/s;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LN0/M;

    .line 12
    .line 13
    invoke-direct {v3, p0, p2}, LN0/M;-><init>(LN0/e;LN0/s;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LN0/e;->f0()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, LN0/e;->n()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-wide/16 v1, 0x7530

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, LN0/e;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_31

    .line 31
    .line 32
    invoke-virtual {p0}, LN0/e;->i0()Lcom/android/billingclient/api/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p1, v0}, LN0/s;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final j0(I)Lcom/google/android/gms/internal/play_billing/zzcz;
    .registers 3

    .line 1
    iget-boolean v0, p0, LN0/e;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, LN0/e;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    new-instance v0, LN0/O0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LN0/O0;-><init>(LN0/e;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    :goto_15
    const-string p1, "BillingClient"

    .line 23
    .line 24
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final k(Landroid/app/Activity;LN0/m;LN0/n;)Lcom/android/billingclient/api/a;
    .registers 12

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LN0/e;->O(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BillingClient"

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    const-string p1, "Service disconnected."

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-boolean v0, p0, LN0/e;->q:Z

    .line 20
    .line 21
    if-nez v0, :cond_1e

    .line 22
    .line 23
    const-string p1, "Current client doesn\'t support showing in-app messages."

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/android/billingclient/api/c;->s:Lcom/android/billingclient/api/a;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    const v0, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, Lx/g;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    const-string v3, "KEY_DIMEN_LEFT"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    const-string v3, "KEY_DIMEN_TOP"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LN0/e;->c:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "playBillingLibraryVersion"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LN0/e;->d:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_67

    .line 98
    .line 99
    const-string v2, "playBillingLibraryWrapperVersion"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {p2}, LN0/m;->b()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v1, "KEY_CATEGORY_IDS"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, LN0/e;->e:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance p2, LN0/P;

    .line 116
    .line 117
    invoke-direct {p2, p0, v6, p3}, LN0/P;-><init>(LN0/e;Landroid/os/Handler;LN0/n;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LN0/L;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0, p1, p2}, LN0/L;-><init>(LN0/e;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-virtual {p0}, LN0/e;->n()Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-wide/16 v3, 0x1388

    .line 131
    .line 132
    invoke-static/range {v2 .. v7}, LN0/e;->o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 136
    .line 137
    return-object p1
.end method

.method public final synthetic k0(LN0/b;LN0/a;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v0, v1}, LN0/e;->P(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 12
    .line 13
    sget-object v0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 14
    .line 15
    invoke-virtual {p0, p2, v1, v0}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LN0/b;->a(Lcom/android/billingclient/api/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_55

    .line 22
    :catch_15
    move-exception p2

    .line 23
    goto/16 :goto_91

    .line 24
    .line 25
    :catch_18
    move-exception p2

    .line 26
    goto/16 :goto_99

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p2}, LN0/a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 37
    .line 38
    const-string p2, "BillingClient"

    .line 39
    .line 40
    const-string v0, "Please provide a valid purchase token."

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzz:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 46
    .line 47
    sget-object v0, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/a;

    .line 48
    .line 49
    invoke-virtual {p0, p2, v1, v0}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, LN0/b;->a(Lcom/android/billingclient/api/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_55

    .line 56
    :cond_37
    iget-boolean v0, p0, LN0/e;->p:Z

    .line 57
    .line 58
    if-nez v0, :cond_46

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzA:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 61
    .line 62
    sget-object v0, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/a;

    .line 63
    .line 64
    invoke-virtual {p0, p2, v1, v0}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, LN0/b;->a(Lcom/android/billingclient/api/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_55

    .line 71
    :cond_46
    iget-object v0, p0, LN0/e;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0
    :try_end_49
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_49} :catch_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_49} :catch_15

    .line 74
    :try_start_49
    iget-object v1, p0, LN0/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 75
    .line 76
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_8e

    .line 77
    if-nez v1, :cond_56

    .line 78
    .line 79
    :try_start_4e
    sget-object p2, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v0, v2}, LN0/e;->C(LN0/b;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-object v2

    .line 87
    :cond_56
    iget-object v0, p0, LN0/e;->g:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2}, LN0/a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v3, p0, LN0/e;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p0, LN0/e;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, p0, LN0/e;->I:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sget v7, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 108
    .line 109
    new-instance v7, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x9

    .line 118
    .line 119
    invoke-interface {v1, v3, v0, p2, v7}, Lcom/google/android/gms/internal/play_billing/zzam;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_7a
    .catch Landroid/os/DeadObjectException; {:try_start_4e .. :try_end_7a} :catch_18
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_7a} :catch_15

    .line 123
    const-string v0, "BillingClient"

    .line 124
    .line 125
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v1, "BillingClient"

    .line 130
    .line 131
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v0, p2}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p1, p2}, LN0/b;->a(Lcom/android/billingclient/api/a;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :catchall_8e
    move-exception p2

    .line 144
    :try_start_8f
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 145
    :try_start_90
    throw p2
    :try_end_91
    .catch Landroid/os/DeadObjectException; {:try_start_90 .. :try_end_91} :catch_18
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_91} :catch_15

    .line 146
    :goto_91
    sget-object v0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    .line 147
    .line 148
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzB:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0, v1, p2}, LN0/e;->C(LN0/b;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :goto_99
    sget-object v0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 155
    .line 156
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzB:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0, v1, p2}, LN0/e;->C(LN0/b;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

.method public l(LN0/f;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LN0/e;->M(LN0/f;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic l0(LN0/h;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v0, v1}, LN0/e;->P(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    const-string v0, "BillingClient"

    .line 13
    .line 14
    const-string v3, "Service disconnected."

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 20
    .line 21
    sget-object v3, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v3}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3, v2}, LN0/h;->a(Lcom/android/billingclient/api/a;LN0/g;)V

    .line 27
    .line 28
    .line 29
    goto :goto_82

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_73

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_7b

    .line 34
    :cond_21
    iget-boolean v0, p0, LN0/e;->v:Z

    .line 35
    .line 36
    if-nez v0, :cond_37

    .line 37
    .line 38
    const-string v0, "BillingClient"

    .line 39
    .line 40
    const-string v3, "Current client doesn\'t support get billing config."

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzF:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 46
    .line 47
    sget-object v3, Lcom/android/billingclient/api/c;->y:Lcom/android/billingclient/api/a;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v3}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3, v2}, LN0/h;->a(Lcom/android/billingclient/api/a;LN0/g;)V

    .line 53
    .line 54
    .line 55
    goto :goto_82

    .line 56
    :cond_37
    iget-object v0, p0, LN0/e;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0
    :try_end_3a
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3a} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3a} :catch_1d

    .line 59
    :try_start_3a
    iget-object v1, p0, LN0/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 60
    .line 61
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_70

    .line 62
    if-nez v1, :cond_47

    .line 63
    .line 64
    :try_start_3f
    sget-object v0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v1, v2}, LN0/e;->E(LN0/h;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    goto :goto_82

    .line 72
    :cond_47
    iget-object v0, p0, LN0/e;->g:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, LN0/e;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, LN0/e;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, p0, LN0/e;->I:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    sget v7, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 89
    .line 90
    new-instance v7, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/android/billingclient/api/b;

    .line 99
    .line 100
    iget-object v4, p0, LN0/e;->h:LN0/r0;

    .line 101
    .line 102
    iget v5, p0, LN0/e;->m:I

    .line 103
    .line 104
    invoke-direct {v3, p1, v4, v5, v2}, Lcom/android/billingclient/api/b;-><init>(LN0/h;LN0/r0;ILN0/a0;)V

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x12

    .line 108
    .line 109
    invoke-interface {v1, v4, v0, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzam;->zzn(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzad;)V
    :try_end_6f
    .catch Landroid/os/DeadObjectException; {:try_start_3f .. :try_end_6f} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_6f} :catch_1d

    .line 110
    .line 111
    .line 112
    goto :goto_82

    .line 113
    :catchall_70
    move-exception v1

    .line 114
    :try_start_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 115
    :try_start_72
    throw v1
    :try_end_73
    .catch Landroid/os/DeadObjectException; {:try_start_72 .. :try_end_73} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_73} :catch_1d

    .line 116
    :goto_73
    sget-object v1, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    .line 117
    .line 118
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzaj:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v1, v3, v0}, LN0/e;->E(LN0/h;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    goto :goto_82

    .line 124
    :goto_7b
    sget-object v1, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 125
    .line 126
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzaj:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v1, v3, v0}, LN0/e;->E(LN0/h;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-object v2
.end method

.method public final m(Landroid/content/Context;LN0/t;LN0/p;LN0/Q;Ljava/lang/String;LN0/r0;LN0/c$a;)V
    .registers 20

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    const-string v3, "BillingClient"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LN0/e;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc()Lcom/google/android/gms/internal/play_billing/zziq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LN0/e;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, LN0/e;->g:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LN0/e;->I:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzn(J)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v2, LN0/c$a;->f:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzr(Z)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 50
    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zza(I)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 55
    .line 56
    .line 57
    const-wide/32 v4, 0x2e0d0066

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzp(J)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :try_start_3f
    iget-object v0, p0, LN0/e;->g:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v5, p0, LN0/e;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzl(I)Lcom/google/android/gms/internal/play_billing/zziq;
    :try_end_54
    .catchall {:try_start_3f .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    const-string v5, "Error getting app version code."

    .line 88
    .line 89
    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    if-eqz v1, :cond_60

    .line 93
    .line 94
    iput-object v1, p0, LN0/e;->h:LN0/r0;

    .line 95
    .line 96
    goto :goto_6f

    .line 97
    :cond_60
    iget-object v0, p0, LN0/e;->g:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 104
    .line 105
    new-instance v1, LN0/u0;

    .line 106
    .line 107
    invoke-direct {v1, v0, p1}, LN0/u0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, LN0/e;->h:LN0/r0;

    .line 111
    .line 112
    :goto_6f
    if-nez p2, :cond_76

    .line 113
    .line 114
    const-string p1, "Billing client should have a valid listener but the provided is null."

    .line 115
    .line 116
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    new-instance v5, LN0/M0;

    .line 120
    .line 121
    iget-object v6, p0, LN0/e;->g:Landroid/content/Context;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    iget-object v11, p0, LN0/e;->h:LN0/r0;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v7, p2

    .line 128
    move-object/from16 v9, p4

    .line 129
    .line 130
    invoke-direct/range {v5 .. v11}, LN0/M0;-><init>(Landroid/content/Context;LN0/t;LN0/x0;LN0/Q;LN0/z;LN0/r0;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, LN0/e;->f:LN0/M0;

    .line 134
    .line 135
    iput-object p3, p0, LN0/e;->D:LN0/p;

    .line 136
    .line 137
    if-eqz p4, :cond_8b

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    :cond_8b
    iput-boolean v4, p0, LN0/e;->F:Z

    .line 141
    .line 142
    iget-object p1, p0, LN0/e;->g:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    iget-boolean p1, v2, LN0/c$a;->f:Z

    .line 148
    .line 149
    iput-boolean p1, p0, LN0/e;->E:Z

    .line 150
    .line 151
    return-void
.end method

.method public final synthetic m0(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, LN0/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_5} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_10

    .line 6
    :try_start_5
    iget-object v3, p0, LN0/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 7
    .line 8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_2a

    .line 9
    if-nez v3, :cond_14

    .line 10
    .line 11
    :try_start_a
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, LN0/e;->F(ILcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    goto :goto_39

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_2d

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_34

    .line 21
    :cond_14
    iget-object v2, p0, LN0/e;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, LN0/Y;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, p3, v1}, LN0/Y;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;LN0/a0;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0xc

    .line 38
    .line 39
    invoke-interface {v3, p2, v2, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzam;->zzr(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzao;)V
    :try_end_29
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_29} :catch_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_29} :catch_10

    .line 40
    .line 41
    .line 42
    goto :goto_39

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    :try_start_2c
    throw p1
    :try_end_2d
    .catch Landroid/os/DeadObjectException; {:try_start_2c .. :try_end_2d} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_10

    .line 46
    :goto_2d
    const/4 p2, 0x6

    .line 47
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzie;->zzbb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 48
    .line 49
    invoke-virtual {p0, p2, p3, p1}, LN0/e;->F(ILcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :goto_34
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p2, p1}, LN0/e;->F(ILcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-object v1
.end method

.method public final declared-synchronized n()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LN0/e;->H:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 7
    .line 8
    new-instance v1, LN0/N;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LN0/N;-><init>(LN0/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LN0/e;->H:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, LN0/e;->H:Ljava/util/concurrent/ExecutorService;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_13

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_13

    .line 27
    throw v0
.end method

.method public final n0(LN0/u;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object p1, p0, LN0/e;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LN0/F0;
    .registers 7

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    invoke-static {p5}, LN0/q0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p3, p1, p2, v0}, LN0/e;->v0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LN0/F0;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, LN0/F0;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final r0(Ljava/lang/String;ZI)LN0/F0;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Querying owned items, item type: "

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "BillingClient"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v1, LN0/e;->p:Z

    .line 24
    .line 25
    iget-boolean v3, v1, LN0/e;->w:Z

    .line 26
    .line 27
    iget-object v4, v1, LN0/e;->D:LN0/p;

    .line 28
    .line 29
    invoke-virtual {v4}, LN0/p;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v1, LN0/e;->D:LN0/p;

    .line 34
    .line 35
    invoke-virtual {v5}, LN0/p;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v1, LN0/e;->I:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    new-instance v13, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v1, LN0/e;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v1, LN0/e;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v13, v8, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v2, :cond_42

    .line 59
    .line 60
    if-eqz v4, :cond_42

    .line 61
    .line 62
    const-string v2, "enablePendingPurchases"

    .line 63
    .line 64
    invoke-virtual {v13, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 v2, 0x0

    .line 68
    if-eqz v3, :cond_4c

    .line 69
    .line 70
    if-eqz v5, :cond_4c

    .line 71
    .line 72
    const-string v3, "enablePendingPurchaseForSubscriptions"

    .line 73
    .line 74
    invoke-virtual {v13, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    move-object v12, v2

    .line 78
    :cond_4d
    :try_start_4d
    iget-object v2, v1, LN0/e;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2
    :try_end_50
    .catch Landroid/os/DeadObjectException; {:try_start_4d .. :try_end_50} :catch_67
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_63

    .line 81
    :try_start_50
    iget-object v8, v1, LN0/e;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 82
    .line 83
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_207

    .line 84
    if-nez v8, :cond_6b

    .line 85
    .line 86
    :try_start_55
    sget-object v3, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 87
    .line 88
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 89
    .line 90
    const-string v5, "Service has been reset to null"

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v6}, LN0/e;->q0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LN0/F0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :catch_63
    move-exception v0

    .line 101
    move-object v6, v0

    .line 102
    goto/16 :goto_20a

    .line 103
    .line 104
    :catch_67
    move-exception v0

    .line 105
    move-object v6, v0

    .line 106
    goto/16 :goto_217

    .line 107
    .line 108
    :cond_6b
    iget-boolean v2, v1, LN0/e;->p:Z

    .line 109
    .line 110
    const/16 v3, 0x9

    .line 111
    .line 112
    if-nez v2, :cond_7f

    .line 113
    .line 114
    iget-object v2, v1, LN0/e;->g:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v4, 0x3

    .line 121
    move-object/from16 v11, p1

    .line 122
    .line 123
    invoke-interface {v8, v4, v2, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzam;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_a2

    .line 128
    :cond_7f
    move-object/from16 v11, p1

    .line 129
    .line 130
    iget-boolean v2, v1, LN0/e;->C:Z

    .line 131
    .line 132
    if-eqz v2, :cond_89

    .line 133
    .line 134
    const/16 v2, 0x1a

    .line 135
    .line 136
    :goto_87
    move v9, v2

    .line 137
    goto :goto_98

    .line 138
    :cond_89
    iget-boolean v2, v1, LN0/e;->B:Z

    .line 139
    .line 140
    if-eqz v2, :cond_90

    .line 141
    .line 142
    const/16 v2, 0x18

    .line 143
    .line 144
    goto :goto_87

    .line 145
    :cond_90
    iget-boolean v2, v1, LN0/e;->w:Z

    .line 146
    .line 147
    if-eqz v2, :cond_97

    .line 148
    .line 149
    const/16 v2, 0x13

    .line 150
    .line 151
    goto :goto_87

    .line 152
    :cond_97
    move v9, v3

    .line 153
    :goto_98
    iget-object v2, v1, LN0/e;->g:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzam;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_a2
    .catch Landroid/os/DeadObjectException; {:try_start_55 .. :try_end_a2} :catch_67
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_a2} :catch_63

    .line 163
    :goto_a2
    sget-object v4, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    .line 164
    .line 165
    const-string v5, "getPurchase()"

    .line 166
    .line 167
    const-string v7, "BillingClient"

    .line 168
    .line 169
    if-nez v2, :cond_bc

    .line 170
    .line 171
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v8, "%s got null owned items list"

    .line 176
    .line 177
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzab:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 185
    .line 186
    :goto_b9
    move-object v9, v4

    .line 187
    goto/16 :goto_161

    .line 188
    .line 189
    :cond_bc
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10, v8}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v9}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-eqz v8, :cond_e9

    .line 212
    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v8, "%s failed. Response code: %s"

    .line 222
    .line 223
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 231
    .line 232
    goto/16 :goto_161

    .line 233
    .line 234
    :cond_e9
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 235
    .line 236
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_150

    .line 241
    .line 242
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 243
    .line 244
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_150

    .line 249
    .line 250
    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    .line 251
    .line 252
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_102

    .line 257
    .line 258
    goto :goto_150

    .line 259
    :cond_102
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 260
    .line 261
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 266
    .line 267
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 272
    .line 273
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-nez v8, :cond_126

    .line 278
    .line 279
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v8, "Bundle returned from %s contains null SKUs list."

    .line 284
    .line 285
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzad:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 293
    .line 294
    goto :goto_b9

    .line 295
    :cond_126
    if-nez v9, :cond_138

    .line 296
    .line 297
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v8, "Bundle returned from %s contains null purchases list."

    .line 302
    .line 303
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzae:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 311
    .line 312
    goto :goto_b9

    .line 313
    :cond_138
    if-nez v10, :cond_14b

    .line 314
    .line 315
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v8, "Bundle returned from %s contains null signatures list."

    .line 320
    .line 321
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzaf:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 329
    .line 330
    goto/16 :goto_b9

    .line 331
    .line 332
    :cond_14b
    sget-object v9, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 333
    .line 334
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 335
    .line 336
    goto :goto_161

    .line 337
    :cond_150
    :goto_150
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const-string v8, "Bundle returned from %s doesn\'t contain required fields."

    .line 342
    .line 343
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzac:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 351
    .line 352
    goto/16 :goto_b9

    .line 353
    .line 354
    :goto_161
    sget-object v7, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 355
    .line 356
    if-eq v9, v7, :cond_171

    .line 357
    .line 358
    move-object v4, v5

    .line 359
    const-string v5, "Purchase bundle invalid"

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/16 v2, 0x9

    .line 363
    .line 364
    move-object v3, v9

    .line 365
    invoke-virtual/range {v1 .. v6}, LN0/e;->q0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LN0/F0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_171
    move-object v5, v4

    .line 371
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 384
    .line 385
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const/4 v8, 0x0

    .line 390
    move v9, v8

    .line 391
    :goto_186
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-ge v8, v10, :cond_1db

    .line 396
    .line 397
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    check-cast v12, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    const-string v14, "Sku is owned: "

    .line 420
    .line 421
    const-string v15, "BillingClient"

    .line 422
    .line 423
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :try_start_1ad
    new-instance v12, Lcom/android/billingclient/api/Purchase;

    .line 431
    .line 432
    invoke-direct {v12, v10, v11}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b2
    .catch Lorg/json/JSONException; {:try_start_1ad .. :try_end_1b2} :catch_1ca

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_1c4

    .line 444
    .line 445
    const-string v9, "BillingClient"

    .line 446
    .line 447
    const-string v10, "BUG: empty/null token!"

    .line 448
    .line 449
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move v9, v6

    .line 453
    :cond_1c4
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    add-int/lit8 v8, v8, 0x1

    .line 457
    .line 458
    goto :goto_186

    .line 459
    :catch_1ca
    move-exception v0

    .line 460
    move-object v6, v0

    .line 461
    sget-object v3, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    .line 462
    .line 463
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzY:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 464
    .line 465
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 466
    .line 467
    const/16 v2, 0x9

    .line 468
    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    invoke-virtual/range {v1 .. v6}, LN0/e;->q0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LN0/F0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :cond_1db
    move-object/from16 v1, p0

    .line 477
    .line 478
    if-eqz v9, :cond_1e4

    .line 479
    .line 480
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzz:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 481
    .line 482
    invoke-virtual {v1, v4, v3, v5}, LN0/e;->t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v3, "Continuation token: "

    .line 496
    .line 497
    const-string v4, "BillingClient"

    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_4d

    .line 511
    .line 512
    new-instance v2, LN0/F0;

    .line 513
    .line 514
    sget-object v3, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    .line 515
    .line 516
    invoke-direct {v2, v3, v0}, LN0/F0;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :catchall_207
    move-exception v0

    .line 521
    :try_start_208
    monitor-exit v2
    :try_end_209
    .catchall {:try_start_208 .. :try_end_209} :catchall_207

    .line 522
    :try_start_209
    throw v0
    :try_end_20a
    .catch Landroid/os/DeadObjectException; {:try_start_209 .. :try_end_20a} :catch_67
    .catch Ljava/lang/Exception; {:try_start_209 .. :try_end_20a} :catch_63

    .line 523
    :goto_20a
    sget-object v3, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    .line 524
    .line 525
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzZ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 526
    .line 527
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 528
    .line 529
    const/16 v2, 0x9

    .line 530
    .line 531
    invoke-virtual/range {v1 .. v6}, LN0/e;->q0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LN0/F0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :goto_217
    sget-object v3, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 537
    .line 538
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzZ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 539
    .line 540
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 541
    .line 542
    const/16 v2, 0x9

    .line 543
    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    invoke-virtual/range {v1 .. v6}, LN0/e;->q0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LN0/F0;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0
.end method

.method public final s0(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;I)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Unable to create logging payload"

    .line 7
    .line 8
    const-string v3, "BillingLogger"

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_4d

    .line 12
    .line 13
    sget v0, LN0/q0;->a:I

    .line 14
    .line 15
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc()Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzic;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzic;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziz;->zzc()Lcom/google/android/gms/internal/play_billing/zziw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zziw;->zza(I)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziz;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzm(Lcom/google/android/gms/internal/play_billing/zziz;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_43} :catch_45

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    goto :goto_49

    .line 70
    :catch_45
    move-exception p1

    .line 71
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {p0, v1}, LN0/e;->G(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    sget p1, LN0/q0;->a:I

    .line 79
    .line 80
    :try_start_4f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzib;->zzc()Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziz;->zzc()Lcom/google/android/gms/internal/play_billing/zziw;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziw;->zza(I)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziz;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzl(Lcom/google/android/gms/internal/play_billing/zziz;)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzib;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_6c} :catch_6e

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    goto :goto_72

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-virtual {p0, v1}, LN0/e;->I(Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final t0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V
    .registers 6

    .line 1
    :try_start_0
    sget v0, LN0/q0;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, LN0/q0;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LN0/e;->G(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;J)V
    .registers 10

    .line 1
    const-string p2, "Unable to log."

    .line 2
    .line 3
    const-string v0, "BillingClient"

    .line 4
    .line 5
    :try_start_4
    sget v1, LN0/q0;->a:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, p3, v3, v1}, LN0/q0;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_1b

    .line 15
    :try_start_e
    iget-object p3, p0, LN0/e;->h:LN0/r0;

    .line 16
    .line 17
    iget v1, p0, LN0/e;->m:I

    .line 18
    .line 19
    invoke-interface {p3, p1, v1, p4, p5}, LN0/r0;->j(Lcom/google/android/gms/internal/play_billing/zzhx;IJ)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    sget v0, LN0/q0;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, LN0/q0;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LN0/e;->G(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V
    .registers 9

    .line 1
    :try_start_0
    sget p2, LN0/q0;->a:I

    .line 2
    .line 3
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p3, v1, p2}, LN0/q0;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p4, p5, p6}, LN0/e;->H(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    const-string p2, "BillingClient"

    .line 17
    .line 18
    const-string p3, "Unable to log."

    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V
    .registers 9

    .line 1
    :try_start_0
    sget p2, LN0/q0;->a:I

    .line 2
    .line 3
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, p3, p4, p2}, LN0/q0;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p5, p6, p7}, LN0/e;->H(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y0(I)V
    .registers 4

    .line 1
    :try_start_0
    sget v0, LN0/q0;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    invoke-static {p1, v0}, LN0/q0;->c(ILcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LN0/e;->I(Lcom/google/android/gms/internal/play_billing/zzib;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    const-string v0, "BillingClient"

    .line 15
    .line 16
    const-string v1, "Unable to log."

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class N0.B (N0.B)
.class public final synthetic LN0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LN0/e;

.field public final synthetic b:LN0/b;

.field public final synthetic c:LN0/a;


# direct methods
.method public synthetic constructor <init>(LN0/e;LN0/b;LN0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/B;->a:LN0/e;

    .line 5
    .line 6
    iput-object p2, p0, LN0/B;->b:LN0/b;

    .line 7
    .line 8
    iput-object p3, p0, LN0/B;->c:LN0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LN0/B;->a:LN0/e;

    .line 2
    .line 3
    iget-object v1, p0, LN0/B;->b:LN0/b;

    .line 4
    .line 5
    iget-object v2, p0, LN0/B;->c:LN0/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LN0/e;->Q0(LN0/e;LN0/b;LN0/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

###### Class N0.C (N0.C)
.class public final synthetic LN0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN0/e;

.field public final synthetic b:LN0/b;


# direct methods
.method public synthetic constructor <init>(LN0/e;LN0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/C;->a:LN0/e;

    .line 5
    .line 6
    iput-object p2, p0, LN0/C;->b:LN0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LN0/C;->a:LN0/e;

    .line 2
    .line 3
    iget-object v1, p0, LN0/C;->b:LN0/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, LN0/e;->s(LN0/e;LN0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class N0.D (N0.D)
.class public final synthetic LN0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN0/e;

.field public final synthetic b:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(LN0/e;Lcom/android/billingclient/api/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/D;->a:LN0/e;

    .line 5
    .line 6
    iput-object p2, p0, LN0/D;->b:Lcom/android/billingclient/api/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LN0/D;->a:LN0/e;

    .line 2
    .line 3
    iget-object v1, p0, LN0/D;->b:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LN0/e;->u(LN0/e;Lcom/android/billingclient/api/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class N0.E (N0.E)
.class public final synthetic LN0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LN0/e;

.field public final synthetic b:LN0/h;


# direct methods
.method public synthetic constructor <init>(LN0/e;LN0/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/E;->a:LN0/e;

    .line 5
    .line 6
    iput-object p2, p0, LN0/E;->b:LN0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LN0/E;->a:LN0/e;

    .line 2
    .line 3
    iget-object v1, p0, LN0/E;->b:LN0/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, LN0/e;->S0(LN0/e;LN0/h;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

###### Class N0.F (N0.F)
.class public final synthetic LN0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN0/e;

.field public final synthetic b:LN0/h;


# direct methods
.method public synthetic constructor <init>(LN0/e;LN0/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/F;->a:LN0/e;

    .line 5
    .line 6
    iput-object p2, p0, LN0/F;->b:LN0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LN0/F;->a:LN0/e;

    .line 2
    .line 3
    iget-object v1, p0, LN0/F;->b:LN0/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, LN0/e;->r(LN0/e;LN0/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class N0.G (N0.G)
.class public final synthetic LN0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/G;->a:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, LN0/G;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LN0/G;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_20

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_20

    .line 14
    .line 15
    iget-object v1, p0, LN0/G;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "BillingClient"

    .line 22
    .line 23
    const-string v2, "Async task is taking too long, cancel it!"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

###### Class N0.H (N0.H)
.class public final synthetic LN0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LN0/e;

.field public final synthetic b:LN0/k;

.field public final synthetic c:LN0/j;


# direct methods
.method public synthetic constructor <init>(LN0/e;LN0/k;LN0/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/H;->a:LN0/e;

    .line 5
    .line 6
    iput-object p2, p0, LN0/H;->b:LN0/k;

    .line 7
    .line 8
    iput-object p3, p0, LN0/H;->c:LN0/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LN0/H;->a:LN0/e;

    .line 2
    .line 3
    iget-object v1, p0, LN0/H;->b:LN0/k;

    .line 4
    .line 5
    iget-object v2, p0, LN0/H;->c:LN0/j;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LN0/e;->O0(LN0/e;LN0/k;LN0/j;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

###### Class N0.I (N0.I)
.class public final synthetic LN0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LN0/e;

.field public final synthetic b:LN0/r;

.field public final synthetic c:LN0/u;


# direct methods
.method public synthetic constructor <init>(LN0/e;LN0/r;LN0/u;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/I;->a:LN0/e;

    .line 5
    .line 6
    iput-object p2, p0, LN0/I;->b:LN0/r;

    .line 7
    .line 8
    iput-object p3, p0, LN0/I;->c:LN0/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LN0/I;->a:LN0/e;

    .line 2
    .line 3
    iget-object v1, p0, LN0/I;->b:LN0/r;

    .line 4
    .line 5
    iget-object v2, p0, LN0/I;->c:LN0/u;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LN0/e;->P0(LN0/e;LN0/r;LN0/u;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

###### Class N0.J (N0.J)
.class public final synthetic LN0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN0/e;

.field public final synthetic b:LN0/k;

.field public final synthetic c:LN0/j;


# direct methods
.method public synthetic constructor <init>(LN0/e;LN0/k;LN0/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/J;->a:LN0/e;

    .line 5
    .line 6
    iput-object p2, p0, LN0/J;->b:LN0/k;

    .line 7
    .line 8
    iput-object p3, p0, LN0/J;->c:LN0/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LN0/J;->a:LN0/e;

    .line 2
    .line 3
    iget-object v1, p0, LN0/J;->b:LN0/k;

    .line 4
    .line 5
    iget-object v2, p0, LN0/J;->c:LN0/j;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LN0/e;->p(LN0/e;LN0/k;LN0/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class N0.K (N0.K)
.class public final synthetic LN0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN0/e;

.field public final synthetic b:LN0/r;


# direct methods
.method public synthetic constructor <init>(LN0/e;LN0/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/K;->a:LN0/e;

    .line 5
    .line 6
    iput-object p2, p0, LN0/K;->b:LN0/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LN0/K;->a:LN0/e;

    .line 2
    .line 3
    iget-object v1, p0, LN0/K;->b:LN0/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, LN0/e;->t(LN0/e;LN0/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class N0.L (N0.L)
.class public final synthetic LN0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LN0/e;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(LN0/e;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/L;->a:LN0/e;

    .line 5
    .line 6
    iput-object p2, p0, LN0/L;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, LN0/L;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, LN0/L;->d:Landroid/os/ResultReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LN0/L;->a:LN0/e;

    .line 2
    .line 3
    iget-object v1, p0, LN0/L;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, LN0/L;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, LN0/L;->d:Landroid/os/ResultReceiver;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LN0/e;->R0(LN0/e;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

###### Class N0.M (N0.M)
.class public final synthetic LN0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN0/e;

.field public final synthetic b:LN0/s;


# direct methods
.method public synthetic constructor <init>(LN0/e;LN0/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/M;->a:LN0/e;

    .line 5
    .line 6
    iput-object p2, p0, LN0/M;->b:LN0/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LN0/M;->a:LN0/e;

    .line 2
    .line 3
    iget-object v1, p0, LN0/M;->b:LN0/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, LN0/e;->q(LN0/e;LN0/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class N0.O0 (N0.O0)
.class public final synthetic LN0/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final synthetic a:LN0/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LN0/e;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/O0;->a:LN0/e;

    .line 5
    .line 6
    iput p2, p0, LN0/O0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LN0/O0;->a:LN0/e;

    .line 2
    .line 3
    iget v1, p0, LN0/O0;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LN0/e;->N0(LN0/e;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class N0.P0 (N0.P0)
.class public final synthetic LN0/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LN0/e;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LN0/i;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LN0/e;ILjava/lang/String;Ljava/lang/String;LN0/i;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/P0;->a:LN0/e;

    .line 5
    .line 6
    iput p2, p0, LN0/P0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LN0/P0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LN0/P0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LN0/P0;->e:LN0/i;

    .line 13
    .line 14
    iput-object p6, p0, LN0/P0;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LN0/P0;->a:LN0/e;

    .line 2
    .line 3
    iget v1, p0, LN0/P0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LN0/P0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LN0/P0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LN0/P0;->e:LN0/i;

    .line 10
    .line 11
    iget-object v5, p0, LN0/P0;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LN0/e;->B0(LN0/e;ILjava/lang/String;Ljava/lang/String;LN0/i;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

###### Class N0.Q0 (N0.Q0)
.class public final synthetic LN0/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LN0/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LN0/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/Q0;->a:LN0/e;

    .line 5
    .line 6
    iput-object p2, p0, LN0/Q0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LN0/Q0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LN0/Q0;->a:LN0/e;

    .line 2
    .line 3
    iget-object v1, p0, LN0/Q0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LN0/Q0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LN0/e;->A0(LN0/e;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
