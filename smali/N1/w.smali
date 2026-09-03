###### Class N1.C0935w (N1.w)
.class public final LN1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/w$a;
    }
.end annotation


# instance fields
.field public final a:LN1/w$a;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, LL2/Q;->a:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_14

    .line 9
    .line 10
    new-instance v0, LN1/w$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LN1/w$a;-><init>(Landroid/media/AudioTrack;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LN1/w;->a:LN1/w$a;

    .line 16
    .line 17
    invoke-virtual {p0}, LN1/w;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LN1/w;->a:LN1/w$a;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-virtual {p0, p1}, LN1/w;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget v0, p0, LN1/w;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, LN1/w;->g()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, LN1/w;->a:LN1/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LN1/w$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, LN1/w;->a:LN1/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LN1/w$a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget v0, p0, LN1/w;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public e(J)Z
    .registers 9

    .line 1
    iget-object v0, p0, LN1/w;->a:LN1/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_78

    .line 5
    .line 6
    iget-wide v2, p0, LN1/w;->e:J

    .line 7
    .line 8
    sub-long v2, p1, v2

    .line 9
    .line 10
    iget-wide v4, p0, LN1/w;->d:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_10

    .line 15
    .line 16
    goto :goto_78

    .line 17
    :cond_10
    iput-wide p1, p0, LN1/w;->e:J

    .line 18
    .line 19
    invoke-virtual {v0}, LN1/w$a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, LN1/w;->b:I

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_4f

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq v2, v4, :cond_39

    .line 31
    .line 32
    if-eq v2, p1, :cond_33

    .line 33
    .line 34
    if-eq v2, v3, :cond_2d

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    if-ne v2, p1, :cond_27

    .line 38
    .line 39
    goto :goto_77

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    if-eqz v0, :cond_77

    .line 47
    .line 48
    invoke-virtual {p0}, LN1/w;->g()V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    if-nez v0, :cond_77

    .line 53
    .line 54
    invoke-virtual {p0}, LN1/w;->g()V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    if-eqz v0, :cond_4b

    .line 59
    .line 60
    iget-object p2, p0, LN1/w;->a:LN1/w$a;

    .line 61
    .line 62
    invoke-virtual {p2}, LN1/w$a;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-wide v3, p0, LN1/w;->f:J

    .line 67
    .line 68
    cmp-long p2, v1, v3

    .line 69
    .line 70
    if-lez p2, :cond_77

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LN1/w;->h(I)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    invoke-virtual {p0}, LN1/w;->g()V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_4f
    if-eqz v0, :cond_6a

    .line 81
    .line 82
    iget-object p1, p0, LN1/w;->a:LN1/w$a;

    .line 83
    .line 84
    invoke-virtual {p1}, LN1/w$a;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-wide v2, p0, LN1/w;->c:J

    .line 89
    .line 90
    cmp-long p1, p1, v2

    .line 91
    .line 92
    if-ltz p1, :cond_69

    .line 93
    .line 94
    iget-object p1, p0, LN1/w;->a:LN1/w$a;

    .line 95
    .line 96
    invoke-virtual {p1}, LN1/w$a;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    iput-wide p1, p0, LN1/w;->f:J

    .line 101
    .line 102
    invoke-virtual {p0, v4}, LN1/w;->h(I)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_69
    return v1

    .line 107
    :cond_6a
    iget-wide v1, p0, LN1/w;->c:J

    .line 108
    .line 109
    sub-long/2addr p1, v1

    .line 110
    const-wide/32 v1, 0x7a120

    .line 111
    .line 112
    .line 113
    cmp-long p1, p1, v1

    .line 114
    .line 115
    if-lez p1, :cond_77

    .line 116
    .line 117
    invoke-virtual {p0, v3}, LN1/w;->h(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return v0

    .line 121
    :cond_78
    :goto_78
    return v1
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LN1/w;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, LN1/w;->a:LN1/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LN1/w;->h(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final h(I)V
    .registers 8

    .line 1
    iput p1, p0, LN1/w;->b:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_24

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1e

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1e

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_18

    .line 18
    .line 19
    const-wide/32 v0, 0x7a120

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, LN1/w;->d:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    const-wide/32 v0, 0x989680

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, LN1/w;->d:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iput-wide v0, p0, LN1/w;->d:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, LN1/w;->e:J

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    iput-wide v2, p0, LN1/w;->f:J

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, LN1/w;->c:J

    .line 56
    .line 57
    iput-wide v0, p0, LN1/w;->d:J

    .line 58
    .line 59
    return-void
.end method

###### Class N1.C0935w.a (N1.w$a)
.class public final LN1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroid/media/AudioTimestamp;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/w$a;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LN1/w$a;->b:Landroid/media/AudioTimestamp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LN1/w$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .registers 5

    .line 1
    iget-object v0, p0, LN1/w$a;->b:Landroid/media/AudioTimestamp;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public c()Z
    .registers 8

    .line 1
    iget-object v0, p0, LN1/w$a;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, LN1/w$a;->b:Landroid/media/AudioTimestamp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    iget-object v1, p0, LN1/w$a;->b:Landroid/media/AudioTimestamp;

    .line 12
    .line 13
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 14
    .line 15
    iget-wide v3, p0, LN1/w$a;->d:J

    .line 16
    .line 17
    cmp-long v3, v3, v1

    .line 18
    .line 19
    if-lez v3, :cond_1b

    .line 20
    .line 21
    iget-wide v3, p0, LN1/w$a;->c:J

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, LN1/w$a;->c:J

    .line 27
    .line 28
    :cond_1b
    iput-wide v1, p0, LN1/w$a;->d:J

    .line 29
    .line 30
    iget-wide v3, p0, LN1/w$a;->c:J

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    shl-long/2addr v3, v5

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p0, LN1/w$a;->e:J

    .line 37
    .line 38
    :cond_25
    return v0
.end method
