###### Class C3.P (C3.P)
.class public final LC3/P;
.super LC3/y;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/Object;

.field public static final i:LC3/P;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v2, LC3/P;->h:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, LC3/P;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    invoke-direct/range {v1 .. v6}, LC3/P;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LC3/P;->i:LC3/P;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, LC3/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/P;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LC3/P;->d:I

    .line 7
    .line 8
    iput-object p3, p0, LC3/P;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, LC3/P;->f:I

    .line 11
    .line 12
    iput p5, p0, LC3/P;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;I)I
    .registers 6

    .line 1
    iget-object v0, p0, LC3/P;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LC3/P;->g:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, LC3/P;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LC3/P;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_20

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    invoke-static {p1}, LC3/r;->c(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_d
    iget v3, p0, LC3/P;->f:I

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public f()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/P;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, LC3/P;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LC3/P;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/P;->j()LC3/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()LC3/W;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC3/y;->a()LC3/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC3/u;->j()LC3/W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()LC3/u;
    .registers 3

    .line 1
    iget-object v0, p0, LC3/P;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LC3/P;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LC3/u;->n([Ljava/lang/Object;I)LC3/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, LC3/P;->g:I

    .line 2
    .line 3
    return v0
.end method
