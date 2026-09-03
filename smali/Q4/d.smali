###### Class Q4.d (Q4.d)
.class public final LQ4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/d$a;
    }
.end annotation


# instance fields
.field public final a:LH4/a;

.field public final b:D

.field public final c:D

.field public d:LQ4/d$a;

.field public e:LQ4/d$a;

.field public f:Z


# direct methods
.method public constructor <init>(LR4/i;JLR4/a;DDLH4/a;)V
    .registers 24

    move-wide/from16 v0, p5

    move-wide/from16 v2, p7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, LQ4/d;->d:LQ4/d$a;

    .line 9
    iput-object v4, p0, LQ4/d;->e:LQ4/d$a;

    const/4 v4, 0x0

    .line 10
    iput-boolean v4, p0, LQ4/d;->f:Z

    const-wide/16 v5, 0x0

    cmpg-double v7, v5, v0

    const/4 v8, 0x1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-gtz v7, :cond_1e

    cmpg-double v7, v0, v9

    if-gez v7, :cond_1e

    move v7, v8

    goto :goto_1f

    :cond_1e
    move v7, v4

    .line 11
    :goto_1f
    const-string v11, "Sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v7, v11}, LR4/o;->a(ZLjava/lang/String;)V

    cmpg-double v5, v5, v2

    if-gtz v5, :cond_2d

    cmpg-double v5, v2, v9

    if-gez v5, :cond_2d

    move v4, v8

    .line 12
    :cond_2d
    const-string v5, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v4, v5}, LR4/o;->a(ZLjava/lang/String;)V

    .line 13
    iput-wide v0, p0, LQ4/d;->b:D

    .line 14
    iput-wide v2, p0, LQ4/d;->c:D

    move-object/from16 v11, p9

    .line 15
    iput-object v11, p0, LQ4/d;->a:LH4/a;

    .line 16
    new-instance v6, LQ4/d$a;

    const-string v12, "Trace"

    iget-boolean v13, p0, LQ4/d;->f:Z

    move-object v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v13}, LQ4/d$a;-><init>(LR4/i;JLR4/a;LH4/a;Ljava/lang/String;Z)V

    iput-object v6, p0, LQ4/d;->d:LQ4/d$a;

    .line 17
    new-instance v6, LQ4/d$a;

    const-string v12, "Network"

    iget-boolean v13, p0, LQ4/d;->f:Z

    invoke-direct/range {v6 .. v13}, LQ4/d$a;-><init>(LR4/i;JLR4/a;LH4/a;Ljava/lang/String;Z)V

    iput-object v6, p0, LQ4/d;->e:LQ4/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR4/i;J)V
    .registers 15

    .line 1
    new-instance v4, LR4/a;

    invoke-direct {v4}, LR4/a;-><init>()V

    .line 2
    invoke-static {}, LQ4/d;->b()D

    move-result-wide v5

    .line 3
    invoke-static {}, LQ4/d;->b()D

    move-result-wide v7

    .line 4
    invoke-static {}, LH4/a;->g()LH4/a;

    move-result-object v9

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    .line 5
    invoke-direct/range {v0 .. v9}, LQ4/d;-><init>(LR4/i;JLR4/a;DDLH4/a;)V

    .line 6
    invoke-static {p1}, LR4/o;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, LQ4/d;->f:Z

    return-void
.end method

