###### Class u2.C2692a (u2.a)
.class public final Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/a$b;,
        Lu2/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:LC3/w;

.field public final j:Lu2/a$c;


# direct methods
.method public constructor <init>(Lu2/a$b;LC3/w;Lu2/a$c;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lu2/a$b;->a(Lu2/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu2/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lu2/a$b;->b(Lu2/a$b;)I

    move-result v0

    iput v0, p0, Lu2/a;->b:I

    .line 5
    invoke-static {p1}, Lu2/a$b;->c(Lu2/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu2/a;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lu2/a$b;->d(Lu2/a$b;)I

    move-result v0

    iput v0, p0, Lu2/a;->d:I

    .line 7
    invoke-static {p1}, Lu2/a$b;->e(Lu2/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu2/a;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lu2/a$b;->f(Lu2/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu2/a;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lu2/a$b;->g(Lu2/a$b;)I

    move-result v0

    iput v0, p0, Lu2/a;->e:I

    .line 10
    invoke-static {p1}, Lu2/a$b;->h(Lu2/a$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu2/a;->h:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lu2/a;->i:LC3/w;

    .line 12
    iput-object p3, p0, Lu2/a;->j:Lu2/a$c;

    return-void
.end method

.method public synthetic constructor <init>(Lu2/a$b;LC3/w;Lu2/a$c;Lu2/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu2/a;-><init>(Lu2/a$b;LC3/w;Lu2/a$c;)V

    return-void
.end method


# virtual methods
.method public a()LC3/w;
    .registers 9

    .line 1
    iget-object v0, p0, Lu2/a;->i:LC3/w;

    .line 2
    .line 3
    const-string v1, "fmtp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC3/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-static {}, LC3/w;->k()LC3/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v1, " "

    .line 19
    .line 20
    invoke-static {v0, v1}, LL2/Q;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_1f

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v4

    .line 33
    :goto_20
    invoke-static {v2, v0}, LL2/a;->b(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v0, v1, v5

    .line 37
    .line 38
    const-string v1, ";\\s?"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LC3/w$a;

    .line 45
    .line 46
    invoke-direct {v1}, LC3/w$a;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v2, v0

    .line 50
    move v3, v4

    .line 51
    :goto_32
    if-ge v3, v2, :cond_46

    .line 52
    .line 53
    aget-object v6, v0, v3

    .line 54
    .line 55
    const-string v7, "="

    .line 56
    .line 57
    invoke-static {v6, v7}, LL2/Q;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aget-object v7, v6, v4

    .line 62
    .line 63
    aget-object v6, v6, v5

    .line 64
    .line 65
    invoke-virtual {v1, v7, v6}, LC3/w$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LC3/w$a;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_32

    .line 71
    :cond_46
    invoke-virtual {v1}, LC3/w$a;->c()LC3/w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

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
    if-eqz p1, :cond_6b

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lu2/a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_6b

    .line 17
    :cond_10
    check-cast p1, Lu2/a;

    .line 18
    .line 19
    iget-object v2, p0, Lu2/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lu2/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6b

    .line 28
    .line 29
    iget v2, p0, Lu2/a;->b:I

    .line 30
    .line 31
    iget v3, p1, Lu2/a;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_6b

    .line 34
    .line 35
    iget-object v2, p0, Lu2/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lu2/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6b

    .line 44
    .line 45
    iget v2, p0, Lu2/a;->d:I

    .line 46
    .line 47
    iget v3, p1, Lu2/a;->d:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_6b

    .line 50
    .line 51
    iget v2, p0, Lu2/a;->e:I

    .line 52
    .line 53
    iget v3, p1, Lu2/a;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_6b

    .line 56
    .line 57
    iget-object v2, p0, Lu2/a;->i:LC3/w;

    .line 58
    .line 59
    iget-object v3, p1, Lu2/a;->i:LC3/w;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, LC3/w;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6b

    .line 66
    .line 67
    iget-object v2, p0, Lu2/a;->j:Lu2/a$c;

    .line 68
    .line 69
    iget-object v3, p1, Lu2/a;->j:Lu2/a$c;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lu2/a$c;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6b

    .line 76
    .line 77
    iget-object v2, p0, Lu2/a;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lu2/a;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v3}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6b

    .line 86
    .line 87
    iget-object v2, p0, Lu2/a;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lu2/a;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v3}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6b

    .line 96
    .line 97
    iget-object v2, p0, Lu2/a;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lu2/a;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, p1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6b

    .line 106
    .line 107
    return v0

    .line 108
    :cond_6b
    :goto_6b
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lu2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, Lu2/a;->b:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lu2/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, Lu2/a;->d:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, Lu2/a;->e:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lu2/a;->i:LC3/w;

    .line 37
    .line 38
    invoke-virtual {v0}, LC3/w;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lu2/a;->j:Lu2/a$c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lu2/a$c;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lu2/a;->f:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_3c

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_40
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, Lu2/a;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_49

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_4d
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lu2/a;->h:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_59
    add-int/2addr v1, v2

    .line 91
    return v1
.end method

###### Class u2.C2692a.C0414a (u2.a$a)
.class public abstract synthetic Lu2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class u2.C2692a.b (u2.a$b)
.class public final Lu2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/a$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lu2/a$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu2/a$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lu2/a$b;->d:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu2/a$b;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lu2/a$b;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lu2/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu2/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lu2/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lu2/a$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lu2/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu2/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lu2/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lu2/a$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lu2/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu2/a$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lu2/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu2/a$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lu2/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lu2/a$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lu2/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu2/a$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k(ILjava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "%d %s/%d/%d"

    .line 18
    .line 19
    invoke-static {p1, p0}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static l(I)Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p0, v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1f40

    .line 14
    .line 15
    if-eqz p0, :cond_4a

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq p0, v1, :cond_43

    .line 20
    .line 21
    const v0, 0xac44

    .line 22
    .line 23
    .line 24
    const-string v1, "L16"

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq p0, v3, :cond_3d

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    if-ne p0, v3, :cond_26

    .line 33
    .line 34
    invoke-static {v3, v1, v0, v2}, Lu2/a$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Unsupported static paylod type "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    const/4 p0, 0x2

    .line 63
    invoke-static {v3, v1, v0, p0}, Lu2/a$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    const-string p0, "PCMA"

    .line 69
    .line 70
    invoke-static {v1, p0, v0, v2}, Lu2/a$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    const-string p0, "PCMU"

    .line 76
    .line 77
    invoke-static {v1, p0, v0, v2}, Lu2/a$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;)Lu2/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lu2/a$b;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j()Lu2/a;
    .registers 5

    .line 1
    const-string v0, "rtpmap"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lu2/a$b;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    iget-object v1, p0, Lu2/a$b;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lu2/a$c;->a(Ljava/lang/String;)Lu2/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_29

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    iget v0, p0, Lu2/a$b;->d:I

    .line 33
    .line 34
    invoke-static {v0}, Lu2/a$b;->l(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lu2/a$c;->a(Ljava/lang/String;)Lu2/a$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    new-instance v1, Lu2/a;

    .line 43
    .line 44
    iget-object v2, p0, Lu2/a$b;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v2}, LC3/w;->d(Ljava/util/Map;)LC3/w;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p0, v2, v0, v3}, Lu2/a;-><init>(Lu2/a$b;LC3/w;Lu2/a$c;Lu2/a$a;)V
    :try_end_35
    .catch LL1/T0; {:try_start_2 .. :try_end_35} :catch_1d

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public m(I)Lu2/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lu2/a$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lu2/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lu2/a$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lu2/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lu2/a$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lu2/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lu2/a$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class u2.C2692a.c (u2.a$c)
.class public final Lu2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu2/a$c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu2/a$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lu2/a$c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lu2/a$c;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Lu2/a$c;
    .registers 7

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/Q;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v0, v3, :cond_e

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    aget-object v0, p0, v1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->h(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v4, "/"

    .line 32
    .line 33
    invoke-static {p0, v4}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length v4, p0

    .line 38
    if-lt v4, v3, :cond_29

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v4, v1

    .line 43
    :goto_2a
    invoke-static {v4}, LL2/a;->a(Z)V

    .line 44
    .line 45
    .line 46
    aget-object v2, p0, v2

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/h;->h(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    array-length v4, p0

    .line 53
    const/4 v5, 0x3

    .line 54
    if-ne v4, v5, :cond_3e

    .line 55
    .line 56
    aget-object v3, p0, v3

    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/h;->h(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v3, -0x1

    .line 64
    :goto_3f
    new-instance v4, Lu2/a$c;

    .line 65
    .line 66
    aget-object p0, p0, v1

    .line 67
    .line 68
    invoke-direct {v4, v0, p0, v2, v3}, Lu2/a$c;-><init>(ILjava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

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
    if-eqz p1, :cond_2f

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lu2/a$c;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    check-cast p1, Lu2/a$c;

    .line 18
    .line 19
    iget v2, p0, Lu2/a$c;->a:I

    .line 20
    .line 21
    iget v3, p1, Lu2/a$c;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2f

    .line 24
    .line 25
    iget-object v2, p0, Lu2/a$c;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lu2/a$c;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2f

    .line 34
    .line 35
    iget v2, p0, Lu2/a$c;->c:I

    .line 36
    .line 37
    iget v3, p1, Lu2/a$c;->c:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2f

    .line 40
    .line 41
    iget v2, p0, Lu2/a$c;->d:I

    .line 42
    .line 43
    iget p1, p1, Lu2/a$c;->d:I

    .line 44
    .line 45
    if-ne v2, p1, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lu2/a$c;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lu2/a$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lu2/a$c;->c:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lu2/a$c;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
