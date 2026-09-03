###### Class p4.r (p4.r)
.class public Lp4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp4/g;

.field public final b:Lp4/g$d;

.field public final c:J

.field public final d:D

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Lp4/g$b;


# direct methods
.method public constructor <init>(Lp4/g;Lp4/g$d;)V
    .registers 12

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    const-wide/32 v7, 0xea60

    const-wide/16 v3, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Lp4/r;-><init>(Lp4/g;Lp4/g$d;JDJ)V

    return-void
.end method

.method public constructor <init>(Lp4/g;Lp4/g$d;JDJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp4/r;->a:Lp4/g;

    .line 3
    iput-object p2, p0, Lp4/r;->b:Lp4/g$d;

    .line 4
    iput-wide p3, p0, Lp4/r;->c:J

    .line 5
    iput-wide p5, p0, Lp4/r;->d:D

    .line 6
    iput-wide p7, p0, Lp4/r;->e:J

    .line 7
    iput-wide p7, p0, Lp4/r;->f:J

    .line 8
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lp4/r;->h:J

    .line 9
    invoke-virtual {p0}, Lp4/r;->e()V

    return-void
.end method

.method public static synthetic a(Lp4/r;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lp4/r;->h:J

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lp4/r;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lp4/r;->g:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lp4/r;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lp4/r;->h:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long v6, v0, v2

    .line 30
    .line 31
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-wide v8, p0, Lp4/r;->g:J

    .line 36
    .line 37
    cmp-long v4, v8, v4

    .line 38
    .line 39
    if-lez v4, :cond_4b

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-wide v8, p0, Lp4/r;->g:J

    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v5, v8, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lp4/r;->a:Lp4/g;

    .line 77
    .line 78
    iget-object v1, p0, Lp4/r;->b:Lp4/g$d;

    .line 79
    .line 80
    new-instance v2, Lp4/q;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1}, Lp4/q;-><init>(Lp4/r;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v6, v7, v2}, Lp4/g;->k(Lp4/g$d;JLjava/lang/Runnable;)Lp4/g$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lp4/r;->i:Lp4/g$b;

    .line 90
    .line 91
    iget-wide v0, p0, Lp4/r;->g:J

    .line 92
    .line 93
    long-to-double v0, v0

    .line 94
    iget-wide v2, p0, Lp4/r;->d:D

    .line 95
    .line 96
    mul-double/2addr v0, v2

    .line 97
    double-to-long v0, v0

    .line 98
    iput-wide v0, p0, Lp4/r;->g:J

    .line 99
    .line 100
    iget-wide v2, p0, Lp4/r;->c:J

    .line 101
    .line 102
    cmp-long p1, v0, v2

    .line 103
    .line 104
    if-gez p1, :cond_6c

    .line 105
    .line 106
    iput-wide v2, p0, Lp4/r;->g:J

    .line 107
    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    iget-wide v2, p0, Lp4/r;->f:J

    .line 110
    .line 111
    cmp-long p1, v0, v2

    .line 112
    .line 113
    if-lez p1, :cond_74

    .line 114
    .line 115
    iput-wide v2, p0, Lp4/r;->g:J

    .line 116
    .line 117
    :cond_74
    :goto_74
    iget-wide v0, p0, Lp4/r;->e:J

    .line 118
    .line 119
    iput-wide v0, p0, Lp4/r;->f:J

    .line 120
    .line 121
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp4/r;->i:Lp4/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lp4/g$b;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp4/r;->i:Lp4/g$b;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final d()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lp4/r;->g:J

    .line 9
    .line 10
    long-to-double v2, v2

    .line 11
    mul-double/2addr v0, v2

    .line 12
    double-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public e()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lp4/r;->g:J

    .line 4
    .line 5
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lp4/r;->f:J

    .line 2
    .line 3
    iput-wide v0, p0, Lp4/r;->g:J

    .line 4
    .line 5
    return-void
.end method

.method public g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lp4/r;->f:J

    .line 2
    .line 3
    return-void
.end method

###### Class p4.q (p4.q)
.class public final synthetic Lp4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp4/r;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lp4/r;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/q;->a:Lp4/r;

    iput-object p2, p0, Lp4/q;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp4/q;->a:Lp4/r;

    iget-object v1, p0, Lp4/q;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lp4/r;->a(Lp4/r;Ljava/lang/Runnable;)V

    return-void
.end method