.method public static b()D
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LQ4/d;->d:LQ4/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ4/d$a;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ4/d;->e:LQ4/d$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LQ4/d$a;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/List;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_23

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LS4/k;

    .line 13
    .line 14
    invoke-virtual {v0}, LS4/k;->m0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_23

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LS4/k;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LS4/k;->l0(I)LS4/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LS4/l;->c:LS4/l;

    .line 31
    .line 32
    if-ne p1, v0, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    return v1
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget-object v0, p0, LQ4/d;->a:LH4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH4/a;->f()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LQ4/d;->c:D

    .line 8
    .line 9
    cmpg-double v0, v2, v0

    .line 10
    .line 11
    if-gez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget-object v0, p0, LQ4/d;->a:LH4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH4/a;->s()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LQ4/d;->b:D

    .line 8
    .line 9
    cmpg-double v0, v2, v0

    .line 10
    .line 11
    if-gez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final f()Z
    .registers 5

    .line 1
    iget-object v0, p0, LQ4/d;->a:LH4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH4/a;->G()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LQ4/d;->b:D

    .line 8
    .line 9
    cmpg-double v0, v2, v0

    .line 10
    .line 11
    if-gez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public g(LS4/i;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LQ4/d;->j(LS4/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p1}, LS4/i;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, LQ4/d;->e:LQ4/d$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LQ4/d$a;->b(LS4/i;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-virtual {p1}, LS4/i;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    iget-object v0, p0, LQ4/d;->d:LQ4/d$a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LQ4/d$a;->b(LS4/i;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v1

    .line 37
    return p1

    .line 38
    :cond_25
    return v1
.end method

.method public h(LS4/i;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, LS4/i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p0}, LQ4/d;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p1}, LS4/i;->l()LS4/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LS4/m;->F0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LQ4/d;->c(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, LQ4/d;->i(LS4/i;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 34
    .line 35
    invoke-virtual {p0}, LQ4/d;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_37

    .line 40
    .line 41
    invoke-virtual {p1}, LS4/i;->l()LS4/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LS4/m;->F0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, LQ4/d;->c(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    invoke-virtual {p1}, LS4/i;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_52

    .line 61
    .line 62
    invoke-virtual {p0}, LQ4/d;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_52

    .line 67
    .line 68
    invoke-virtual {p1}, LS4/i;->n()LS4/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, LS4/h;->D0()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, LQ4/d;->c(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_52

    .line 81
    .line 82
    return v1

    .line 83
    :cond_52
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public i(LS4/i;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, LS4/i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    invoke-virtual {p1}, LS4/i;->l()LS4/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LS4/m;->E0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "_st_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-virtual {p1}, LS4/i;->l()LS4/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Hosting_activity"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LS4/m;->u0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public j(LS4/i;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, LS4/i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 7
    .line 8
    invoke-virtual {p1}, LS4/i;->l()LS4/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LS4/m;->E0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/c;->f:LR4/c;

    .line 17
    .line 18
    invoke-virtual {v2}, LR4/c;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2f

    .line 27
    .line 28
    invoke-virtual {p1}, LS4/i;->l()LS4/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LS4/m;->E0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, LR4/c;->g:LR4/c;

    .line 37
    .line 38
    invoke-virtual {v2}, LR4/c;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1}, LS4/i;->l()LS4/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LS4/m;->x0()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    invoke-virtual {p1}, LS4/i;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    const/4 p1, 0x1

    .line 67
    return p1
.end method

###### Class Q4.d.a (Q4.d$a)
.class public LQ4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final k:LK4/a;

.field public static final l:J


# instance fields
.field public final a:LR4/a;

.field public final b:Z

.field public c:LR4/l;

.field public d:LR4/i;

.field public e:J

.field public f:D

.field public g:LR4/i;

.field public h:LR4/i;

.field public i:J

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LK4/a;->e()LK4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LQ4/d$a;->k:LK4/a;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LQ4/d$a;->l:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LR4/i;JLR4/a;LH4/a;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LQ4/d$a;->a:LR4/a;

    .line 5
    .line 6
    iput-wide p2, p0, LQ4/d$a;->e:J

    .line 7
    .line 8
    iput-object p1, p0, LQ4/d$a;->d:LR4/i;

    .line 9
    .line 10
    long-to-double p1, p2

    .line 11
    iput-wide p1, p0, LQ4/d$a;->f:D

    .line 12
    .line 13
    invoke-virtual {p4}, LR4/a;->a()LR4/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LQ4/d$a;->c:LR4/l;

    .line 18
    .line 19
    invoke-virtual {p0, p5, p6, p7}, LQ4/d$a;->g(LH4/a;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean p7, p0, LQ4/d$a;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method public static c(LH4/a;Ljava/lang/String;)J
    .registers 3

    .line 1
    const-string v0, "Trace"

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, LH4/a;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_9
    invoke-virtual {p0}, LH4/a;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static d(LH4/a;Ljava/lang/String;)J
    .registers 3

    .line 1
    const-string v0, "Trace"

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, LH4/a;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_9
    invoke-virtual {p0}, LH4/a;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static e(LH4/a;Ljava/lang/String;)J
    .registers 3

    .line 1
    const-string v0, "Trace"

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, LH4/a;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_9
    invoke-virtual {p0}, LH4/a;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static f(LH4/a;Ljava/lang/String;)J
    .registers 3

    .line 1
    const-string v0, "Trace"

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, LH4/a;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_9
    invoke-virtual {p0}, LH4/a;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, LQ4/d$a;->g:LR4/i;

    .line 5
    .line 6
    goto :goto_a

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    goto :goto_17

    .line 9
    :cond_8
    iget-object v0, p0, LQ4/d$a;->h:LR4/i;

    .line 10
    .line 11
    :goto_a
    iput-object v0, p0, LQ4/d$a;->d:LR4/i;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget-wide v0, p0, LQ4/d$a;->i:J

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-wide v0, p0, LQ4/d$a;->j:J

    .line 19
    .line 20
    :goto_13
    iput-wide v0, p0, LQ4/d$a;->e:J
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_6

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_6

    .line 25
    throw p1
.end method

.method public declared-synchronized b(LS4/i;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, LQ4/d$a;->a:LR4/a;

    .line 3
    .line 4
    invoke-virtual {p1}, LR4/a;->a()LR4/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LQ4/d$a;->c:LR4/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LR4/l;->e(LR4/l;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-double v0, v0

    .line 15
    iget-object v2, p0, LQ4/d$a;->d:LR4/i;

    .line 16
    .line 17
    invoke-virtual {v2}, LR4/i;->a()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    mul-double/2addr v0, v2

    .line 22
    sget-wide v2, LQ4/d$a;->l:J

    .line 23
    .line 24
    long-to-double v2, v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmpl-double v2, v0, v2

    .line 29
    .line 30
    if-lez v2, :cond_30

    .line 31
    .line 32
    iget-wide v2, p0, LQ4/d$a;->f:D

    .line 33
    .line 34
    add-double/2addr v2, v0

    .line 35
    iget-wide v0, p0, LQ4/d$a;->e:J

    .line 36
    .line 37
    long-to-double v0, v0

    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LQ4/d$a;->f:D

    .line 43
    .line 44
    iput-object p1, p0, LQ4/d$a;->c:LR4/l;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_4c

    .line 49
    :cond_30
    :goto_30
    iget-wide v0, p0, LQ4/d$a;->f:D

    .line 50
    .line 51
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    cmpl-double p1, v0, v2

    .line 54
    .line 55
    if-ltz p1, :cond_3e

    .line 56
    .line 57
    sub-double/2addr v0, v2

    .line 58
    iput-wide v0, p0, LQ4/d$a;->f:D
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_2e

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3e
    :try_start_3e
    iget-boolean p1, p0, LQ4/d$a;->b:Z

    .line 64
    .line 65
    if-eqz p1, :cond_49

    .line 66
    .line 67
    sget-object p1, LQ4/d$a;->k:LK4/a;

    .line 68
    .line 69
    const-string v0, "Exceeded log rate limit, dropping the log."

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LK4/a;->j(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_2e

    .line 72
    .line 73
    .line 74
    :cond_49
    monitor-exit p0

    .line 75
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_2e

    .line 78
    throw p1
.end method

.method public final g(LH4/a;Ljava/lang/String;Z)V
    .registers 15

    .line 1
    invoke-static {p1, p2}, LQ4/d$a;->f(LH4/a;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {p1, p2}, LQ4/d$a;->e(LH4/a;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, LR4/i;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LR4/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ4/d$a;->g:LR4/i;

    .line 17
    .line 18
    iput-wide v1, p0, LQ4/d$a;->i:J

    .line 19
    .line 20
    if-eqz p3, :cond_24

    .line 21
    .line 22
    sget-object v3, LQ4/d$a;->k:LK4/a;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, LK4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {p1, p2}, LQ4/d$a;->d(LH4/a;Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {p1, p2}, LQ4/d$a;->c(LH4/a;Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    move-object v10, v5

    .line 46
    new-instance v5, LR4/i;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, LR4/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, LQ4/d$a;->h:LR4/i;

    .line 52
    .line 53
    iput-wide v6, p0, LQ4/d$a;->j:J

    .line 54
    .line 55
    if-eqz p3, :cond_47

    .line 56
    .line 57
    sget-object p1, LQ4/d$a;->k:LK4/a;

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    filled-new-array {p2, v5, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "Background %s logging rate:%f, capacity:%d"

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, LK4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
