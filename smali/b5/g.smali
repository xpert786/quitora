###### Class b5.C1354g (b5.g)
.class public final Lb5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/g$b;
    }
.end annotation


# static fields
.field public static final c:Lb5/g$b;

.field public static final d:LY/f$a;

.field public static final e:LY/f$a;

.field public static final f:LY/f$a;

.field public static final g:LY/f$a;

.field public static final h:LY/f$a;


# instance fields
.field public final a:LU/h;

.field public b:Lb5/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb5/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb5/g$b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb5/g;->c:Lb5/g$b;

    .line 8
    .line 9
    const-string v0, "firebase_sessions_enabled"

    .line 10
    .line 11
    invoke-static {v0}, LY/h;->a(Ljava/lang/String;)LY/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb5/g;->d:LY/f$a;

    .line 16
    .line 17
    const-string v0, "firebase_sessions_sampling_rate"

    .line 18
    .line 19
    invoke-static {v0}, LY/h;->c(Ljava/lang/String;)LY/f$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb5/g;->e:LY/f$a;

    .line 24
    .line 25
    const-string v0, "firebase_sessions_restart_timeout"

    .line 26
    .line 27
    invoke-static {v0}, LY/h;->e(Ljava/lang/String;)LY/f$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lb5/g;->f:LY/f$a;

    .line 32
    .line 33
    const-string v0, "firebase_sessions_cache_duration"

    .line 34
    .line 35
    invoke-static {v0}, LY/h;->e(Ljava/lang/String;)LY/f$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lb5/g;->g:LY/f$a;

    .line 40
    .line 41
    const-string v0, "firebase_sessions_cache_updated_time"

    .line 42
    .line 43
    invoke-static {v0}, LY/h;->f(Ljava/lang/String;)LY/f$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lb5/g;->h:LY/f$a;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(LU/h;)V
    .registers 4

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb5/g;->a:LU/h;

    .line 10
    .line 11
    new-instance p1, Lb5/g$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lb5/g$a;-><init>(Lb5/g;Ln6/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1, v0}, LG6/i;->f(Ln6/i;Lw6/o;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lb5/g;)LU/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lb5/g;->a:LU/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lb5/g;LY/f$a;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb5/g;->h(LY/f$a;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lb5/g;LY/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb5/g;->l(LY/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lb5/g;->b:Lb5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sessionConfigs"

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Lb5/e;->b()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lb5/g;->b:Lb5/e;

    .line 17
    .line 18
    if-nez v3, :cond_17

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v3

    .line 25
    :goto_18
    invoke-virtual {v1}, Lb5/e;->a()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_38

    .line 30
    .line 31
    if-eqz v1, :cond_38

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    int-to-long v4, v0

    .line 45
    div-long/2addr v2, v4

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    cmp-long v0, v2, v0

    .line 52
    .line 53
    if-gez v0, :cond_38

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_38
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/g;->b:Lb5/e;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "sessionConfigs"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lb5/e;->d()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/g;->b:Lb5/e;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "sessionConfigs"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lb5/e;->e()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/g;->b:Lb5/e;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "sessionConfigs"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lb5/e;->c()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final h(LY/f$a;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lb5/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb5/g$c;

    .line 7
    .line 8
    iget v1, v0, Lb5/g$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb5/g$c;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lb5/g$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb5/g$c;-><init>(Lb5/g;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lb5/g$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb5/g$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 35
    .line 36
    if-ne v2, v3, :cond_2b

    .line 37
    .line 38
    :try_start_25
    invoke-static {p3}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_5d

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p3}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    iget-object p3, p0, Lb5/g;->a:LU/h;

    .line 56
    .line 57
    new-instance v2, Lb5/g$d;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p2, p1, p0, v4}, Lb5/g$d;-><init>(Ljava/lang/Object;LY/f$a;Lb5/g;Ln6/e;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lb5/g$c;->c:I

    .line 64
    .line 65
    invoke-static {p3, v2, v0}, LY/i;->a(LU/h;Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_44} :catch_29

    .line 69
    if-ne p1, v1, :cond_5d

    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p3, "Failed to update cache config value: "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "SettingsCache"

    .line 90
    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 95
    .line 96
    return-object p1
.end method

.method public final i(Ljava/lang/Double;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lb5/g;->e:LY/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lb5/g;->h(LY/f$a;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j(Ljava/lang/Integer;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lb5/g;->g:LY/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lb5/g;->h(LY/f$a;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 15
    .line 16
    return-object p1
.end method

.method public final k(Ljava/lang/Long;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lb5/g;->h:LY/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lb5/g;->h(LY/f$a;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 15
    .line 16
    return-object p1
.end method

.method public final l(LY/f;)V
    .registers 8

    .line 1
    new-instance v0, Lb5/e;

    .line 2
    .line 3
    sget-object v1, Lb5/g;->d:LY/f$a;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LY/f;->b(LY/f$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, Lb5/g;->e:LY/f$a;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LY/f;->b(LY/f$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Double;

    .line 18
    .line 19
    sget-object v3, Lb5/g;->f:LY/f$a;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, LY/f;->b(LY/f$a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v4, Lb5/g;->g:LY/f$a;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, LY/f;->b(LY/f$a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v5, Lb5/g;->h:LY/f$a;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, LY/f;->b(LY/f$a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lb5/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lb5/g;->b:Lb5/e;

    .line 48
    .line 49
    return-void
.end method

.method public final m(Ljava/lang/Integer;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lb5/g;->f:LY/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lb5/g;->h(LY/f$a;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Ljava/lang/Boolean;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lb5/g;->d:LY/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lb5/g;->h(LY/f$a;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 15
    .line 16
    return-object p1
.end method

###### Class b5.C1354g.a (b5.g$a)
.class public final Lb5/g$a;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/g;-><init>(LU/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lb5/g;


# direct methods
.method public constructor <init>(Lb5/g;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb5/g$a;->c:Lb5/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lp6/l;-><init>(ILn6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 4

    .line 1
    new-instance p1, Lb5/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lb5/g$a;->c:Lb5/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lb5/g$a;-><init>(Lb5/g;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5/g$a;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, Lb5/g$a;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, Lb5/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, Lb5/g$a;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb5/g$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lb5/g$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb5/g;

    .line 15
    .line 16
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_35

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lb5/g$a;->c:Lb5/g;

    .line 32
    .line 33
    invoke-static {p1}, Lb5/g;->a(Lb5/g;)LU/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, LU/h;->a()LJ6/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object p1, p0, Lb5/g$a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lb5/g$a;->b:I

    .line 44
    .line 45
    invoke-static {v1, p0}, LJ6/f;->k(LJ6/d;Ln6/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_35
    check-cast p1, LY/f;

    .line 55
    .line 56
    invoke-virtual {p1}, LY/f;->d()LY/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lb5/g;->c(Lb5/g;LY/f;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 64
    .line 65
    return-object p1
.end method

###### Class b5.C1354g.b (b5.g$b)
.class public final Lb5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb5/g$b;-><init>()V

    return-void
.end method

###### Class b5.C1354g.c (b5.g$c)
.class public final Lb5/g$c;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/g;->h(LY/f$a;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lb5/g;

.field public c:I


# direct methods
.method public constructor <init>(Lb5/g;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb5/g$c;->b:Lb5/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lb5/g$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb5/g$c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb5/g$c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lb5/g$c;->b:Lb5/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lb5/g;->b(Lb5/g;LY/f$a;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class b5.C1354g.d (b5.g$d)
.class public final Lb5/g$d;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/g;->h(LY/f$a;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LY/f$a;

.field public final synthetic e:Lb5/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LY/f$a;Lb5/g;Ln6/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lb5/g$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lb5/g$d;->d:LY/f$a;

    .line 4
    .line 5
    iput-object p3, p0, Lb5/g$d;->e:Lb5/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lp6/l;-><init>(ILn6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 7

    .line 1
    new-instance v0, Lb5/g$d;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/g$d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb5/g$d;->d:LY/f$a;

    .line 6
    .line 7
    iget-object v3, p0, Lb5/g$d;->e:Lb5/g;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lb5/g$d;-><init>(Ljava/lang/Object;LY/f$a;Lb5/g;Ln6/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lb5/g$d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(LY/c;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5/g$d;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb5/g$d;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lb5/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LY/c;

    .line 2
    .line 3
    check-cast p2, Ln6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb5/g$d;->i(LY/c;Ln6/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb5/g$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_25

    .line 7
    .line 8
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb5/g$d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LY/c;

    .line 14
    .line 15
    iget-object v0, p0, Lb5/g$d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object v1, p0, Lb5/g$d;->d:LY/f$a;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LY/c;->j(LY/f$a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object v0, p0, Lb5/g$d;->d:LY/f$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LY/c;->i(LY/f$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lb5/g$d;->e:Lb5/g;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lb5/g;->c(Lb5/g;LY/f;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
