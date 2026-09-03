###### Class Z5.F (Z5.F)
.class public final LZ5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/F$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Random;

.field public b:J

.field public c:J

.field public d:D

.field public e:D

.field public f:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ5/F;->a:Ljava/util/Random;

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LZ5/F;->b:J

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LZ5/F;->c:J

    .line 30
    .line 31
    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, LZ5/F;->d:D

    .line 37
    .line 38
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, LZ5/F;->e:D

    .line 44
    .line 45
    iget-wide v0, p0, LZ5/F;->b:J

    .line 46
    .line 47
    iput-wide v0, p0, LZ5/F;->f:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()J
    .registers 9

    .line 1
    iget-wide v0, p0, LZ5/F;->f:J

    .line 2
    .line 3
    long-to-double v2, v0

    .line 4
    iget-wide v4, p0, LZ5/F;->d:D

    .line 5
    .line 6
    mul-double/2addr v4, v2

    .line 7
    double-to-long v4, v4

    .line 8
    iget-wide v6, p0, LZ5/F;->c:J

    .line 9
    .line 10
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iput-wide v4, p0, LZ5/F;->f:J

    .line 15
    .line 16
    iget-wide v4, p0, LZ5/F;->e:D

    .line 17
    .line 18
    neg-double v6, v4

    .line 19
    mul-double/2addr v6, v2

    .line 20
    mul-double/2addr v4, v2

    .line 21
    invoke-virtual {p0, v6, v7, v4, v5}, LZ5/F;->b(DD)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public final b(DD)J
    .registers 7

    .line 1
    cmpl-double v0, p3, p1

    .line 2
    .line 3
    if-ltz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, LB3/o;->d(Z)V

    .line 9
    .line 10
    .line 11
    sub-double/2addr p3, p1

    .line 12
    iget-object v0, p0, LZ5/F;->a:Ljava/util/Random;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    mul-double/2addr v0, p3

    .line 19
    add-double/2addr v0, p1

    .line 20
    double-to-long p1, v0

    .line 21
    return-wide p1
.end method

###### Class Z5.F.a (Z5.F$a)
.class public final LZ5/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get()LZ5/j;
    .registers 2

    .line 1
    new-instance v0, LZ5/F;

    .line 2
    .line 3
    invoke-direct {v0}, LZ5/F;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
