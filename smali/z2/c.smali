###### Class z2.c (z2.c)
.class public final Lz2/c;
.super Lz2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/c$a;,
        Lz2/c$b;,
        Lz2/c$c;
    }
.end annotation


# instance fields
.field public final g:LL2/F;

.field public final h:LL2/E;

.field public i:I

.field public final j:Z

.field public final k:I

.field public final l:[Lz2/c$b;

.field public m:Lz2/c$b;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Lz2/c$c;

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lz2/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL2/F;

    .line 5
    .line 6
    invoke-direct {v0}, LL2/F;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz2/c;->g:LL2/F;

    .line 10
    .line 11
    new-instance v0, LL2/E;

    .line 12
    .line 13
    invoke-direct {v0}, LL2/E;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz2/c;->h:LL2/E;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lz2/c;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_18
    iput p1, p0, Lz2/c;->k:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_24

    .line 29
    .line 30
    invoke-static {p2}, LL2/e;->i(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, p1

    .line 38
    :goto_25
    iput-boolean v1, p0, Lz2/c;->j:Z

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    new-array v0, p2, [Lz2/c$b;

    .line 43
    .line 44
    iput-object v0, p0, Lz2/c;->l:[Lz2/c$b;

    .line 45
    .line 46
    move v0, p1

    .line 47
    :goto_2e
    if-ge v0, p2, :cond_3c

    .line 48
    .line 49
    iget-object v1, p0, Lz2/c;->l:[Lz2/c$b;

    .line 50
    .line 51
    new-instance v2, Lz2/c$b;

    .line 52
    .line 53
    invoke-direct {v2}, Lz2/c$b;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    iget-object p2, p0, Lz2/c;->l:[Lz2/c$b;

    .line 62
    .line 63
    aget-object p1, p2, p1

    .line 64
    .line 65
    iput-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 66
    .line 67
    return-void
.end method

.method private E()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v1, p0, Lz2/c;->l:[Lz2/c$b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lz2/c$b;->l()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-void
.end method

.method private p()Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_2f

    .line 11
    .line 12
    iget-object v3, p0, Lz2/c;->l:[Lz2/c$b;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lz2/c$b;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2c

    .line 21
    .line 22
    iget-object v3, p0, Lz2/c;->l:[Lz2/c$b;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lz2/c$b;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2c

    .line 31
    .line 32
    iget-object v3, p0, Lz2/c;->l:[Lz2/c$b;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Lz2/c$b;->c()Lz2/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2c

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    invoke-static {}, Lz2/c$a;->b()Ljava/util/Comparator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_53

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lz2/c$a;

    .line 75
    .line 76
    iget-object v3, v3, Lz2/c$a;->a:Ly2/b;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method


# virtual methods
.method public final A()V
    .registers 7

    .line 1
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lz2/c;->h:LL2/E;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LL2/E;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lz2/c;->h:LL2/E;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, LL2/E;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lz2/c;->h:LL2/E;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, LL2/E;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lz2/c$b;->h(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lz2/c;->h:LL2/E;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LL2/E;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lz2/c;->h:LL2/E;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, LL2/E;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lz2/c;->h:LL2/E;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, LL2/E;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lz2/c;->h:LL2/E;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, LL2/E;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v4, v5, v2}, Lz2/c$b;->h(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lz2/c;->h:LL2/E;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, LL2/E;->r(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lz2/c;->h:LL2/E;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, LL2/E;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lz2/c;->h:LL2/E;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, LL2/E;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lz2/c;->h:LL2/E;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, LL2/E;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v4, v1}, Lz2/c$b;->g(III)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lz2/c;->m:Lz2/c$b;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2, v1}, Lz2/c$b;->n(III)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, LL2/E;->r(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lz2/c;->h:LL2/E;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, LL2/E;->r(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lz2/c;->h:LL2/E;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, LL2/E;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lz2/c;->m:Lz2/c$b;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lz2/c$b;->o(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C()V
    .registers 14

    .line 1
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lz2/c;->h:LL2/E;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LL2/E;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lz2/c;->h:LL2/E;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, LL2/E;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lz2/c;->h:LL2/E;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, LL2/E;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lz2/c$b;->h(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lz2/c;->h:LL2/E;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LL2/E;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lz2/c;->h:LL2/E;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, LL2/E;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lz2/c;->h:LL2/E;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, LL2/E;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3, v4}, Lz2/c$b;->g(III)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v2, p0, Lz2/c;->h:LL2/E;

    .line 59
    .line 60
    invoke-virtual {v2}, LL2/E;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_43

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    :cond_43
    move v9, v0

    .line 69
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 70
    .line 71
    invoke-virtual {v0}, LL2/E;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LL2/E;->r(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lz2/c;->m:Lz2/c$b;

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v12}, Lz2/c$b;->q(IIZIIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final D()V
    .registers 13

    .line 1
    iget-object v0, p0, Lz2/c;->p:Lz2/c$c;

    .line 2
    .line 3
    iget v1, v0, Lz2/c$c;->d:I

    .line 4
    .line 5
    iget v0, v0, Lz2/c$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    mul-int/2addr v0, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v0, v3

    .line 11
    const-string v4, "Cea708Decoder"

    .line 12
    .line 13
    if-eq v1, v0, :cond_45

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "DtvCcPacket ended prematurely; size is "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lz2/c;->p:Lz2/c$c;

    .line 26
    .line 27
    iget v1, v1, Lz2/c$c;->b:I

    .line 28
    .line 29
    mul-int/2addr v1, v2

    .line 30
    sub-int/2addr v1, v3

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", but current index is "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lz2/c;->p:Lz2/c$c;

    .line 40
    .line 41
    iget v1, v1, Lz2/c$c;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " (sequence number "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lz2/c;->p:Lz2/c$c;

    .line 52
    .line 53
    iget v1, v1, Lz2/c$c;->a:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ");"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, LL2/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 71
    .line 72
    iget-object v1, p0, Lz2/c;->p:Lz2/c$c;

    .line 73
    .line 74
    iget-object v5, v1, Lz2/c$c;->c:[B

    .line 75
    .line 76
    iget v1, v1, Lz2/c$c;->d:I

    .line 77
    .line 78
    invoke-virtual {v0, v5, v1}, LL2/E;->o([BI)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_51
    :goto_51
    iget-object v1, p0, Lz2/c;->h:LL2/E;

    .line 83
    .line 84
    invoke-virtual {v1}, LL2/E;->b()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_13b

    .line 89
    .line 90
    iget-object v1, p0, Lz2/c;->h:LL2/E;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-virtual {v1, v5}, LL2/E;->h(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v5, p0, Lz2/c;->h:LL2/E;

    .line 98
    .line 99
    const/4 v6, 0x5

    .line 100
    invoke-virtual {v5, v6}, LL2/E;->h(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x7

    .line 105
    if-ne v1, v6, :cond_8c

    .line 106
    .line 107
    iget-object v1, p0, Lz2/c;->h:LL2/E;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, LL2/E;->r(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lz2/c;->h:LL2/E;

    .line 113
    .line 114
    const/4 v7, 0x6

    .line 115
    invoke-virtual {v1, v7}, LL2/E;->h(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ge v1, v6, :cond_8c

    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v7, "Invalid extended service number: "

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v4, v6}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    if-nez v5, :cond_ab

    .line 142
    .line 143
    if-eqz v1, :cond_13b

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "serviceNumber is non-zero ("

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ") when blockSize is 0"

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v4, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_13b

    .line 171
    .line 172
    :cond_ab
    iget v6, p0, Lz2/c;->k:I

    .line 173
    .line 174
    if-eq v1, v6, :cond_b5

    .line 175
    .line 176
    iget-object v1, p0, Lz2/c;->h:LL2/E;

    .line 177
    .line 178
    invoke-virtual {v1, v5}, LL2/E;->s(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_51

    .line 182
    :cond_b5
    iget-object v1, p0, Lz2/c;->h:LL2/E;

    .line 183
    .line 184
    invoke-virtual {v1}, LL2/E;->e()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    mul-int/lit8 v5, v5, 0x8

    .line 189
    .line 190
    add-int/2addr v1, v5

    .line 191
    :goto_be
    iget-object v5, p0, Lz2/c;->h:LL2/E;

    .line 192
    .line 193
    invoke-virtual {v5}, LL2/E;->e()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ge v5, v1, :cond_51

    .line 198
    .line 199
    iget-object v5, p0, Lz2/c;->h:LL2/E;

    .line 200
    .line 201
    const/16 v6, 0x8

    .line 202
    .line 203
    invoke-virtual {v5, v6}, LL2/E;->h(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/16 v7, 0x10

    .line 208
    .line 209
    const/16 v8, 0xff

    .line 210
    .line 211
    const/16 v9, 0x9f

    .line 212
    .line 213
    const/16 v10, 0x7f

    .line 214
    .line 215
    const/16 v11, 0x1f

    .line 216
    .line 217
    if-eq v5, v7, :cond_108

    .line 218
    .line 219
    if-gt v5, v11, :cond_e0

    .line 220
    .line 221
    invoke-virtual {p0, v5}, Lz2/c;->q(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_be

    .line 225
    :cond_e0
    if-gt v5, v10, :cond_e7

    .line 226
    .line 227
    invoke-virtual {p0, v5}, Lz2/c;->v(I)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    move v0, v3

    .line 231
    goto :goto_be

    .line 232
    :cond_e7
    if-gt v5, v9, :cond_ed

    .line 233
    .line 234
    invoke-virtual {p0, v5}, Lz2/c;->r(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_e5

    .line 238
    :cond_ed
    if-gt v5, v8, :cond_f3

    .line 239
    .line 240
    invoke-virtual {p0, v5}, Lz2/c;->w(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_e5

    .line 244
    :cond_f3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v7, "Invalid base command: "

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v4, v5}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_be

    .line 265
    :cond_108
    iget-object v5, p0, Lz2/c;->h:LL2/E;

    .line 266
    .line 267
    invoke-virtual {v5, v6}, LL2/E;->h(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-gt v5, v11, :cond_114

    .line 272
    .line 273
    invoke-virtual {p0, v5}, Lz2/c;->s(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_be

    .line 277
    :cond_114
    if-gt v5, v10, :cond_11a

    .line 278
    .line 279
    invoke-virtual {p0, v5}, Lz2/c;->x(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_e5

    .line 283
    :cond_11a
    if-gt v5, v9, :cond_120

    .line 284
    .line 285
    invoke-virtual {p0, v5}, Lz2/c;->t(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_be

    .line 289
    :cond_120
    if-gt v5, v8, :cond_126

    .line 290
    .line 291
    invoke-virtual {p0, v5}, Lz2/c;->y(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_e5

    .line 295
    :cond_126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v7, "Invalid extended command: "

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v4, v5}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_be

    .line 316
    :cond_13b
    :goto_13b
    if-eqz v0, :cond_143

    .line 317
    .line 318
    invoke-direct {p0}, Lz2/c;->p()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lz2/c;->n:Ljava/util/List;

    .line 323
    .line 324
    :cond_143
    return-void
.end method

.method public bridge synthetic a(J)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lz2/e;->a(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Ly2/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lz2/c;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lz2/c;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lz2/f;

    .line 6
    .line 7
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lz2/f;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public f(Ly2/n;)V
    .registers 10

    .line 1
    iget-object p1, p1, LO1/g;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lz2/c;->g:LL2/F;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, v0, p1}, LL2/F;->N([BI)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    iget-object p1, p0, Lz2/c;->g:LL2/F;

    .line 23
    .line 24
    invoke-virtual {p1}, LL2/F;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-lt p1, v0, :cond_c5

    .line 30
    .line 31
    iget-object p1, p0, Lz2/c;->g:LL2/F;

    .line 32
    .line 33
    invoke-virtual {p1}, LL2/F;->D()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit8 v1, p1, 0x3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    and-int/2addr p1, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne p1, v2, :cond_2e

    .line 44
    .line 45
    move p1, v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p1, v3

    .line 48
    :goto_2f
    iget-object v5, p0, Lz2/c;->g:LL2/F;

    .line 49
    .line 50
    invoke-virtual {v5}, LL2/F;->D()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-byte v5, v5

    .line 55
    iget-object v6, p0, Lz2/c;->g:LL2/F;

    .line 56
    .line 57
    invoke-virtual {v6}, LL2/F;->D()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-byte v6, v6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eq v1, v7, :cond_43

    .line 64
    .line 65
    if-eq v1, v0, :cond_43

    .line 66
    .line 67
    goto :goto_15

    .line 68
    :cond_43
    if-nez p1, :cond_46

    .line 69
    .line 70
    goto :goto_15

    .line 71
    :cond_46
    const-string p1, "Cea708Decoder"

    .line 72
    .line 73
    if-ne v1, v0, :cond_96

    .line 74
    .line 75
    invoke-virtual {p0}, Lz2/c;->o()V

    .line 76
    .line 77
    .line 78
    and-int/lit16 v0, v5, 0xc0

    .line 79
    .line 80
    shr-int/lit8 v0, v0, 0x6

    .line 81
    .line 82
    iget v1, p0, Lz2/c;->i:I

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    if-eq v1, v3, :cond_7c

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    rem-int/2addr v1, v2

    .line 90
    if-eq v0, v1, :cond_7c

    .line 91
    .line 92
    invoke-direct {p0}, Lz2/c;->E()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Sequence number discontinuity. previous="

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lz2/c;->i:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " current="

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iput v0, p0, Lz2/c;->i:I

    .line 126
    .line 127
    and-int/lit8 p1, v5, 0x3f

    .line 128
    .line 129
    if-nez p1, :cond_84

    .line 130
    .line 131
    const/16 p1, 0x40

    .line 132
    .line 133
    :cond_84
    new-instance v1, Lz2/c$c;

    .line 134
    .line 135
    invoke-direct {v1, v0, p1}, Lz2/c$c;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lz2/c;->p:Lz2/c$c;

    .line 139
    .line 140
    iget-object p1, v1, Lz2/c$c;->c:[B

    .line 141
    .line 142
    iget v0, v1, Lz2/c$c;->d:I

    .line 143
    .line 144
    add-int/lit8 v2, v0, 0x1

    .line 145
    .line 146
    iput v2, v1, Lz2/c$c;->d:I

    .line 147
    .line 148
    aput-byte v6, p1, v0

    .line 149
    .line 150
    goto :goto_b6

    .line 151
    :cond_96
    if-ne v1, v7, :cond_99

    .line 152
    .line 153
    move v3, v4

    .line 154
    :cond_99
    invoke-static {v3}, LL2/a;->a(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lz2/c;->p:Lz2/c$c;

    .line 158
    .line 159
    if-nez v0, :cond_a7

    .line 160
    .line 161
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 162
    .line 163
    invoke-static {p1, v0}, LL2/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_15

    .line 167
    .line 168
    :cond_a7
    iget-object p1, v0, Lz2/c$c;->c:[B

    .line 169
    .line 170
    iget v1, v0, Lz2/c$c;->d:I

    .line 171
    .line 172
    add-int/lit8 v2, v1, 0x1

    .line 173
    .line 174
    iput v2, v0, Lz2/c$c;->d:I

    .line 175
    .line 176
    aput-byte v5, p1, v1

    .line 177
    .line 178
    add-int/2addr v1, v7

    .line 179
    iput v1, v0, Lz2/c$c;->d:I

    .line 180
    .line 181
    aput-byte v6, p1, v2

    .line 182
    .line 183
    :goto_b6
    iget-object p1, p0, Lz2/c;->p:Lz2/c$c;

    .line 184
    .line 185
    iget v0, p1, Lz2/c$c;->d:I

    .line 186
    .line 187
    iget p1, p1, Lz2/c$c;->b:I

    .line 188
    .line 189
    mul-int/2addr p1, v7

    .line 190
    sub-int/2addr p1, v4

    .line 191
    if-ne v0, p1, :cond_15

    .line 192
    .line 193
    invoke-virtual {p0}, Lz2/c;->o()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_15

    .line 197
    .line 198
    :cond_c5
    return-void
.end method

.method public flush()V
    .registers 4

    .line 1
    invoke-super {p0}, Lz2/e;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz2/c;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lz2/c;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lz2/c;->q:I

    .line 11
    .line 12
    iget-object v2, p0, Lz2/c;->l:[Lz2/c$b;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lz2/c;->m:Lz2/c$b;

    .line 17
    .line 18
    invoke-direct {p0}, Lz2/c;->E()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz2/c;->p:Lz2/c$c;

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic g()Ly2/n;
    .registers 2

    .line 1
    invoke-super {p0}, Lz2/e;->g()Ly2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Ly2/o;
    .registers 2

    .line 1
    invoke-super {p0}, Lz2/e;->h()Ly2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lz2/c;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/c;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bridge synthetic l(Ly2/n;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lz2/e;->l(Ly2/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/c;->p:Lz2/c$c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lz2/c;->D()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lz2/c;->p:Lz2/c$c;

    .line 11
    .line 12
    return-void
.end method

.method public final q(I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_81

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_7b

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_75

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_82

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const-string v2, "Cea708Decoder"

    .line 16
    .line 17
    if-lt p1, v1, :cond_30

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    if-gt p1, v1, :cond_30

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LL2/E;->r(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const/16 v0, 0x18

    .line 50
    .line 51
    if-lt p1, v0, :cond_54

    .line 52
    .line 53
    const/16 v0, 0x1f

    .line 54
    .line 55
    if-gt p1, v0, :cond_54

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LL2/E;->r(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Invalid C0 command: "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_71
    invoke-direct {p0}, Lz2/c;->E()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 119
    .line 120
    invoke-virtual {p1}, Lz2/c$b;->b()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-direct {p0}, Lz2/c;->p()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lz2/c;->n:Ljava/util/List;

    .line 129
    .line 130
    :cond_81
    :pswitch_81
    return-void

    .line 131
    :pswitch_data_82
    .packed-switch 0xc
        :pswitch_71
        :pswitch_69
        :pswitch_81
    .end packed-switch
.end method

.method public final r(I)V
    .registers 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_10c

    .line 7
    .line 8
    .line 9
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Invalid C1 command: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Cea708Decoder"

    .line 27
    .line 28
    invoke-static {v0, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    add-int/lit16 p1, p1, -0x98

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lz2/c;->u(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lz2/c;->q:I

    .line 38
    .line 39
    if-eq v0, p1, :cond_10b

    .line 40
    .line 41
    iput p1, p0, Lz2/c;->q:I

    .line 42
    .line 43
    iget-object v0, p0, Lz2/c;->l:[Lz2/c$b;

    .line 44
    .line 45
    aget-object p1, v0, p1

    .line 46
    .line 47
    iput-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lz2/c$b;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_41

    .line 57
    .line 58
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LL2/E;->r(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0}, Lz2/c;->C()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lz2/c$b;->i()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_53

    .line 77
    .line 78
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LL2/E;->r(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {p0}, Lz2/c;->B()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lz2/c$b;->i()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_67

    .line 95
    .line 96
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 97
    .line 98
    const/16 v0, 0x18

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LL2/E;->r(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    invoke-virtual {p0}, Lz2/c;->A()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6b
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 109
    .line 110
    invoke-virtual {p1}, Lz2/c$b;->i()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_79

    .line 115
    .line 116
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LL2/E;->r(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    invoke-virtual {p0}, Lz2/c;->z()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7d
    invoke-direct {p0}, Lz2/c;->E()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_81
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, LL2/E;->r(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_87
    :pswitch_87
    if-gt v2, v1, :cond_10b

    .line 137
    .line 138
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 139
    .line 140
    invoke-virtual {p1}, LL2/E;->g()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9a

    .line 145
    .line 146
    iget-object p1, p0, Lz2/c;->l:[Lz2/c$b;

    .line 147
    .line 148
    rsub-int/lit8 v0, v2, 0x8

    .line 149
    .line 150
    aget-object p1, p1, v0

    .line 151
    .line 152
    invoke-virtual {p1}, Lz2/c$b;->l()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_87

    .line 158
    :pswitch_9d
    move p1, v2

    .line 159
    :goto_9e
    if-gt p1, v1, :cond_10b

    .line 160
    .line 161
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 162
    .line 163
    invoke-virtual {v0}, LL2/E;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b6

    .line 168
    .line 169
    iget-object v0, p0, Lz2/c;->l:[Lz2/c$b;

    .line 170
    .line 171
    rsub-int/lit8 v3, p1, 0x8

    .line 172
    .line 173
    aget-object v0, v0, v3

    .line 174
    .line 175
    invoke-virtual {v0}, Lz2/c$b;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    xor-int/2addr v3, v2

    .line 180
    invoke-virtual {v0, v3}, Lz2/c$b;->p(Z)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    goto :goto_9e

    .line 186
    :goto_b9
    :pswitch_b9
    if-gt v2, v1, :cond_10b

    .line 187
    .line 188
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 189
    .line 190
    invoke-virtual {p1}, LL2/E;->g()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_cd

    .line 195
    .line 196
    iget-object p1, p0, Lz2/c;->l:[Lz2/c$b;

    .line 197
    .line 198
    rsub-int/lit8 v0, v2, 0x8

    .line 199
    .line 200
    aget-object p1, p1, v0

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, v0}, Lz2/c$b;->p(Z)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_b9

    .line 209
    :pswitch_d0
    move p1, v2

    .line 210
    :goto_d1
    if-gt p1, v1, :cond_10b

    .line 211
    .line 212
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 213
    .line 214
    invoke-virtual {v0}, LL2/E;->g()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e4

    .line 219
    .line 220
    iget-object v0, p0, Lz2/c;->l:[Lz2/c$b;

    .line 221
    .line 222
    rsub-int/lit8 v3, p1, 0x8

    .line 223
    .line 224
    aget-object v0, v0, v3

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lz2/c$b;->p(Z)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    add-int/lit8 p1, p1, 0x1

    .line 230
    .line 231
    goto :goto_d1

    .line 232
    :goto_e7
    :pswitch_e7
    if-gt v2, v1, :cond_10b

    .line 233
    .line 234
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 235
    .line 236
    invoke-virtual {p1}, LL2/E;->g()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_fa

    .line 241
    .line 242
    iget-object p1, p0, Lz2/c;->l:[Lz2/c$b;

    .line 243
    .line 244
    rsub-int/lit8 v0, v2, 0x8

    .line 245
    .line 246
    aget-object p1, p1, v0

    .line 247
    .line 248
    invoke-virtual {p1}, Lz2/c$b;->e()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_e7

    .line 254
    :pswitch_fd
    add-int/lit8 p1, p1, -0x80

    .line 255
    .line 256
    iget v0, p0, Lz2/c;->q:I

    .line 257
    .line 258
    if-eq v0, p1, :cond_10b

    .line 259
    .line 260
    iput p1, p0, Lz2/c;->q:I

    .line 261
    .line 262
    iget-object v0, p0, Lz2/c;->l:[Lz2/c$b;

    .line 263
    .line 264
    aget-object p1, v0, p1

    .line 265
    .line 266
    iput-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 267
    .line 268
    :cond_10b
    :pswitch_10b
    return-void

    .line 269
    :pswitch_data_10c
    .packed-switch 0x80
        :pswitch_fd
        :pswitch_fd
        :pswitch_fd
        :pswitch_fd
        :pswitch_fd
        :pswitch_fd
        :pswitch_fd
        :pswitch_fd
        :pswitch_e7
        :pswitch_d0
        :pswitch_b9
        :pswitch_9d
        :pswitch_87
        :pswitch_81
        :pswitch_10b
        :pswitch_7d
        :pswitch_6b
        :pswitch_57
        :pswitch_45
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_31
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method

.method public bridge synthetic release()V
    .registers 1

    .line 1
    invoke-super {p0}, Lz2/e;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(I)V
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_27

    .line 5
    :cond_4
    const/16 v0, 0xf

    .line 6
    .line 7
    if-gt p1, v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LL2/E;->r(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/16 v0, 0x17

    .line 18
    .line 19
    if-gt p1, v0, :cond_1c

    .line 20
    .line 21
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LL2/E;->r(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/16 v0, 0x1f

    .line 30
    .line 31
    if-gt p1, v0, :cond_27

    .line 32
    .line 33
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LL2/E;->r(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final t(I)V
    .registers 3

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    if-gt p1, v0, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LL2/E;->r(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/16 v0, 0x8f

    .line 14
    .line 15
    if-gt p1, v0, :cond_18

    .line 16
    .line 17
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LL2/E;->r(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/16 v0, 0x9f

    .line 26
    .line 27
    if-gt p1, v0, :cond_30

    .line 28
    .line 29
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, LL2/E;->r(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p1, v0}, LL2/E;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LL2/E;->r(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final u(I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lz2/c;->l:[Lz2/c$b;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, LL2/E;->r(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 12
    .line 13
    invoke-virtual {p1}, LL2/E;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 18
    .line 19
    invoke-virtual {p1}, LL2/E;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 24
    .line 25
    invoke-virtual {p1}, LL2/E;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object p1, p0, Lz2/c;->h:LL2/E;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-virtual {p1, v5}, LL2/E;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v6, p0, Lz2/c;->h:LL2/E;

    .line 37
    .line 38
    invoke-virtual {v6}, LL2/E;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Lz2/c;->h:LL2/E;

    .line 43
    .line 44
    const/4 v8, 0x7

    .line 45
    invoke-virtual {v7, v8}, LL2/E;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Lz2/c;->h:LL2/E;

    .line 50
    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    invoke-virtual {v8, v9}, LL2/E;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, p0, Lz2/c;->h:LL2/E;

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    invoke-virtual {v9, v10}, LL2/E;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v9, p0, Lz2/c;->h:LL2/E;

    .line 65
    .line 66
    invoke-virtual {v9, v10}, LL2/E;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v10, p0, Lz2/c;->h:LL2/E;

    .line 71
    .line 72
    invoke-virtual {v10, v0}, LL2/E;->r(I)V

    .line 73
    .line 74
    .line 75
    iget-object v10, p0, Lz2/c;->h:LL2/E;

    .line 76
    .line 77
    const/4 v12, 0x6

    .line 78
    invoke-virtual {v10, v12}, LL2/E;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v12, p0, Lz2/c;->h:LL2/E;

    .line 83
    .line 84
    invoke-virtual {v12, v0}, LL2/E;->r(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LL2/E;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, LL2/E;->h(I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    move v5, p1

    .line 100
    invoke-virtual/range {v1 .. v13}, Lz2/c$b;->f(ZZZIZIIIIIII)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final v(I)V
    .registers 3

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-ne p1, v0, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 6
    .line 7
    const/16 v0, 0x266b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lz2/c;->m:Lz2/c$b;

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    int-to-char p1, p1

    .line 18
    invoke-virtual {v0, p1}, Lz2/c$b;->a(C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz2/c;->m:Lz2/c$b;

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    int-to-char p1, p1

    .line 6
    invoke-virtual {v0, p1}, Lz2/c$b;->a(C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(I)V
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_10d

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p1, v0, :cond_105

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-eq p1, v0, :cond_fd

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq p1, v0, :cond_f5

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    if-eq p1, v0, :cond_ed

    .line 20
    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    if-eq p1, v0, :cond_e5

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    if-eq p1, v0, :cond_dd

    .line 28
    .line 29
    const/16 v0, 0x3a

    .line 30
    .line 31
    if-eq p1, v0, :cond_d5

    .line 32
    .line 33
    const/16 v0, 0x3c

    .line 34
    .line 35
    if-eq p1, v0, :cond_cd

    .line 36
    .line 37
    const/16 v0, 0x3d

    .line 38
    .line 39
    if-eq p1, v0, :cond_c5

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_114

    .line 42
    .line 43
    .line 44
    packed-switch p1, :pswitch_data_124

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Invalid G2 character: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Cea708Decoder"

    .line 65
    .line 66
    invoke-static {v0, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 71
    .line 72
    const/16 v0, 0x250c

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 79
    .line 80
    const/16 v0, 0x2518

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 87
    .line 88
    const/16 v0, 0x2500

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 95
    .line 96
    const/16 v0, 0x2514

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 103
    .line 104
    const/16 v0, 0x2510

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 111
    .line 112
    const/16 v0, 0x2502

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 119
    .line 120
    const/16 v0, 0x215e

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7d
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 127
    .line 128
    const/16 v0, 0x215d

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_85
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 135
    .line 136
    const/16 v0, 0x215c

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 143
    .line 144
    const/16 v0, 0x215b

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_95
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 151
    .line 152
    const/16 v0, 0x2022

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9d
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 159
    .line 160
    const/16 v0, 0x201d

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a5
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 167
    .line 168
    const/16 v0, 0x201c

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_ad
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 175
    .line 176
    const/16 v0, 0x2019

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b5
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 183
    .line 184
    const/16 v0, 0x2018

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_bd
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 191
    .line 192
    const/16 v0, 0x2588

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 199
    .line 200
    const/16 v0, 0x2120

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_cd
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 207
    .line 208
    const/16 v0, 0x153

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 215
    .line 216
    const/16 v0, 0x161

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_dd
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 223
    .line 224
    const/16 v0, 0x2122

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e5
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 231
    .line 232
    const/16 v0, 0x178

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_ed
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 239
    .line 240
    const/16 v0, 0x152

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_f5
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 247
    .line 248
    const/16 v0, 0x160

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 255
    .line 256
    const/16 v0, 0x2026

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 263
    .line 264
    const/16 v0, 0xa0

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_10d
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_114
    .packed-switch 0x30
        :pswitch_bd
        :pswitch_b5
        :pswitch_ad
        :pswitch_a5
        :pswitch_9d
        :pswitch_95
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_124
    .packed-switch 0x76
        :pswitch_8d
        :pswitch_85
        :pswitch_7d
        :pswitch_75
        :pswitch_6d
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_45
    .end packed-switch
.end method

.method public final y(I)V
    .registers 4

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-ne p1, v0, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 6
    .line 7
    const/16 v0, 0x33c4

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Invalid G3 character: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Cea708Decoder"

    .line 31
    .line 32
    invoke-static {v0, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lz2/c;->m:Lz2/c$b;

    .line 36
    .line 37
    const/16 v0, 0x5f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lz2/c$b;->a(C)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z()V
    .registers 11

    .line 1
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 22
    .line 23
    invoke-virtual {v0}, LL2/E;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 28
    .line 29
    invoke-virtual {v0}, LL2/E;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v0, p0, Lz2/c;->h:LL2/E;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v2, p0, Lz2/c;->m:Lz2/c$b;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v9}, Lz2/c$b;->m(IIIZZII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

###### Class z2.c.a (z2.c$a)
.class public final Lz2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Ly2/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz2/c$a;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly2/b$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ly2/b$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ly2/b$b;->o(Ljava/lang/CharSequence;)Ly2/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Ly2/b$b;->p(Landroid/text/Layout$Alignment;)Ly2/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3, p4}, Ly2/b$b;->h(FI)Ly2/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p5}, Ly2/b$b;->i(I)Ly2/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, Ly2/b$b;->k(F)Ly2/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p7}, Ly2/b$b;->l(I)Ly2/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p8}, Ly2/b$b;->n(F)Ly2/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p9, :cond_29

    .line 38
    .line 39
    invoke-virtual {p1, p10}, Ly2/b$b;->s(I)Ly2/b$b;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, Ly2/b$b;->a()Ly2/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lz2/c$a;->a:Ly2/b;

    .line 47
    .line 48
    iput p11, p0, Lz2/c$a;->b:I

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lz2/c$a;Lz2/c$a;)I
    .registers 2

    .line 1
    iget p1, p1, Lz2/c$a;->b:I

    .line 2
    .line 3
    iget p0, p0, Lz2/c$a;->b:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Lz2/c$a;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

###### Class z2.C3152b (z2.b)
.class public final synthetic Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lz2/c$a;

    check-cast p2, Lz2/c$a;

    invoke-static {p1, p2}, Lz2/c$a;->a(Lz2/c$a;Lz2/c$a;)I

    move-result p1

    return p1
.end method

###### Class z2.c.b (z2.c$b)
.class public final Lz2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[Z

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:[I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/text/SpannableStringBuilder;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v0, v0, v1}, Lz2/c$b;->h(IIII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lz2/c$b;->w:I

    .line 8
    .line 9
    invoke-static {v1, v1, v1, v1}, Lz2/c$b;->h(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, Lz2/c$b;->x:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v1, v1, v0}, Lz2/c$b;->h(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sput v3, Lz2/c$b;->y:I

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    fill-array-data v1, :array_56

    .line 26
    .line 27
    .line 28
    sput-object v1, Lz2/c$b;->z:[I

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    fill-array-data v1, :array_68

    .line 33
    .line 34
    .line 35
    sput-object v1, Lz2/c$b;->A:[I

    .line 36
    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    fill-array-data v1, :array_7a

    .line 40
    .line 41
    .line 42
    sput-object v1, Lz2/c$b;->B:[I

    .line 43
    .line 44
    new-array v1, v0, [Z

    .line 45
    .line 46
    fill-array-data v1, :array_8c

    .line 47
    .line 48
    .line 49
    sput-object v1, Lz2/c$b;->C:[Z

    .line 50
    .line 51
    move v4, v2

    .line 52
    move v5, v2

    .line 53
    move v6, v3

    .line 54
    move v7, v2

    .line 55
    move v8, v2

    .line 56
    filled-new-array/range {v2 .. v8}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lz2/c$b;->D:[I

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    fill-array-data v1, :array_94

    .line 65
    .line 66
    .line 67
    sput-object v1, Lz2/c$b;->E:[I

    .line 68
    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    fill-array-data v0, :array_a6

    .line 72
    .line 73
    .line 74
    sput-object v0, Lz2/c$b;->F:[I

    .line 75
    .line 76
    move v7, v3

    .line 77
    move v3, v2

    .line 78
    move v6, v2

    .line 79
    move v8, v7

    .line 80
    filled-new-array/range {v2 .. v8}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lz2/c$b;->G:[I

    .line 85
    .line 86
    return-void

    .line 87
    :array_56
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_68
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_7a
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_8c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_94
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_a6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz2/c$b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-virtual {p0}, Lz2/c$b;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(III)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lz2/c$b;->h(IIII)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static h(IIII)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, v1}, LL2/a;->c(III)I

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LL2/a;->c(III)I

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LL2/a;->c(III)I

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0, v1}, LL2/a;->c(III)I

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    if-eqz p3, :cond_1b

    .line 19
    .line 20
    if-eq p3, v1, :cond_1b

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p3, v3, :cond_1f

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq p3, v3, :cond_1d

    .line 27
    .line 28
    :cond_1b
    move p3, v2

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    move p3, v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 p3, 0x7f

    .line 33
    .line 34
    :goto_21
    if-le p0, v1, :cond_25

    .line 35
    .line 36
    move p0, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p0, v0

    .line 39
    :goto_26
    if-le p1, v1, :cond_2a

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move p1, v0

    .line 44
    :goto_2b
    if-le p2, v1, :cond_2e

    .line 45
    .line 46
    move v0, v2

    .line 47
    :cond_2e
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method


# virtual methods
.method public a(C)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p1, v0, :cond_4b

    .line 4
    .line 5
    iget-object p1, p0, Lz2/c$b;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz2/c$b;->d()Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lz2/c$b;->p:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p1, v0, :cond_1a

    .line 24
    .line 25
    iput v1, p0, Lz2/c$b;->p:I

    .line 26
    .line 27
    :cond_1a
    iget p1, p0, Lz2/c$b;->q:I

    .line 28
    .line 29
    if-eq p1, v0, :cond_20

    .line 30
    .line 31
    iput v1, p0, Lz2/c$b;->q:I

    .line 32
    .line 33
    :cond_20
    iget p1, p0, Lz2/c$b;->r:I

    .line 34
    .line 35
    if-eq p1, v0, :cond_26

    .line 36
    .line 37
    iput v1, p0, Lz2/c$b;->r:I

    .line 38
    .line 39
    :cond_26
    iget p1, p0, Lz2/c$b;->t:I

    .line 40
    .line 41
    if-eq p1, v0, :cond_2c

    .line 42
    .line 43
    iput v1, p0, Lz2/c$b;->t:I

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-boolean p1, p0, Lz2/c$b;->k:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3a

    .line 48
    .line 49
    iget-object p1, p0, Lz2/c$b;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v0, p0, Lz2/c$b;->j:I

    .line 56
    .line 57
    if-ge p1, v0, :cond_44

    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lz2/c$b;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    if-lt p1, v0, :cond_4a

    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, Lz2/c$b;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2c

    .line 75
    :cond_4a
    return-void

    .line 76
    :cond_4b
    iget-object v0, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_f

    .line 8
    .line 9
    iget-object v1, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public c()Lz2/c$a;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lz2/c$b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_f
    iget-object v3, p0, Lz2/c$b;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_2a

    .line 23
    .line 24
    iget-object v3, p0, Lz2/c$b;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lz2/c$b;->d()Landroid/text/SpannableString;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lz2/c$b;->l:I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_5e

    .line 56
    .line 57
    if-eq v1, v5, :cond_5b

    .line 58
    .line 59
    if-eq v1, v3, :cond_58

    .line 60
    .line 61
    if-ne v1, v4, :cond_3f

    .line 62
    .line 63
    goto :goto_5e

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Unexpected justification value: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lz2/c$b;->l:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_58
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    :goto_5e
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    :goto_60
    iget-boolean v6, p0, Lz2/c$b;->f:Z

    .line 98
    .line 99
    if-eqz v6, :cond_6f

    .line 100
    .line 101
    iget v6, p0, Lz2/c$b;->h:I

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    const/high16 v7, 0x42c60000    # 99.0f

    .line 105
    .line 106
    div-float/2addr v6, v7

    .line 107
    iget v8, p0, Lz2/c$b;->g:I

    .line 108
    .line 109
    int-to-float v8, v8

    .line 110
    div-float/2addr v8, v7

    .line 111
    goto :goto_7c

    .line 112
    :cond_6f
    iget v6, p0, Lz2/c$b;->h:I

    .line 113
    .line 114
    int-to-float v6, v6

    .line 115
    const/high16 v7, 0x43510000    # 209.0f

    .line 116
    .line 117
    div-float/2addr v6, v7

    .line 118
    iget v7, p0, Lz2/c$b;->g:I

    .line 119
    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v8, 0x42940000    # 74.0f

    .line 122
    .line 123
    div-float v8, v7, v8

    .line 124
    .line 125
    :goto_7c
    const v7, 0x3f666666    # 0.9f

    .line 126
    .line 127
    .line 128
    mul-float/2addr v6, v7

    .line 129
    const v9, 0x3d4ccccd    # 0.05f

    .line 130
    .line 131
    .line 132
    add-float/2addr v6, v9

    .line 133
    mul-float/2addr v8, v7

    .line 134
    add-float/2addr v8, v9

    .line 135
    iget v7, p0, Lz2/c$b;->i:I

    .line 136
    .line 137
    div-int/lit8 v9, v7, 0x3

    .line 138
    .line 139
    if-nez v9, :cond_90

    .line 140
    .line 141
    move v9, v7

    .line 142
    move v7, v6

    .line 143
    move v6, v0

    .line 144
    goto :goto_9b

    .line 145
    :cond_90
    div-int/lit8 v9, v7, 0x3

    .line 146
    .line 147
    if-ne v9, v5, :cond_98

    .line 148
    .line 149
    move v9, v7

    .line 150
    move v7, v6

    .line 151
    move v6, v5

    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    move v9, v7

    .line 154
    move v7, v6

    .line 155
    move v6, v3

    .line 156
    :goto_9b
    rem-int/lit8 v10, v9, 0x3

    .line 157
    .line 158
    if-nez v10, :cond_a1

    .line 159
    .line 160
    move v3, v0

    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    rem-int/lit8 v4, v9, 0x3

    .line 163
    .line 164
    if-ne v4, v5, :cond_a6

    .line 165
    .line 166
    move v3, v5

    .line 167
    :cond_a6
    :goto_a6
    iget v4, p0, Lz2/c$b;->o:I

    .line 168
    .line 169
    sget v9, Lz2/c$b;->x:I

    .line 170
    .line 171
    if-eq v4, v9, :cond_b1

    .line 172
    .line 173
    move v10, v5

    .line 174
    :goto_ad
    move v4, v8

    .line 175
    move v8, v3

    .line 176
    move-object v3, v1

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move v10, v0

    .line 179
    goto :goto_ad

    .line 180
    :goto_b3
    new-instance v1, Lz2/c$a;

    .line 181
    .line 182
    iget v11, p0, Lz2/c$b;->o:I

    .line 183
    .line 184
    iget v12, p0, Lz2/c$b;->e:I

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const v9, -0x800001

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v1 .. v12}, Lz2/c$a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public d()Landroid/text/SpannableString;
    .registers 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_4d

    .line 13
    .line 14
    iget v2, p0, Lz2/c$b;->p:I

    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_1f

    .line 20
    .line 21
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget v5, p0, Lz2/c$b;->p:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget v2, p0, Lz2/c$b;->q:I

    .line 33
    .line 34
    if-eq v2, v4, :cond_2d

    .line 35
    .line 36
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lz2/c$b;->q:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget v2, p0, Lz2/c$b;->r:I

    .line 47
    .line 48
    if-eq v2, v4, :cond_3d

    .line 49
    .line 50
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    iget v5, p0, Lz2/c$b;->s:I

    .line 53
    .line 54
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, Lz2/c$b;->r:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget v2, p0, Lz2/c$b;->t:I

    .line 63
    .line 64
    if-eq v2, v4, :cond_4d

    .line 65
    .line 66
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 67
    .line 68
    iget v4, p0, Lz2/c$b;->u:I

    .line 69
    .line 70
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, Lz2/c$b;->t:I

    .line 74
    .line 75
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    new-instance v1, Landroid/text/SpannableString;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/c$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lz2/c$b;->p:I

    .line 13
    .line 14
    iput v0, p0, Lz2/c$b;->q:I

    .line 15
    .line 16
    iput v0, p0, Lz2/c$b;->r:I

    .line 17
    .line 18
    iput v0, p0, Lz2/c$b;->t:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lz2/c$b;->v:I

    .line 22
    .line 23
    return-void
.end method

.method public f(ZZZIZIIIIIII)V
    .registers 22

    move/from16 v1, p11

    move/from16 v2, p12

    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Lz2/c$b;->c:Z

    .line 2
    iput-boolean p1, p0, Lz2/c$b;->d:Z

    .line 3
    iput-boolean p2, p0, Lz2/c$b;->k:Z

    .line 4
    iput p4, p0, Lz2/c$b;->e:I

    .line 5
    iput-boolean p5, p0, Lz2/c$b;->f:Z

    move v4, p6

    .line 6
    iput v4, p0, Lz2/c$b;->g:I

    move/from16 v4, p7

    .line 7
    iput v4, p0, Lz2/c$b;->h:I

    move/from16 v4, p10

    .line 8
    iput v4, p0, Lz2/c$b;->i:I

    .line 9
    iget v4, p0, Lz2/c$b;->j:I

    add-int/lit8 v5, p8, 0x1

    if-eq v4, v5, :cond_3f

    .line 10
    iput v5, p0, Lz2/c$b;->j:I

    :goto_22
    if-eqz p2, :cond_2e

    .line 11
    iget-object v4, p0, Lz2/c$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lz2/c$b;->j:I

    if-ge v4, v5, :cond_38

    :cond_2e
    iget-object v4, p0, Lz2/c$b;->a:Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xf

    if-lt v4, v5, :cond_3f

    .line 13
    :cond_38
    iget-object v4, p0, Lz2/c$b;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_22

    :cond_3f
    if-eqz v1, :cond_6d

    .line 14
    iget v0, p0, Lz2/c$b;->m:I

    if-eq v0, v1, :cond_6d

    .line 15
    iput v1, p0, Lz2/c$b;->m:I

    add-int/lit8 v0, v1, -0x1

    .line 16
    sget-object v1, Lz2/c$b;->D:[I

    aget v1, v1, v0

    sget v4, Lz2/c$b;->y:I

    sget-object v5, Lz2/c$b;->C:[Z

    aget-boolean v5, v5, v0

    sget-object v6, Lz2/c$b;->A:[I

    aget v6, v6, v0

    sget-object v7, Lz2/c$b;->B:[I

    aget v7, v7, v0

    sget-object v8, Lz2/c$b;->z:[I

    aget v0, v8, v0

    const/4 v8, 0x0

    move-object p1, p0

    move/from16 p8, v0

    move p2, v1

    move p3, v4

    move p4, v5

    move p6, v6

    move/from16 p7, v7

    move p5, v8

    invoke-virtual/range {p1 .. p8}, Lz2/c$b;->q(IIZIIII)V

    :cond_6d
    if-eqz v2, :cond_9c

    .line 17
    iget v0, p0, Lz2/c$b;->n:I

    if-eq v0, v2, :cond_9c

    .line 18
    iput v2, p0, Lz2/c$b;->n:I

    add-int/lit8 v0, v2, -0x1

    .line 19
    sget-object v1, Lz2/c$b;->F:[I

    aget v1, v1, v0

    sget-object v2, Lz2/c$b;->E:[I

    aget v2, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p1, p0

    move/from16 p7, v1

    move/from16 p8, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    invoke-virtual/range {p1 .. p8}, Lz2/c$b;->m(IIIZZII)V

    .line 20
    sget v1, Lz2/c$b;->w:I

    sget-object v2, Lz2/c$b;->G:[I

    aget v0, v2, v0

    sget v2, Lz2/c$b;->x:I

    invoke-virtual {p0, v1, v0, v2}, Lz2/c$b;->n(III)V

    :cond_9c
    return-void
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz2/c$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz2/c$b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lz2/c$b;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz2/c$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz2/c$b;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz2/c$b;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lz2/c$b;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iput v1, p0, Lz2/c$b;->e:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lz2/c$b;->f:Z

    .line 13
    .line 14
    iput v0, p0, Lz2/c$b;->g:I

    .line 15
    .line 16
    iput v0, p0, Lz2/c$b;->h:I

    .line 17
    .line 18
    iput v0, p0, Lz2/c$b;->i:I

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    iput v1, p0, Lz2/c$b;->j:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lz2/c$b;->k:Z

    .line 26
    .line 27
    iput v0, p0, Lz2/c$b;->l:I

    .line 28
    .line 29
    iput v0, p0, Lz2/c$b;->m:I

    .line 30
    .line 31
    iput v0, p0, Lz2/c$b;->n:I

    .line 32
    .line 33
    sget v0, Lz2/c$b;->x:I

    .line 34
    .line 35
    iput v0, p0, Lz2/c$b;->o:I

    .line 36
    .line 37
    sget v1, Lz2/c$b;->w:I

    .line 38
    .line 39
    iput v1, p0, Lz2/c$b;->s:I

    .line 40
    .line 41
    iput v0, p0, Lz2/c$b;->u:I

    .line 42
    .line 43
    return-void
.end method

.method public m(IIIZZII)V
    .registers 8

    .line 1
    iget p1, p0, Lz2/c$b;->p:I

    .line 2
    .line 3
    const/16 p2, 0x21

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_1f

    .line 7
    .line 8
    if-nez p4, :cond_29

    .line 9
    .line 10
    iget-object p1, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    new-instance p4, Landroid/text/style/StyleSpan;

    .line 13
    .line 14
    const/4 p6, 0x2

    .line 15
    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget p6, p0, Lz2/c$b;->p:I

    .line 19
    .line 20
    iget-object p7, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    iput p3, p0, Lz2/c$b;->p:I

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-eqz p4, :cond_29

    .line 33
    .line 34
    iget-object p1, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lz2/c$b;->p:I

    .line 41
    .line 42
    :cond_29
    :goto_29
    iget p1, p0, Lz2/c$b;->q:I

    .line 43
    .line 44
    if-eq p1, p3, :cond_44

    .line 45
    .line 46
    if-nez p5, :cond_4e

    .line 47
    .line 48
    iget-object p1, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    new-instance p4, Landroid/text/style/UnderlineSpan;

    .line 51
    .line 52
    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 53
    .line 54
    .line 55
    iget p5, p0, Lz2/c$b;->q:I

    .line 56
    .line 57
    iget-object p6, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result p6

    .line 63
    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    iput p3, p0, Lz2/c$b;->q:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    if-eqz p5, :cond_4e

    .line 70
    .line 71
    iget-object p1, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lz2/c$b;->q:I

    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public n(III)V
    .registers 9

    .line 1
    iget p3, p0, Lz2/c$b;->r:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p3, v1, :cond_1f

    .line 7
    .line 8
    iget p3, p0, Lz2/c$b;->s:I

    .line 9
    .line 10
    if-eq p3, p1, :cond_1f

    .line 11
    .line 12
    iget-object p3, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 15
    .line 16
    iget v3, p0, Lz2/c$b;->s:I

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lz2/c$b;->r:I

    .line 22
    .line 23
    iget-object v4, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget p3, Lz2/c$b;->w:I

    .line 33
    .line 34
    if-eq p1, p3, :cond_2d

    .line 35
    .line 36
    iget-object p3, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p0, Lz2/c$b;->r:I

    .line 43
    .line 44
    iput p1, p0, Lz2/c$b;->s:I

    .line 45
    .line 46
    :cond_2d
    iget p1, p0, Lz2/c$b;->t:I

    .line 47
    .line 48
    if-eq p1, v1, :cond_49

    .line 49
    .line 50
    iget p1, p0, Lz2/c$b;->u:I

    .line 51
    .line 52
    if-eq p1, p2, :cond_49

    .line 53
    .line 54
    iget-object p1, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    .line 57
    .line 58
    iget v1, p0, Lz2/c$b;->u:I

    .line 59
    .line 60
    invoke-direct {p3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lz2/c$b;->t:I

    .line 64
    .line 65
    iget-object v2, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_49
    sget p1, Lz2/c$b;->x:I

    .line 75
    .line 76
    if-eq p2, p1, :cond_57

    .line 77
    .line 78
    iget-object p1, p0, Lz2/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lz2/c$b;->t:I

    .line 85
    .line 86
    iput p2, p0, Lz2/c$b;->u:I

    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public o(II)V
    .registers 3

    .line 1
    iget p2, p0, Lz2/c$b;->v:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_9

    .line 4
    .line 5
    const/16 p2, 0xa

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lz2/c$b;->a(C)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput p1, p0, Lz2/c$b;->v:I

    .line 11
    .line 12
    return-void
.end method

.method public p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lz2/c$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(IIZIIII)V
    .registers 8

    .line 1
    iput p1, p0, Lz2/c$b;->o:I

    .line 2
    .line 3
    iput p7, p0, Lz2/c$b;->l:I

    .line 4
    .line 5
    return-void
.end method

###### Class z2.c.C0445c (z2.c$c)
.class public final Lz2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz2/c$c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lz2/c$c;->b:I

    .line 7
    .line 8
    mul-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    new-array p1, p2, [B

    .line 13
    .line 14
    iput-object p1, p0, Lz2/c$c;->c:[B

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lz2/c$c;->d:I

    .line 18
    .line 19
    return-void
.end method
