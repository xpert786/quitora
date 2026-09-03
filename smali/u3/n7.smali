###### Class u3.n7 (u3.n7)
.class public final Lu3/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu3/p7;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Lu3/p7;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/n7;->a:Lu3/p7;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lu3/n7;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lu3/n7;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lu3/n7;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lu3/n7;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu3/n7;->c:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Lu3/n7;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lu3/n7;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/n7;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lu3/n7;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/n7;->a:Lu3/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/p7;->d()Li3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Li3/e;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lu3/n7;->c:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d()J
    .registers 8

    .line 1
    iget-object v0, p0, Lu3/n7;->a:Lu3/p7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu3/q2;->v:Lu3/o2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Lu3/q2;->w:Lu3/o2;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/4 v5, 0x1

    .line 32
    :goto_1f
    iget v6, p0, Lu3/n7;->b:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_2c

    .line 35
    .line 36
    add-long/2addr v3, v3

    .line 37
    cmp-long v6, v3, v1

    .line 38
    .line 39
    if-ltz v6, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v0}, Lu3/p7;->d()Li3/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Li3/e;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v5, v0

    .line 58
    return-wide v5
.end method
