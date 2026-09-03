###### Class i4.C1885p (i4.p)
.class public Li4/p;
.super Li4/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/p$b;
    }
.end annotation


# instance fields
.field public final a:Li4/p$b;

.field public final b:Lf5/D;

.field public final c:Ll4/q;


# direct methods
.method public constructor <init>(Ll4/q;Li4/p$b;Lf5/D;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Li4/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/p;->c:Ll4/q;

    .line 5
    .line 6
    iput-object p2, p0, Li4/p;->a:Li4/p$b;

    .line 7
    .line 8
    iput-object p3, p0, Li4/p;->b:Lf5/D;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Ll4/q;Li4/p$b;Lf5/D;)Li4/p;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ll4/q;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_46

    .line 6
    .line 7
    sget-object v0, Li4/p$b;->j:Li4/p$b;

    .line 8
    .line 9
    if-ne p1, v0, :cond_10

    .line 10
    .line 11
    new-instance p1, Li4/U;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Li4/U;-><init>(Ll4/q;Lf5/D;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object v0, Li4/p$b;->k:Li4/p$b;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1a

    .line 20
    .line 21
    new-instance p1, Li4/V;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Li4/V;-><init>(Ll4/q;Lf5/D;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object v0, Li4/p$b;->h:Li4/p$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eq p1, v0, :cond_25

    .line 31
    .line 32
    sget-object v0, Li4/p$b;->i:Li4/p$b;

    .line 33
    .line 34
    if-eq p1, v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v1

    .line 39
    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Li4/p$b;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "queries don\'t make sense on document keys"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Li4/T;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2}, Li4/T;-><init>(Ll4/q;Li4/p$b;Lf5/D;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    sget-object v0, Li4/p$b;->h:Li4/p$b;

    .line 72
    .line 73
    if-ne p1, v0, :cond_50

    .line 74
    .line 75
    new-instance p1, Li4/f;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Li4/f;-><init>(Ll4/q;Lf5/D;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    sget-object v0, Li4/p$b;->j:Li4/p$b;

    .line 82
    .line 83
    if-ne p1, v0, :cond_5a

    .line 84
    .line 85
    new-instance p1, Li4/S;

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Li4/S;-><init>(Ll4/q;Lf5/D;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5a
    sget-object v0, Li4/p$b;->i:Li4/p$b;

    .line 92
    .line 93
    if-ne p1, v0, :cond_64

    .line 94
    .line 95
    new-instance p1, Li4/e;

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Li4/e;-><init>(Ll4/q;Lf5/D;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_64
    sget-object v0, Li4/p$b;->k:Li4/p$b;

    .line 102
    .line 103
    if-ne p1, v0, :cond_6e

    .line 104
    .line 105
    new-instance p1, Li4/Z;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, Li4/Z;-><init>(Ll4/q;Lf5/D;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6e
    new-instance v0, Li4/p;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p2}, Li4/p;-><init>(Ll4/q;Li4/p$b;Lf5/D;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li4/p;->f()Ll4/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ll4/q;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Li4/p;->g()Li4/p$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Li4/p$b;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Li4/p;->h()Lf5/D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ll4/y;->b(Lf5/D;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ll4/h;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Li4/p;->c:Ll4/q;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ll4/h;->f(Ll4/q;)Lf5/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Li4/p;->a:Li4/p$b;

    .line 8
    .line 9
    sget-object v1, Li4/p$b;->e:Li4/p$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1e

    .line 14
    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Li4/p;->b:Lf5/D;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ll4/y;->i(Lf5/D;Lf5/D;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Li4/p;->j(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    if-eqz p1, :cond_39

    .line 32
    .line 33
    invoke-static {p1}, Ll4/y;->I(Lf5/D;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Li4/p;->b:Lf5/D;

    .line 38
    .line 39
    invoke-static {v1}, Ll4/y;->I(Lf5/D;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_39

    .line 44
    .line 45
    iget-object v0, p0, Li4/p;->b:Lf5/D;

    .line 46
    .line 47
    invoke-static {p1, v0}, Ll4/y;->i(Lf5/D;Lf5/D;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Li4/p;->j(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    return v3

    .line 58
    :cond_39
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_26

    .line 3
    .line 4
    instance-of v1, p1, Li4/p;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_26

    .line 9
    :cond_8
    check-cast p1, Li4/p;

    .line 10
    .line 11
    iget-object v1, p0, Li4/p;->a:Li4/p$b;

    .line 12
    .line 13
    iget-object v2, p1, Li4/p;->a:Li4/p$b;

    .line 14
    .line 15
    if-ne v1, v2, :cond_26

    .line 16
    .line 17
    iget-object v1, p0, Li4/p;->c:Ll4/q;

    .line 18
    .line 19
    iget-object v2, p1, Li4/p;->c:Ll4/q;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ll4/e;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_26

    .line 26
    .line 27
    iget-object v1, p0, Li4/p;->b:Lf5/D;

    .line 28
    .line 29
    iget-object p1, p1, Li4/p;->b:Lf5/D;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/protobuf/y;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method public f()Ll4/q;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/p;->c:Ll4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Li4/p$b;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/p;->a:Li4/p$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lf5/D;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/p;->b:Lf5/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Li4/p;->a:Li4/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x47b

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Li4/p;->c:Ll4/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll4/e;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Li4/p;->b:Lf5/D;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/y;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public i()Z
    .registers 7

    .line 1
    sget-object v0, Li4/p$b;->b:Li4/p$b;

    .line 2
    .line 3
    sget-object v1, Li4/p$b;->c:Li4/p$b;

    .line 4
    .line 5
    sget-object v2, Li4/p$b;->f:Li4/p$b;

    .line 6
    .line 7
    sget-object v3, Li4/p$b;->g:Li4/p$b;

    .line 8
    .line 9
    sget-object v4, Li4/p$b;->e:Li4/p$b;

    .line 10
    .line 11
    sget-object v5, Li4/p$b;->k:Li4/p$b;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Li4/p$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Li4/p;->a:Li4/p$b;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public j(I)Z
    .registers 5

    .line 1
    sget-object v0, Li4/p$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Li4/p;->a:Li4/p$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v0, :pswitch_data_34

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li4/p;->a:Li4/p$b;

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Unknown FieldFilter operator: %s"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :pswitch_1c
    if-ltz p1, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    return v1

    .line 33
    :pswitch_20
    if-lez p1, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    return v1

    .line 37
    :pswitch_24
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    return v1

    .line 41
    :pswitch_28
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    return v1

    .line 45
    :pswitch_2c
    if-gtz p1, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    return v1

    .line 49
    :pswitch_30
    if-gez p1, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    return v1

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li4/p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class i4.C1885p.a (i4.p$a)
.class public abstract synthetic Li4/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Li4/p$b;->values()[Li4/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Li4/p$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Li4/p$b;->b:Li4/p$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Li4/p$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Li4/p$b;->c:Li4/p$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Li4/p$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Li4/p$b;->d:Li4/p$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Li4/p$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Li4/p$b;->e:Li4/p$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Li4/p$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Li4/p$b;->f:Li4/p$b;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Li4/p$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Li4/p$b;->g:Li4/p$b;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    return-void
.end method

###### Class i4.C1885p.b (i4.p$b)
.class public final enum Li4/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Li4/p$b;

.field public static final enum c:Li4/p$b;

.field public static final enum d:Li4/p$b;

.field public static final enum e:Li4/p$b;

.field public static final enum f:Li4/p$b;

.field public static final enum g:Li4/p$b;

.field public static final enum h:Li4/p$b;

.field public static final enum i:Li4/p$b;

.field public static final enum j:Li4/p$b;

.field public static final enum k:Li4/p$b;

.field public static final synthetic l:[Li4/p$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Li4/p$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "<"

    .line 5
    .line 6
    const-string v3, "LESS_THAN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Li4/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Li4/p$b;->b:Li4/p$b;

    .line 12
    .line 13
    new-instance v0, Li4/p$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "<="

    .line 17
    .line 18
    const-string v3, "LESS_THAN_OR_EQUAL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Li4/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li4/p$b;->c:Li4/p$b;

    .line 24
    .line 25
    new-instance v0, Li4/p$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "=="

    .line 29
    .line 30
    const-string v3, "EQUAL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Li4/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Li4/p$b;->d:Li4/p$b;

    .line 36
    .line 37
    new-instance v0, Li4/p$b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "!="

    .line 41
    .line 42
    const-string v3, "NOT_EQUAL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Li4/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Li4/p$b;->e:Li4/p$b;

    .line 48
    .line 49
    new-instance v0, Li4/p$b;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, ">"

    .line 53
    .line 54
    const-string v3, "GREATER_THAN"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Li4/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Li4/p$b;->f:Li4/p$b;

    .line 60
    .line 61
    new-instance v0, Li4/p$b;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, ">="

    .line 65
    .line 66
    const-string v3, "GREATER_THAN_OR_EQUAL"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Li4/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Li4/p$b;->g:Li4/p$b;

    .line 72
    .line 73
    new-instance v0, Li4/p$b;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "array_contains"

    .line 77
    .line 78
    const-string v3, "ARRAY_CONTAINS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Li4/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Li4/p$b;->h:Li4/p$b;

    .line 84
    .line 85
    new-instance v0, Li4/p$b;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "array_contains_any"

    .line 89
    .line 90
    const-string v3, "ARRAY_CONTAINS_ANY"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Li4/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Li4/p$b;->i:Li4/p$b;

    .line 96
    .line 97
    new-instance v0, Li4/p$b;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "in"

    .line 102
    .line 103
    const-string v3, "IN"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Li4/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Li4/p$b;->j:Li4/p$b;

    .line 109
    .line 110
    new-instance v0, Li4/p$b;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "not_in"

    .line 115
    .line 116
    const-string v3, "NOT_IN"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Li4/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Li4/p$b;->k:Li4/p$b;

    .line 122
    .line 123
    invoke-static {}, Li4/p$b;->a()[Li4/p$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Li4/p$b;->l:[Li4/p$b;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li4/p$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Li4/p$b;
    .registers 10

    .line 1
    sget-object v0, Li4/p$b;->b:Li4/p$b;

    .line 2
    .line 3
    sget-object v1, Li4/p$b;->c:Li4/p$b;

    .line 4
    .line 5
    sget-object v2, Li4/p$b;->d:Li4/p$b;

    .line 6
    .line 7
    sget-object v3, Li4/p$b;->e:Li4/p$b;

    .line 8
    .line 9
    sget-object v4, Li4/p$b;->f:Li4/p$b;

    .line 10
    .line 11
    sget-object v5, Li4/p$b;->g:Li4/p$b;

    .line 12
    .line 13
    sget-object v6, Li4/p$b;->h:Li4/p$b;

    .line 14
    .line 15
    sget-object v7, Li4/p$b;->i:Li4/p$b;

    .line 16
    .line 17
    sget-object v8, Li4/p$b;->j:Li4/p$b;

    .line 18
    .line 19
    sget-object v9, Li4/p$b;->k:Li4/p$b;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Li4/p$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li4/p$b;
    .registers 2

    .line 1
    const-class v0, Li4/p$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li4/p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li4/p$b;
    .registers 1

    .line 1
    sget-object v0, Li4/p$b;->l:[Li4/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li4/p$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li4/p$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/p$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
