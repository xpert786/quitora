###### Class n2.C2214h (n2.h)
.class public Ln2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/X;


# instance fields
.field public final a:[Ln2/X;


# direct methods
.method public constructor <init>([Ln2/X;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/h;->a:[Ln2/X;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()J
    .registers 12

    .line 1
    iget-object v0, p0, Ln2/h;->a:[Ln2/X;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    :goto_a
    const-wide/high16 v7, -0x8000000000000000L

    .line 12
    .line 13
    if-ge v4, v1, :cond_1f

    .line 14
    .line 15
    aget-object v9, v0, v4

    .line 16
    .line 17
    invoke-interface {v9}, Ln2/X;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    cmp-long v7, v9, v7

    .line 22
    .line 23
    if-eqz v7, :cond_1c

    .line 24
    .line 25
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    cmp-long v0, v5, v2

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-wide v7

    .line 37
    :cond_24
    return-wide v5
.end method

.method public d(J)Z
    .registers 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ln2/h;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-nez v8, :cond_f

    .line 14
    .line 15
    return v3

    .line 16
    :cond_f
    move-object/from16 v8, p0

    .line 17
    .line 18
    iget-object v9, v8, Ln2/h;->a:[Ln2/X;

    .line 19
    .line 20
    array-length v10, v9

    .line 21
    move v11, v2

    .line 22
    move v12, v11

    .line 23
    :goto_16
    if-ge v11, v10, :cond_39

    .line 24
    .line 25
    aget-object v13, v9, v11

    .line 26
    .line 27
    invoke-interface {v13}, Ln2/X;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v14

    .line 31
    cmp-long v16, v14, v6

    .line 32
    .line 33
    if-eqz v16, :cond_29

    .line 34
    .line 35
    cmp-long v16, v14, v0

    .line 36
    .line 37
    if-gtz v16, :cond_29

    .line 38
    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move/from16 v16, v2

    .line 43
    .line 44
    :goto_2b
    cmp-long v14, v14, v4

    .line 45
    .line 46
    if-eqz v14, :cond_31

    .line 47
    .line 48
    if-eqz v16, :cond_36

    .line 49
    .line 50
    :cond_31
    invoke-interface {v13, v0, v1}, Ln2/X;->d(J)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    or-int/2addr v12, v13

    .line 55
    :cond_36
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    goto :goto_16

    .line 58
    :cond_39
    or-int/2addr v3, v12

    .line 59
    if-nez v12, :cond_4

    .line 60
    .line 61
    return v3
.end method

.method public e()Z
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/h;->a:[Ln2/X;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_14

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4}, Ln2/X;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    return v2
.end method

.method public final g()J
    .registers 12

    .line 1
    iget-object v0, p0, Ln2/h;->a:[Ln2/X;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    :goto_a
    const-wide/high16 v7, -0x8000000000000000L

    .line 12
    .line 13
    if-ge v4, v1, :cond_1f

    .line 14
    .line 15
    aget-object v9, v0, v4

    .line 16
    .line 17
    invoke-interface {v9}, Ln2/X;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    cmp-long v7, v9, v7

    .line 22
    .line 23
    if-eqz v7, :cond_1c

    .line 24
    .line 25
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    cmp-long v0, v5, v2

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-wide v7

    .line 37
    :cond_24
    return-wide v5
.end method

.method public final h(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Ln2/h;->a:[Ln2/X;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Ln2/X;->h(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method
