###### Class Z5.U (Z5.U)
.class public final LZ5/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ5/U;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LZ5/U;->b:J

    .line 7
    .line 8
    invoke-static {p4}, LC3/y;->o(Ljava/util/Collection;)LC3/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LZ5/U;->c:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LZ5/U;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    check-cast p1, LZ5/U;

    .line 18
    .line 19
    iget v2, p0, LZ5/U;->a:I

    .line 20
    .line 21
    iget v3, p1, LZ5/U;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2b

    .line 24
    .line 25
    iget-wide v2, p0, LZ5/U;->b:J

    .line 26
    .line 27
    iget-wide v4, p1, LZ5/U;->b:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_2b

    .line 32
    .line 33
    iget-object v2, p0, LZ5/U;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object p1, p1, LZ5/U;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v2, p1}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, LZ5/U;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LZ5/U;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LZ5/U;->c:Ljava/util/Set;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LB3/k;->b([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, LB3/i;->c(Ljava/lang/Object;)LB3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts"

    .line 6
    .line 7
    iget v2, p0, LZ5/U;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LB3/i$b;->b(Ljava/lang/String;I)LB3/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "hedgingDelayNanos"

    .line 14
    .line 15
    iget-wide v2, p0, LZ5/U;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, LB3/i$b;->c(Ljava/lang/String;J)LB3/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "nonFatalStatusCodes"

    .line 22
    .line 23
    iget-object v2, p0, LZ5/U;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
