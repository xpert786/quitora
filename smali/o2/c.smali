###### Class o2.C2291c (o2.c)
.class public final Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/c$a;
    }
.end annotation


# static fields
.field public static final g:Lo2/c;

.field public static final h:Lo2/c$a;

.field public static final i:LL1/r$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Lo2/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lo2/c;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    new-array v2, v8, [Lo2/c$a;

    .line 5
    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lo2/c;-><init>(Ljava/lang/Object;[Lo2/c$a;JJI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo2/c;->g:Lo2/c;

    .line 19
    .line 20
    new-instance v0, Lo2/c$a;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lo2/c$a;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lo2/c$a;->k(I)Lo2/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lo2/c;->h:Lo2/c$a;

    .line 32
    .line 33
    new-instance v0, Lo2/a;

    .line 34
    .line 35
    invoke-direct {v0}, Lo2/a;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lo2/c;->i:LL1/r$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lo2/c$a;JJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, Lo2/c;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lo2/c;->d:J

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p7

    .line 12
    iput p1, p0, Lo2/c;->b:I

    .line 13
    .line 14
    iput-object p2, p0, Lo2/c;->f:[Lo2/c$a;

    .line 15
    .line 16
    iput p7, p0, Lo2/c;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lo2/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lo2/c;->c(Landroid/os/Bundle;)Lo2/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lo2/c;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lo2/c;->h(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    new-array v0, v1, [Lo2/c$a;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    goto :goto_30

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-array v2, v2, [Lo2/c$a;

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_2f

    .line 28
    .line 29
    sget-object v3, Lo2/c$a;->h:LL1/r$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-interface {v3, v4}, LL1/r$a;->a(Landroid/os/Bundle;)LL1/r;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lo2/c$a;

    .line 42
    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    move-object v5, v2

    .line 49
    :goto_30
    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, Lo2/c;->h(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v0}, Lo2/c;->h(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v0}, Lo2/c;->h(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    new-instance v3, Lo2/c;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct/range {v3 .. v10}, Lo2/c;-><init>(Ljava/lang/Object;[Lo2/c$a;JJI)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method private static h(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo2/c;->f:[Lo2/c$a;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v3, :cond_1c

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    invoke-virtual {v5}, Lo2/c$a;->a()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Lo2/c;->h(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, Lo2/c;->h(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, p0, Lo2/c;->c:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1}, Lo2/c;->h(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v2, p0, Lo2/c;->d:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v1}, Lo2/c;->h(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, p0, Lo2/c;->e:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public d(I)Lo2/c$a;
    .registers 4

    .line 1
    iget v0, p0, Lo2/c;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Lo2/c;->h:Lo2/c$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v1, p0, Lo2/c;->f:[Lo2/c$a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public e(JJ)I
    .registers 11

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v2, :cond_41

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p3, v4

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    cmp-long p3, p1, p3

    .line 18
    .line 19
    if-ltz p3, :cond_15

    .line 20
    .line 21
    goto :goto_41

    .line 22
    :cond_15
    iget p3, p0, Lo2/c;->e:I

    .line 23
    .line 24
    :goto_17
    iget p4, p0, Lo2/c;->b:I

    .line 25
    .line 26
    if-ge p3, p4, :cond_3c

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lo2/c;->d(I)Lo2/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-wide v4, p4, Lo2/c$a;->a:J

    .line 33
    .line 34
    cmp-long p4, v4, v0

    .line 35
    .line 36
    if-eqz p4, :cond_2f

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lo2/c;->d(I)Lo2/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-wide v4, p4, Lo2/c$a;->a:J

    .line 43
    .line 44
    cmp-long p4, v4, p1

    .line 45
    .line 46
    if-lez p4, :cond_39

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0, p3}, Lo2/c;->d(I)Lo2/c$a;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Lo2/c$a;->j()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_3c

    .line 57
    .line 58
    :cond_39
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    iget p1, p0, Lo2/c;->b:I

    .line 62
    .line 63
    if-ge p3, p1, :cond_41

    .line 64
    .line 65
    return p3

    .line 66
    :cond_41
    :goto_41
    return v3
.end method

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
    if-eqz p1, :cond_43

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lo2/c;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_43

    .line 17
    :cond_10
    check-cast p1, Lo2/c;

    .line 18
    .line 19
    iget-object v2, p0, Lo2/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lo2/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_43

    .line 28
    .line 29
    iget v2, p0, Lo2/c;->b:I

    .line 30
    .line 31
    iget v3, p1, Lo2/c;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_43

    .line 34
    .line 35
    iget-wide v2, p0, Lo2/c;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Lo2/c;->c:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_43

    .line 42
    .line 43
    iget-wide v2, p0, Lo2/c;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Lo2/c;->d:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_43

    .line 50
    .line 51
    iget v2, p0, Lo2/c;->e:I

    .line 52
    .line 53
    iget v3, p1, Lo2/c;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_43

    .line 56
    .line 57
    iget-object v2, p0, Lo2/c;->f:[Lo2/c$a;

    .line 58
    .line 59
    iget-object p1, p1, Lo2/c;->f:[Lo2/c$a;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    return v0

    .line 68
    :cond_43
    :goto_43
    return v1
.end method

.method public f(JJ)I
    .registers 12

    .line 1
    iget v0, p0, Lo2/c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    move v6, v0

    .line 6
    :goto_5
    move-object v1, p0

    .line 7
    if-ltz v6, :cond_15

    .line 8
    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lo2/c;->g(JJI)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    add-int/lit8 v6, v6, -0x1

    .line 18
    .line 19
    move-wide p1, v2

    .line 20
    move-wide p3, v4

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    if-ltz v6, :cond_22

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Lo2/c;->d(I)Lo2/c$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lo2/c$a;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    return v6

    .line 35
    :cond_22
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public final g(JJI)Z
    .registers 12

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_8

    .line 7
    .line 8
    return v3

    .line 9
    :cond_8
    invoke-virtual {p0, p5}, Lo2/c;->d(I)Lo2/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iget-wide v4, p5, Lo2/c$a;->a:J

    .line 14
    .line 15
    cmp-long p5, v4, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p5, :cond_23

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p5, p3, v1

    .line 26
    .line 27
    if-eqz p5, :cond_22

    .line 28
    .line 29
    cmp-long p1, p1, p3

    .line 30
    .line 31
    if-gez p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v3

    .line 35
    :cond_22
    :goto_22
    return v0

    .line 36
    :cond_23
    cmp-long p1, p1, v4

    .line 37
    .line 38
    if-gez p1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lo2/c;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lo2/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_e
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lo2/c;->c:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lo2/c;->d:J

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lo2/c;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lo2/c;->f:[Lo2/c$a;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AdPlaybackState(adsId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo2/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", adResumePositionUs="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lo2/c;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", adGroups=["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_20
    iget-object v3, p0, Lo2/c;->f:[Lo2/c$a;

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    const-string v4, "])"

    .line 37
    .line 38
    if-ge v2, v3, :cond_b9

    .line 39
    .line 40
    const-string v3, "adGroup(timeUs="

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lo2/c;->f:[Lo2/c$a;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    iget-wide v5, v3, Lo2/c$a;->a:J

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", ads=["

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move v3, v1

    .line 60
    :goto_3b
    iget-object v5, p0, Lo2/c;->f:[Lo2/c$a;

    .line 61
    .line 62
    aget-object v5, v5, v2

    .line 63
    .line 64
    iget-object v5, v5, Lo2/c$a;->d:[I

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    const-string v6, ", "

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-ge v3, v5, :cond_a9

    .line 71
    .line 72
    const-string v5, "ad(state="

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lo2/c;->f:[Lo2/c$a;

    .line 78
    .line 79
    aget-object v5, v5, v2

    .line 80
    .line 81
    iget-object v5, v5, Lo2/c$a;->d:[I

    .line 82
    .line 83
    aget v5, v5, v3

    .line 84
    .line 85
    if-eqz v5, :cond_7f

    .line 86
    .line 87
    if-eq v5, v7, :cond_79

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v5, v8, :cond_73

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    if-eq v5, v8, :cond_6d

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    if-eq v5, v8, :cond_67

    .line 97
    .line 98
    const/16 v5, 0x3f

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_84

    .line 104
    :cond_67
    const/16 v5, 0x21

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    const/16 v5, 0x50

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_84

    .line 116
    :cond_73
    const/16 v5, 0x53

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_84

    .line 122
    :cond_79
    const/16 v5, 0x52

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    const/16 v5, 0x5f

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_84
    const-string v5, ", durationUs="

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lo2/c;->f:[Lo2/c$a;

    .line 139
    .line 140
    aget-object v5, v5, v2

    .line 141
    .line 142
    iget-object v5, v5, Lo2/c$a;->e:[J

    .line 143
    .line 144
    aget-wide v8, v5, v3

    .line 145
    .line 146
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x29

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lo2/c;->f:[Lo2/c$a;

    .line 155
    .line 156
    aget-object v5, v5, v2

    .line 157
    .line 158
    iget-object v5, v5, Lo2/c$a;->d:[I

    .line 159
    .line 160
    array-length v5, v5

    .line 161
    sub-int/2addr v5, v7

    .line 162
    if-ge v3, v5, :cond_a6

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_a6
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_3b

    .line 170
    :cond_a9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lo2/c;->f:[Lo2/c$a;

    .line 174
    .line 175
    array-length v3, v3

    .line 176
    sub-int/2addr v3, v7

    .line 177
    if-ge v2, v3, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_b5
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto/16 :goto_20

    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

###### Class o2.C2291c.a (o2.c$a)
.class public final Lo2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:LL1/r$a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[I

.field public final e:[J

.field public final f:J

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/c$a;->h:LL1/r$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .registers 14

    const/4 v0, 0x0

    .line 1
    new-array v5, v0, [I

    new-array v6, v0, [Landroid/net/Uri;

    new-array v7, v0, [J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v10}, Lo2/c$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method public constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 4
    iput-wide p1, p0, Lo2/c$a;->a:J

    .line 5
    iput p3, p0, Lo2/c$a;->b:I

    .line 6
    iput-object p4, p0, Lo2/c$a;->d:[I

    .line 7
    iput-object p5, p0, Lo2/c$a;->c:[Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Lo2/c$a;->e:[J

    .line 9
    iput-wide p7, p0, Lo2/c$a;->f:J

    .line 10
    iput-boolean p9, p0, Lo2/c$a;->g:Z

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lo2/c$a;
    .registers 1

    .line 1
    invoke-static {p0}, Lo2/c$a;->e(Landroid/os/Bundle;)Lo2/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static c([JI)[J
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static d([II)[I
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Lo2/c$a;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo2/c$a;->i(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Lo2/c$a;->i(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Lo2/c$a;->i(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2}, Lo2/c$a;->i(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-static {v6}, Lo2/c$a;->i(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-static {v7}, Lo2/c$a;->i(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    const/4 v7, 0x6

    .line 57
    invoke-static {v7}, Lo2/c$a;->i(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    move-object p0, v2

    .line 66
    new-instance v2, Lo2/c$a;

    .line 67
    .line 68
    if-nez p0, :cond_47

    .line 69
    .line 70
    new-array p0, v0, [I

    .line 71
    .line 72
    :cond_47
    if-nez v1, :cond_4d

    .line 73
    .line 74
    new-array v1, v0, [Landroid/net/Uri;

    .line 75
    .line 76
    :goto_4b
    move-object v7, v1

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    new-array v7, v0, [Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [Landroid/net/Uri;

    .line 85
    .line 86
    goto :goto_4b

    .line 87
    :goto_56
    if-nez v6, :cond_5a

    .line 88
    .line 89
    new-array v6, v0, [J

    .line 90
    .line 91
    :cond_5a
    move-object v8, v6

    .line 92
    move-object v6, p0

    .line 93
    invoke-direct/range {v2 .. v11}, Lo2/c$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method private static i(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lo2/c$a;->i(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lo2/c$a;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lo2/c$a;->i(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lo2/c$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Lo2/c$a;->i(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, p0, Lo2/c$a;->c:[Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Lo2/c$a;->i(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lo2/c$a;->d:[I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {v1}, Lo2/c$a;->i(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lo2/c$a;->e:[J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-static {v1}, Lo2/c$a;->i(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, p0, Lo2/c$a;->f:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-static {v1}, Lo2/c$a;->i(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v2, p0, Lo2/c$a;->g:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

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
    if-eqz p1, :cond_4d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lo2/c$a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_4d

    .line 17
    :cond_10
    check-cast p1, Lo2/c$a;

    .line 18
    .line 19
    iget-wide v2, p0, Lo2/c$a;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lo2/c$a;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_4d

    .line 26
    .line 27
    iget v2, p0, Lo2/c$a;->b:I

    .line 28
    .line 29
    iget v3, p1, Lo2/c$a;->b:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_4d

    .line 32
    .line 33
    iget-object v2, p0, Lo2/c$a;->c:[Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p1, Lo2/c$a;->c:[Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4d

    .line 42
    .line 43
    iget-object v2, p0, Lo2/c$a;->d:[I

    .line 44
    .line 45
    iget-object v3, p1, Lo2/c$a;->d:[I

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4d

    .line 52
    .line 53
    iget-object v2, p0, Lo2/c$a;->e:[J

    .line 54
    .line 55
    iget-object v3, p1, Lo2/c$a;->e:[J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4d

    .line 62
    .line 63
    iget-wide v2, p0, Lo2/c$a;->f:J

    .line 64
    .line 65
    iget-wide v4, p1, Lo2/c$a;->f:J

    .line 66
    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-nez v2, :cond_4d

    .line 70
    .line 71
    iget-boolean v2, p0, Lo2/c$a;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lo2/c$a;->g:Z

    .line 74
    .line 75
    if-ne v2, p1, :cond_4d

    .line 76
    .line 77
    return v0

    .line 78
    :cond_4d
    :goto_4d
    return v1
.end method

.method public f()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lo2/c$a;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public g(I)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_2
    iget-object v1, p0, Lo2/c$a;->d:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_15

    .line 7
    .line 8
    iget-boolean v2, p0, Lo2/c$a;->g:Z

    .line 9
    .line 10
    if-nez v2, :cond_15

    .line 11
    .line 12
    aget v1, v1, p1

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    if-ne v1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_15
    :goto_15
    return p1
.end method

.method public h()Z
    .registers 5

    .line 1
    iget v0, p0, Lo2/c$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_9
    iget v3, p0, Lo2/c$a;->b:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_1a

    .line 13
    .line 14
    iget-object v3, p0, Lo2/c$a;->d:[I

    .line 15
    .line 16
    aget v3, v3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_19

    .line 19
    .line 20
    if-ne v3, v2, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    :goto_19
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lo2/c$a;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lo2/c$a;->a:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v4, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lo2/c$a;->c:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lo2/c$a;->d:[I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lo2/c$a;->e:[J

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v1, p0, Lo2/c$a;->f:J

    .line 44
    .line 45
    ushr-long v3, v1, v3

    .line 46
    .line 47
    xor-long/2addr v1, v3

    .line 48
    long-to-int v1, v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v1, p0, Lo2/c$a;->g:Z

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public j()Z
    .registers 3

    .line 1
    iget v0, p0, Lo2/c$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_10

    .line 5
    .line 6
    invoke-virtual {p0}, Lo2/c$a;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lo2/c$a;->b:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public k(I)Lo2/c$a;
    .registers 13

    .line 1
    iget-object v0, p0, Lo2/c$a;->d:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo2/c$a;->d([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Lo2/c$a;->e:[J

    .line 8
    .line 9
    invoke-static {v0, p1}, Lo2/c$a;->c([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, p0, Lo2/c$a;->c:[Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, [Landroid/net/Uri;

    .line 21
    .line 22
    new-instance v1, Lo2/c$a;

    .line 23
    .line 24
    iget-wide v2, p0, Lo2/c$a;->a:J

    .line 25
    .line 26
    iget-wide v8, p0, Lo2/c$a;->f:J

    .line 27
    .line 28
    iget-boolean v10, p0, Lo2/c$a;->g:Z

    .line 29
    .line 30
    move v4, p1

    .line 31
    invoke-direct/range {v1 .. v10}, Lo2/c$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

###### Class o2.C2290b (o2.b)
.class public final synthetic Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LL1/r;
    .registers 2

    .line 1
    invoke-static {p1}, Lo2/c$a;->b(Landroid/os/Bundle;)Lo2/c$a;

    move-result-object p1

    return-object p1
.end method

###### Class o2.C2289a (o2.a)
.class public final synthetic Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LL1/r;
    .registers 2

    .line 1
    invoke-static {p1}, Lo2/c;->b(Landroid/os/Bundle;)Lo2/c;

    move-result-object p1

    return-object p1
.end method
