###### Class B6.i (B6.i)
.class public final LB6/i;
.super Lk6/J;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lk6/J;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, LB6/i;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LB6/i;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p5, p5, v0

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lez p5, :cond_15

    .line 15
    .line 16
    cmp-long p5, p1, p3

    .line 17
    .line 18
    if-gtz p5, :cond_1a

    .line 19
    .line 20
    :goto_13
    move p6, v0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    cmp-long p5, p1, p3

    .line 23
    .line 24
    if-ltz p5, :cond_1a

    .line 25
    .line 26
    goto :goto_13

    .line 27
    :cond_1a
    :goto_1a
    iput-boolean p6, p0, LB6/i;->c:Z

    .line 28
    .line 29
    if-eqz p6, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-wide p1, p3

    .line 33
    :goto_20
    iput-wide p1, p0, LB6/i;->d:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public b()J
    .registers 5

    .line 1
    iget-wide v0, p0, LB6/i;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, LB6/i;->b:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_16

    .line 8
    .line 9
    iget-boolean v2, p0, LB6/i;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, LB6/i;->c:Z

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    iget-wide v2, p0, LB6/i;->a:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, LB6/i;->d:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LB6/i;->c:Z

    .line 2
    .line 3
    return v0
.end method
