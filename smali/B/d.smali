###### Class B.d (B.d)
.class public abstract LB/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/d$a;
    }
.end annotation


# static fields
.field public static final a:LB/j;

.field public static final b:Lu/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    new-instance v0, LB/i;

    .line 8
    .line 9
    invoke-direct {v0}, LB/i;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LB/d;->a:LB/j;

    .line 13
    .line 14
    goto :goto_3b

    .line 15
    :cond_e
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1a

    .line 18
    .line 19
    new-instance v0, LB/h;

    .line 20
    .line 21
    invoke-direct {v0}, LB/h;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LB/d;->a:LB/j;

    .line 25
    .line 26
    goto :goto_3b

    .line 27
    :cond_1a
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_26

    .line 30
    .line 31
    new-instance v0, LB/g;

    .line 32
    .line 33
    invoke-direct {v0}, LB/g;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LB/d;->a:LB/j;

    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    invoke-static {}, LB/f;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 44
    .line 45
    new-instance v0, LB/f;

    .line 46
    .line 47
    invoke-direct {v0}, LB/f;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, LB/d;->a:LB/j;

    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    new-instance v0, LB/e;

    .line 54
    .line 55
    invoke-direct {v0}, LB/e;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, LB/d;->a:LB/j;

    .line 59
    .line 60
    :goto_3b
    new-instance v0, Lu/e;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lu/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LB/d;->b:Lu/e;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Context cannot be null"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[LH/g$b;I)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    sget-object v0, LB/d;->a:LB/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LB/j;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[LH/g$b;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;LA/d$b;Landroid/content/res/Resources;ILjava/lang/String;IILA/f$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 22

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, p1, LA/d$e;

    .line 6
    .line 7
    if-eqz v2, :cond_4a

    .line 8
    .line 9
    check-cast p1, LA/d$e;

    .line 10
    .line 11
    invoke-virtual {p1}, LA/d$e;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LB/d;->g(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LA/f$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object v2

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p9, :cond_28

    .line 30
    .line 31
    invoke-virtual {p1}, LA/d$e;->a()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_26

    .line 36
    .line 37
    :goto_24
    move v8, v3

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    move v8, v2

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    if-nez v0, :cond_26

    .line 42
    .line 43
    goto :goto_24

    .line 44
    :goto_2b
    if-eqz p9, :cond_33

    .line 45
    .line 46
    invoke-virtual {p1}, LA/d$e;->d()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    move v9, v2

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v2, -0x1

    .line 53
    goto :goto_31

    .line 54
    :goto_35
    invoke-static {v1}, LA/f$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v11, LB/d$a;

    .line 59
    .line 60
    invoke-direct {v11, v0}, LB/d$a;-><init>(LA/f$e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LA/d$e;->b()LH/e;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v5, p0

    .line 68
    move/from16 v7, p6

    .line 69
    .line 70
    invoke-static/range {v5 .. v11}, LH/g;->c(Landroid/content/Context;LH/e;IZILandroid/os/Handler;LH/g$c;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_60

    .line 75
    :cond_4a
    sget-object v2, LB/d;->a:LB/j;

    .line 76
    .line 77
    check-cast p1, LA/d$c;

    .line 78
    .line 79
    move/from16 v7, p6

    .line 80
    .line 81
    invoke-virtual {v2, p0, p1, p2, v7}, LB/j;->a(Landroid/content/Context;LA/d$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz v0, :cond_60

    .line 86
    .line 87
    if-eqz p0, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, LA/f$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 90
    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    const/4 p1, -0x3

    .line 94
    invoke-virtual {v0, p1, v1}, LA/f$e;->c(ILandroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    if-eqz p0, :cond_6b

    .line 98
    .line 99
    sget-object p1, LB/d;->b:Lu/e;

    .line 100
    .line 101
    invoke-static/range {p2 .. p6}, LB/d;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2, p0}, Lu/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    sget-object v0, LB/d;->a:LB/j;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, LB/j;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_16

    .line 13
    .line 14
    invoke-static {v2, v3, v4, p4, v5}, LB/d;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LB/d;->b:Lu/e;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Lu/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    sget-object v0, LB/d;->b:Lu/e;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, LB/d;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lu/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method

###### Class B.d.a (B.d$a)
.class public LB/d$a;
.super LH/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LA/f$e;


# direct methods
.method public constructor <init>(LA/f$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LH/g$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/d$a;->a:LA/f$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LB/d$a;->a:LA/f$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA/f$e;->f(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, LB/d$a;->a:LA/f$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA/f$e;->g(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
