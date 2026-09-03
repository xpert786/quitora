###### Class T3.C1023f0 (T3.f0)
.class public final LT3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:LT3/t;

.field public volatile c:Z


# direct methods
.method public constructor <init>(LK3/g;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LK3/g;->m()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LT3/t;

    invoke-direct {v1, p1}, LT3/t;-><init>(LK3/g;)V

    invoke-direct {p0, v0, v1}, LT3/f0;-><init>(Landroid/content/Context;LT3/t;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT3/t;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LT3/f0;->c:Z

    .line 4
    iput v0, p0, LT3/f0;->a:I

    .line 5
    iput-object p2, p0, LT3/f0;->b:LT3/t;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance p2, LT3/e0;

    invoke-direct {p2, p0}, LT3/e0;-><init>(LT3/f0;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    return-void
.end method

.method public static bridge synthetic a(LT3/f0;)LT3/t;
    .registers 1

    .line 1
    iget-object p0, p0, LT3/f0;->b:LT3/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(LT3/f0;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LT3/f0;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(LT3/f0;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LT3/f0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, LT3/f0;->b:LT3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LT3/t;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_14

    .line 2
    .line 3
    iget v0, p0, LT3/f0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iput p1, p0, LT3/f0;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, LT3/f0;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, LT3/f0;->b:LT3/t;

    .line 16
    .line 17
    invoke-virtual {v0}, LT3/t;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    if-nez p1, :cond_1f

    .line 22
    .line 23
    iget v0, p0, LT3/f0;->a:I

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, LT3/f0;->b:LT3/t;

    .line 28
    .line 29
    invoke-virtual {v0}, LT3/t;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iput p1, p0, LT3/f0;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_2a

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gtz v2, :cond_f

    .line 13
    .line 14
    const-wide/16 v0, 0xe10

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v0, v4

    .line 23
    add-long/2addr v2, v0

    .line 24
    iget-object p1, p0, LT3/f0;->b:LT3/t;

    .line 25
    .line 26
    iput-wide v2, p1, LT3/t;->b:J

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p1, LT3/t;->c:J

    .line 31
    .line 32
    invoke-virtual {p0}, LT3/f0;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2a

    .line 37
    .line 38
    iget-object p1, p0, LT3/f0;->b:LT3/t;

    .line 39
    .line 40
    invoke-virtual {p1}, LT3/t;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget v0, p0, LT3/f0;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, LT3/f0;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method
